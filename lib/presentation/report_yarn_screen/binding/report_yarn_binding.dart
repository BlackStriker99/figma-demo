import '../controller/report_yarn_controller.dart';
import 'package:get/get.dart';

class ReportYarnBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ReportYarnController());
  }
}
