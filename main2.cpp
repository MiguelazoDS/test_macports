#include <filesystem>

int main(int argc, char** argv) {
  std::filesystem::create_directories("server/tmp");
  return 0;
}
