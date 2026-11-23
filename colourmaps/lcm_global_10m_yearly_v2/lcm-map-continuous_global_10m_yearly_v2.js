//VERSION=3

// LCM-10 colormap (RGB only, alpha handled via dataMask)
const LCM10_COLORMAP = {
  10:  [0,   100, 0],    // Tree cover
  20:  [255, 187, 34],   // Shrubland
  30:  [255, 255, 76],   // Grassland
  40:  [240, 150, 255],  // Cropland
  50:  [0,   150, 160],  // Herbaceous wetland
  60:  [0,   207, 117],  // Mangroves
  70:  [250, 230, 160],  // Moss and lichen
  80:  [180, 180, 180],  // Bare/sparse vegetation
  90:  [250, 0,   0],    // Built-up
  100: [0,   100, 200],  // Permanent water bodies
  110: [240, 240, 240],  // Snow and ice
};

// Extract keys in numeric order (10 → 110)
const LABELS = Object.keys(LCM10_COLORMAP).map(x => Number(x)).sort((a,b) => a - b);

function setup() {
  return {
    input: [{
      bands: [
        "PROB10",
        "PROB20",
        "PROB30",
        "PROB40",
        "PROB50",
        "PROB60",
        "PROB70",
        "PROB80",
        "PROB90",
        "PROB100",
        "PROB110",
        "dataMask",
      ]
    }],
    output: {
      bands: 4,
      sampleType: "AUTO",
    },
  };
}

function evaluatePixel(sample) {
  // Build probability list dynamically from label order
  let probs = LABELS.map(label => sample["PROB" + label]);

  // Sum over probabilities
  let sumProbs = 0.0;
  for (let i = 0; i < probs.length; i++) {
    sumProbs += probs[i];
  }

  if (sumProbs <= 0.0) {
    return [0, 0, 0, 0];
  }

  let r = 0.0, g = 0.0, b = 0.0;

  for (let i = 0; i < probs.length; i++) {
    let p = probs[i] / sumProbs;
    let color = LCM10_COLORMAP[LABELS[i]];

    r += p * color[0];
    g += p * color[1];
    b += p * color[2];
  }

  return [
    r / 255.0,
    g / 255.0,
    b / 255.0,
    sample.dataMask,
  ];
}
