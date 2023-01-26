#include "everything.h"

int main(int argc, char* argv[]) {
  float phase = 0.0f;
  // const float C = 4.0 / pi;
  for (float note = 127; note > 0; note -= 0.001) {
    float frequency = mtof(note);
    float step = frequency / SAMPLE_RATE;
    float v = 0.0f;
    for (int n = 1; n * frequency < (float)N; n+=2) {
        v += (sin(2.0 * pi * n * phase)) / n;
    }
    // v *= C;
    mono(v * 0.707);
    phase += step;
    if (phase > 2 * pi)
      phase -= 2 * pi;
  }
}
