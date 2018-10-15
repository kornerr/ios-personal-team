
#import <UIKit/UIKit.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>
    @property (nonatomic, strong) UIWindow *window;
@end

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application
    didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    CGRect frame = [[UIScreen mainScreen] bounds];
    self.window = [[UIWindow alloc] initWithFrame:frame];

    UIViewController *vc = [UIViewController new];
    vc.view.backgroundColor = UIColor.redColor;
    self.window.rootViewController = vc;

    self.window.backgroundColor = UIColor.whiteColor;
    [self.window makeKeyAndVisible];

    return YES;
}

@end

int main(int argc, char * argv[])
{
    @autoreleasepool
    {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}

