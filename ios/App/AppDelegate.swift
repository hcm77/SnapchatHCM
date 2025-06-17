import UIKit
import Capacitor
import WebKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
    ) -> Bool {

        // إنشاء النافذة الرئيسية وربطها بـ TweakHCM
        self.window = UIWindow(frame: UIScreen.main.bounds)
        let mainVC = TweakHCM()
        self.window?.rootViewController = mainVC
        self.window?.makeKeyAndVisible()

        return true
    }
}
