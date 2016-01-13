//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    
    NSInteger i = 0;
    NSLog(@ "i: %li", i);
    
   
    i = 1 + 1;
    NSLog(@ "i: %li", i);
    
    i = -1 + -4;
    NSLog(@ "i: %li", i);
    
    i = 10 - 8;
    NSLog(@ "i: %li", i);

    
    i = 4 * 5;
    NSLog(@ "i: %li", i);

    i = -3 / -5;
    NSLog(@ "i: %li", i);

    
    
    NSInteger a = 0;
    
    NSInteger b = 0;
    
    NSInteger c = a + b;
    
    NSLog(@"a:%li, b:%li, c:%li", a, b, c);
    
    a = 17;
    
    b = 29;
    
    NSLog(@"a:%li, b:%li, c:%li", a, b, c);
    
    c = a + b;
    NSLog(@"a:%li, b:%li, c:%li", a, b, c);
    
    c = a / b;
    NSLog(@"a:%li, b:%li, c:%li", a, b, c);

    c = a * b;
    NSLog(@"a:%li, b:%li, c:%li", a, b, c);

    c = a - b;
    NSLog(@"a:%li, b:%li, c:%li", a, b, c);

    
    NSUInteger u = 1;
    NSLog(@"u: %lu", u);
    
    u = 2 + 3;
    NSLog(@"u: %lu", u);

    u = 2 * 3;
    NSLog(@"u: %lu", u);

    u = -1; //this will not work because NSUInteger must be >=  0.
    NSLog(@"u: %lu", u);

    u = 8 - 10;
    NSLog(@"u: %lu", u);

    BOOL threeIsEqualToThree = 3==3;
    NSLog(@"3 == 3: %d", threeIsEqualToThree); //1 = true
    
    BOOL fourIsEqualToThree = 4==3;
    NSLog(@"4 == 3: %d", fourIsEqualToThree);
    
    BOOL fiveIsNotEqualToThree = 5!=3;
    NSLog(@"5 != 3: %d", fiveIsNotEqualToThree);
    
    BOOL sixIsNotEqualToSix = 6!=6;
    NSLog(@"6 != 6: %d", sixIsNotEqualToSix);
    
    NSLog(@"3 == 3: %d", 3==3);
    
    NSLog(@"4 == 3: %d", 4==3);
    
    NSLog(@"5 != 3: %d", 5!=3);

    NSLog(@"6 != 6: %d", 6==6);
    
    NSLog(@"5 < 3: %d", 5 < 3);
    
    NSLog(@"9 < 9: %d", 9 < 9);
    
    NSLog(@"3 < 7: %d", 3 < 7);
    
    NSLog(@"8 <= 8: %d", 8 <= 8);
   
    NSLog(@"5 > 3: %d", 5 < 3);
    
    NSLog(@"9 > 9: %d", 9 < 9);
    
    NSLog(@"3 > 7: %d", 3 < 7);
    
    NSLog(@"8 >= 8: %d", 8 <= 8);
    

    BOOL aIsEqualToB = a == b;
    BOOL aIsGreaterThanB = a > b;
    BOOL aIsLessThanB = a < b;
    
    NSLog(@" a == a: %d", aIsEqualToB);
    NSLog(@" a > b: %d", aIsGreaterThanB);
    NSLog(@" a < b: %d", aIsLessThanB);
    
    NSInteger x = 2 + 3 * 5;
    NSLog(@"x: %li", x);
    x = (2 + 3) * 5;
    NSLog(@"x: %li", x);
    
    NSInteger y = 5 - 8 * 4 + 2;
    NSLog(@" y: %li", y);
    
    y = 5 - 8 * (4 + 2);
    NSLog(@"y: %li", y);
    
    CGFloat f = 0.0;
    NSLog(@" f : %f", f);
    

    f = 17.0 / 29 ;
    NSLog(@" f : %f", f);

    f = 1.0 + 10;
    NSLog(@" f : %f", f);

    f = .1667 * 9;
    NSLog(@" f : %f", f);
    
    
    
    
    // FEELING ADVENTUROUS!
    
    f =  M_PI;
    NSLog(@" f : %f", f);

    NSLog(@" f : .24%f", f);
    
    f = sqrt(2);
    NSLog(@" f : %f", f);

    f = M_SQRT2;
    NSLog(@" f : %f", f);
    
    f = sqrt(81);
    NSLog(@" f : %f", f);

    f = pow(3,3);
    NSLog(@" f : %f", f);

    f = exp2(63) - 1;
    NSLog(@" f : %f", f);



    
    // do not alter
    return YES;  //
    ///////////////
}

@end
