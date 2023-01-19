#include "everything.h"

const double N = 0.8 * (SAMPLE_RATE / 2.0);

int main(int argc, char* argv[]) {
  double phase = 0;
  for (float note = 127; note > 0; note -= 0.001) {
    double frequency = mtof(note);

    double v = 0.0;
    for (int n = 1; n * frequency <= N; ++n) {
        v += (1.0/n) * sin( n * 2 * pi * phase * frequency + 0);
        // v += (-1/(n*pi)) * sin( n * 2 * pi * phase * frequency + 0);
    }
    v *= 0.5;

    mono(v * 0.707);

    // phase += 2 * pi * frequency / SAMPLE_RATE;
    phase += 1.0/SAMPLE_RATE;
    if (phase > 2 * pi)
      phase -= 2 * pi;
  }
}
