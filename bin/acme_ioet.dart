import 'package:acme_ioet/acme_ioet.dart' as acme_ioet;

void main(List<String> arguments) {
  acme_ioet.initializePeopleMap([
    "RENE=MO10:15-12:00,TU10:00-12:00,TH13:00-13:15,SA14:00-18:00,SU20:00-21:00",
    "ASTRID=MO10:00-12:00,TH12:00-14:00,SU20:00-21:00"
  ]);
}




    /*"RENE=MO10:00-12:00,TU10:00-12:00,TH01:00-03:00,SA14:00-18:00,SU20:00-21:00",
    "ASTRID=MO10:00-12:00,TH12:00-14:00,SU20:00-21:00",
    "ANDRES=MO10:00-12:00,TH12:00-14:00,SU20:00-21:00"*/