#include <filesystem>

int main(int argc, char** argv) {
  std::filesystem::create_directories("/var/lib/server/");
  return 0;
}
