import 'dart:io';

void main() {
  File? file;
  IOSink? writer;
  try {
    file = new File('message.txt');
    writer = file.openWrite();
    writer.write('Hello');
    print(file);
    print(writer);
  } on FileSystemException {
    print('File not found');
  } finally {
    print(file);
    print(writer);
    writer?.close();
  }
  print(file);
  print(writer);
}
