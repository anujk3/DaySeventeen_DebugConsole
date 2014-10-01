//
//  ViewController.m
//  DaySeventeen
//
//  Created by Anuj Katiyal on 01/10/14.
//  Copyright (c) 2014 Katiyals. All rights reserved.
//

#import "ViewController.h"
#import "CustomObject.h"

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

- (IBAction)tappedButtonOne:(id)sender{
    NSLog(@"Hello debug console!");
    NSLog(@"Sender: %@", sender);
}
- (IBAction)tappedButtonTwo:(id)sender{
    UIButton *button = sender;
    NSLog(@"Sender as button: %@", button);
    NSLog(@"Button text: %@", button.titleLabel.text);
}
- (IBAction)tappedButtonThree:(id)sender{
    NSMutableDictionary *dictionary = [[NSMutableDictionary alloc]init];
    [dictionary setObject:@"value1" forKey:@"1"];
    [dictionary setObject:@"value2" forKey:@"2"];
    [dictionary setObject:@"value3" forKey:@"3"];
    NSLog(@"Dictionary %@", dictionary);
    
    NSArray  * array = [NSArray arrayWithObjects:@"item1",@"item2",@"item3",nil];
    NSLog(@"Array: %@", array);
    
}
- (IBAction)tappedButtonFour:(id)sender{
    CustomObject *object = [[CustomObject alloc]init];
    object.number = [NSNumber numberWithInt:42];
    object.name = @"anuj object";
    NSLog(@"Customobject is %@", object);
    
}

@end
