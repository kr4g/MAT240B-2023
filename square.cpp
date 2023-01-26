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
  double c = 4.0/pi;
  for (int i = 0; i < duration * SAMPLE_RATE; ++i) {
    double v = 0.0;
    for (int n = 1; n * frequency <= N; n+=2) {
        v += (1.0/n) * sin( n * 2 * pi * phase * frequency);
    }
    v *= c;
    mono(v);

    // phase += 2 * pi * frequency / SAMPLE_RATE;
    phase += 1.0/SAMPLE_RATE;
    if (phase > 1) {
      phase -= 1;
    }
  }
}
