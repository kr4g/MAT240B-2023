#include <string>

#include "everything.h"  // mono

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
  const double STEP = 1.0 / SAMPLE_RATE;
  for (int i = 0; i < duration * SAMPLE_RATE; ++i) {
    double v = 0.0;
    for (int n = 1; n * frequency <= N; ++n) {
        v += (1.0/n) * sin( n * 2 * pi * phase * frequency + 0);
    }
    v *= 0.5;
    mono(v * 0.707);

    phase += STEP;
    if (phase > 1) {
      phase -= 1;
    }
  }
}
