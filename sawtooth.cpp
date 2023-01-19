#include <string>

#include "everything.h"  // mono

const double N = 0.8 * (SAMPLE_RATE / 2.0);

int main(int argc, char* argv[]) {
  double frequency = 440.0;
  if (argc > 1) {
    frequency = std::stof(argv[1]);
  }

  double duration = 1;
  if (argc > 2) {
    duration = std::stof(argv[2]);
  }

  double phase = 0;
  for (int i = 0; i < duration * SAMPLE_RATE; ++i) {
    double v = 0.0;
    for (int n = 1; n * frequency <= N; ++n) {
        v += (1.0/n) * sin( n * 2 * pi * phase * frequency + 0);
        // v += (-1/(n*pi)) * sin( n * 2 * pi * phase * frequency + 0);
    }
    v *= 0.5;
    mono(v);

    // phase += 2 * pi * frequency / SAMPLE_RATE;
    phase += 1.0/SAMPLE_RATE;
    if (phase > 1) {
      phase -= 1;
    }
  }
}
