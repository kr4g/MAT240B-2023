#include "everything.h"

// const double N = 0.8 * (SAMPLE_RATE / 2.0); // 80% of the Nyquist

int main(int argc, char* argv[]) {
  double phase = 0;
  double c = 1.0/N;
  for (float note = 127; note > 0; note -= 0.001) {
    float frequency = mtof(note);

    double v = 0.0;
    for (int n = 1; n * frequency <= N; ++n) {
        v += sin(n * 2 * pi * phase * frequency); // BROKEN
        // v += sin(n * phase); // temporary
    }
    // v *= c;

    mono(v);
    
    phase += 1.0/SAMPLE_RATE;

    if (phase > 2 * pi)
      phase -= 2 * pi;
  }
}
