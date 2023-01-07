import 'dart:io';

void main() {
  int value = stdin.readIntSync();
  print(value);
}

extension ReadIntSyncOnStdin on Stdin {
  int readIntSync() => int.parse(this.readLineSync());
}