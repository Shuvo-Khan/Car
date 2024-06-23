import 'Computer.dart';
import 'Hplaptop.dart';
import 'Applelaptop.dart';

// reformat :
// Windows : ctl + alt + l
// Mac : cmd + option + l

void main() {
  HpLaptop eliteBook = HpLaptop(
     'HP',
    'Elite book 343HKL',
     'Intel Core i5',
     8,
     '2023',
     'asuo495494234354',
  );


  eliteBook.startComputer();
  eliteBook.runHPGraphicsSoftware();
  eliteBook.stopComputer();


  AppleLaptop macbookAir =
  AppleLaptop('Macbook air', 'M1', 16, '2021', 'TAFASDF3434jkasdfksjf');
  macbookAir.startComputer();
  print(macbookAir.getOSVersion());
}