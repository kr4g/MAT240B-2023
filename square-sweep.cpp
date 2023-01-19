#include "everything.h"

const double N = 0.8 * (SAMPLE_RATE / 2.0); // 80% of the Nyquist

int main(int argc, char* argv[]) {
  double phase = 0;
  double c = 4.0/pi;
  for (float note = 127; note > 0; note -= 0.001) {
    double frequency = mtof(note);

    double v = 0.0;
    for (int n = 1; n * frequency <= N; n+=2) {
        v += (1.0/n) * sin( n * 2 * pi * phase * frequency);
    }
    v *= c;

    mono(v * 0.707);

    // phase += 2 * pi * frequency / SAMPLE_RATE;
    phase += 1.0/SAMPLE_RATE;
    if (phase > 2 * pi)  //
      phase -= 2 * pi;
  }
}
