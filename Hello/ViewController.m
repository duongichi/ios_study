#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)XacNhan:(id)sender {
    
    NSString *Ten = [Name text];
    
    if (Ten.length > 0) {
        FullName.text = Ten;
    } else {
        NSLog(@"Chưa nhập tên");
    }
    
}

@end
