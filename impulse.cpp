#include <string>

#include "everything.h"  // mono

const double N = 0.8 * (SAMPLE_RATE / 2.0); // 80% of the Nyquist

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
  double c = 1.0/N;
  for (int i = 0; i < duration * SAMPLE_RATE; ++i) {
    double v = 0.0;
    for (int n = 1; n * frequency <= N; ++n) {
        // v += sin(n * 2 * pi * phase * frequency);
        v += sin(n * phase); // BROKEN
    }
    // v *= c;
    mono(v);

    // phase += 2 * pi * frequency / SAMPLE_RATE;
    phase += 1.0/SAMPLE_RATE;

    // Wrap phase into the range (0, 2𝞹). If we didn't, phase would get large.
    // As valid numbers are not uniformly distributed across the range of
    // floating point numbers, we may get a sort of rounding error.
    //
    if (phase > 2 * pi) {
      phase -= 2 * pi;
    }
  }
}
