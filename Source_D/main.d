import core.stdc.stdio;
import core.stdc.stdlib;


extern(C) int main(int argc, char** argv) {
  int exit_code = EXIT_SUCCESS;
  if (argc > 0) {
    printf("self: %s\n", argv[0]);
  } else {
    printf("Could not get cmdline arguments.\n");
    exit_code = EXIT_FAILURE;
  }
  return exit_code;
}


