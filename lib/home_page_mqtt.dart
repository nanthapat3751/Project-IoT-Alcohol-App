import 'home_page.dart' as app;

// Compatibility wrapper: routes legacy imports to the updated monitor page.
class HomePage extends app.HomePage {
  // ส่งต่อ key ไปยัง HomePage ตัวหลัก
  const HomePage({super.key});
}
