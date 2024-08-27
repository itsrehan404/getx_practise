import 'package:get/get.dart';

class HomeController extends GetxController {
  int value = 0;

  increment() {
    value++;
    update();
  }

  decrement() {
    value--;
    update();
  }

  reset() {
    value = 0;
    update();
  }

  List<Map> items = [
    {
      'img': 'https://imgs.search.brave.com/anFFcdNJcVA0vyFPz_M1gS0r5C3UqoSZ_S2tDWM5p3Y/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly93d3cu/aXN0b2NrcGhvdG8u/Y29tL3Jlc291cmNl/cy9pbWFnZXMvUGhv/dG9GVExQL0pvYnND/YXJlZXJzLTkwMTU2/ODY2MC5qcGc',
      'title': 'picture 1',
    },
    {
      'img': 'https://imgs.search.brave.com/8ExXYVb8oTB9fWM1IvIH-QRrnpIM5ifHCiXrTuchK-I/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly93d3cu/aXN0b2NrcGhvdG8u/Y29tL3Jlc291cmNl/cy9pbWFnZXMvSG9t/ZVBhZ2UvRm91clBh/Y2svQzItUGhvdG9z/LWlTdG9jay0xMzU2/MTk3Njk1LmpwZw',
      'title': 'picture 2',
    },
    {
      'img': 'https://imgs.search.brave.com/WkeUvAq-TL9A47Eux7xSTVHnx9E2m2DCLwPo_ZtVM3E/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9pbWFn/ZXMuY3RmYXNzZXRz/Lm5ldC9ocmx0eDEy/cGw4aHEvNmdsbUR6/cVdIWHYzeHI4RTdX/WEk0Ny8xZDNjY2Y2/M2UyYjNkYzlhNWRk/ZjdjMzQ4MjY0ZmFh/ZS9EaWdpdGFsLU5v/bWFkcy1UaHVtYm5h/aWwuanBn',
      'title': 'picture 3',
    },
  ];
}
