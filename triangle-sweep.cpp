#include "everything.h"

int main(int argc, char* argv[]) {
  double phase = 0;
  double c = 8.0 / (pi*pi);
  for (float note = 127; note > 0; note -= 0.001) {
    
    double frequency = mtof(note);

    double v = 0.0;
    for (int n = 1; n * frequency <= N; n+=2) {
        double b = pow((-1.0), (n-1)/2.0) / (n*n);
        v += b * sin(n * 2 * pi * phase * frequency);
    }
    v *= c;

    mono(v * 0.707);

    // phase += 2 * pi * frequency / SAMPLE_RATE;
    phase += 1.0/SAMPLE_RATE;
    if (phase > 2 * pi)  //
      phase -= 2 * pi;
  }
}
