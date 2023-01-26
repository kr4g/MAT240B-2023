// Impulse.cpp
// 
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
  for (int i = 0; i < duration * SAMPLE_RATE; ++i) {
    // implement this forumla: 
    // I(t, f_0) = \frac{1}{N} \sum_{n=1}^{N} sin( n 2 \pi t f_0 )
    double v = 0.0;
    for (int n = 1; n * frequency <= N; ++n) {
        v += sin(n * 2 * pi * phase * frequency);
    }
    v /= N;
    mono(v * 0.707);
    phase += 2 * pi * frequency / SAMPLE_RATE;
    if (phase > 2 * pi) {
      phase -= 2 * pi;
    }
  }
}
