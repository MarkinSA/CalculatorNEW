//
//  ViewController.m
//  CalculatorNEW
//
//  Created by Admin on 30.11.15.
//  Copyright © 2015 MarkinSA. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

    int backgRed=50, backgGreen=218, backgBlue=218, titleRed=50, titleGreen=14, titleBlue=146;
    
    UIButton *zeroButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    //zeroButton.frame=CGRectMake(100, 100, 60, 60);
    [zeroButton setTitle:@"0" forState:UIControlStateNormal];
    zeroButton.translatesAutoresizingMaskIntoConstraints = NO;
    [zeroButton setBackgroundColor:[UIColor colorWithRed:backgRed/255.0 green:backgGreen/255.0 blue:backgBlue/255.0 alpha:1.0]];
    [zeroButton setTitleColor:[UIColor colorWithRed:titleRed/255.0 green:titleGreen/255.0 blue:titleBlue/255.0 alpha:1.0] forState:UIControlStateNormal];
    [self.view addSubview:zeroButton];
    
    UIButton *oneButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [oneButton setTitle:@"1" forState:UIControlStateNormal];
    oneButton.translatesAutoresizingMaskIntoConstraints = NO;
    [oneButton setBackgroundColor:[UIColor colorWithRed:backgRed/255.0 green:backgGreen/255.0 blue:backgBlue/255.0 alpha:1.0]];
    [oneButton setTitleColor:[UIColor colorWithRed:titleRed/255.0 green:titleGreen/255.0 blue:titleBlue/255.0 alpha:1.0] forState:UIControlStateNormal];
    [self.view addSubview:oneButton];
    
    UIButton *twoButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [twoButton setTitle:@"2" forState:UIControlStateNormal];
    twoButton.translatesAutoresizingMaskIntoConstraints = NO;
    [twoButton setBackgroundColor:[UIColor colorWithRed:backgRed/255.0 green:backgGreen/255.0 blue:backgBlue/255.0 alpha:1.0]];
    [twoButton setTitleColor:[UIColor colorWithRed:titleRed/255.0 green:titleGreen/255.0 blue:titleBlue/255.0 alpha:1.0] forState:UIControlStateNormal];
    [self.view addSubview:twoButton];
    
    UIButton *threeButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [threeButton setTitle:@"3" forState:UIControlStateNormal];
    threeButton.translatesAutoresizingMaskIntoConstraints = NO;
    [threeButton setBackgroundColor:[UIColor colorWithRed:backgRed/255.0 green:backgGreen/255.0 blue:backgBlue/255.0 alpha:1.0]];
    [threeButton setTitleColor:[UIColor colorWithRed:titleRed/255.0 green:titleGreen/255.0 blue:titleBlue/255.0 alpha:1.0] forState:UIControlStateNormal];
    [self.view addSubview:threeButton];
    
    UIButton *fourButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [fourButton setTitle:@"4" forState:UIControlStateNormal];
    fourButton.translatesAutoresizingMaskIntoConstraints = NO;
    [fourButton setBackgroundColor:[UIColor colorWithRed:backgRed/255.0 green:backgGreen/255.0 blue:backgBlue/255.0 alpha:1.0]];
    [fourButton setTitleColor:[UIColor colorWithRed:titleRed/255.0 green:titleGreen/255.0 blue:titleBlue/255.0 alpha:1.0] forState:UIControlStateNormal];
    [self.view addSubview:fourButton];
    
    UIButton *fiveButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [fiveButton setTitle:@"5" forState:UIControlStateNormal];
    fiveButton.translatesAutoresizingMaskIntoConstraints = NO;
    [fiveButton setBackgroundColor:[UIColor colorWithRed:backgRed/255.0 green:backgGreen/255.0 blue:backgBlue/255.0 alpha:1.0]];
    [fiveButton setTitleColor:[UIColor colorWithRed:titleRed/255.0 green:titleGreen/255.0 blue:titleBlue/255.0 alpha:1.0] forState:UIControlStateNormal];
    [self.view addSubview:fiveButton];
    
    UIButton *sixButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [sixButton setTitle:@"6" forState:UIControlStateNormal];
    sixButton.translatesAutoresizingMaskIntoConstraints = NO;
    [sixButton setBackgroundColor:[UIColor colorWithRed:backgRed/255.0 green:backgGreen/255.0 blue:backgBlue/255.0 alpha:1.0]];
    [sixButton setTitleColor:[UIColor colorWithRed:titleRed/255.0 green:titleGreen/255.0 blue:titleBlue/255.0 alpha:1.0] forState:UIControlStateNormal];
    [self.view addSubview:sixButton];
    
    UIButton *sevenButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [sevenButton setTitle:@"7" forState:UIControlStateNormal];
    sevenButton.translatesAutoresizingMaskIntoConstraints = NO;
    [sevenButton setBackgroundColor:[UIColor colorWithRed:backgRed/255.0 green:backgGreen/255.0 blue:backgBlue/255.0 alpha:1.0]];
    [sevenButton setTitleColor:[UIColor colorWithRed:titleRed/255.0 green:titleGreen/255.0 blue:titleBlue/255.0 alpha:1.0] forState:UIControlStateNormal];
    [self.view addSubview:sevenButton];
    
    UIButton *eigthButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [eigthButton setTitle:@"8" forState:UIControlStateNormal];
    eigthButton.translatesAutoresizingMaskIntoConstraints = NO;
    [eigthButton setBackgroundColor:[UIColor colorWithRed:backgRed/255.0 green:backgGreen/255.0 blue:backgBlue/255.0 alpha:1.0]];
    [eigthButton setTitleColor:[UIColor colorWithRed:titleRed/255.0 green:titleGreen/255.0 blue:titleBlue/255.0 alpha:1.0] forState:UIControlStateNormal];
    [self.view addSubview:eigthButton];
    
    UIButton *nineButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [nineButton setTitle:@"9" forState:UIControlStateNormal];
    nineButton.translatesAutoresizingMaskIntoConstraints = NO;
    [nineButton setBackgroundColor:[UIColor colorWithRed:backgRed/255.0 green:backgGreen/255.0 blue:backgBlue/255.0 alpha:1.0]];
    [nineButton setTitleColor:[UIColor colorWithRed:titleRed/255.0 green:titleGreen/255.0 blue:titleBlue/255.0 alpha:1.0] forState:UIControlStateNormal];
    [self.view addSubview:nineButton];
    
    UIButton *dotButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [dotButton setTitle:@"." forState:UIControlStateNormal];
    dotButton.translatesAutoresizingMaskIntoConstraints = NO;
    [dotButton setBackgroundColor:[UIColor colorWithRed:backgRed/255.0 green:backgGreen/255.0 blue:backgBlue/255.0 alpha:1.0]];
    [dotButton setTitleColor:[UIColor colorWithRed:titleRed/255.0 green:titleGreen/255.0 blue:titleBlue/255.0 alpha:1.0] forState:UIControlStateNormal];
    [self.view addSubview:dotButton];
    
    UIButton *plusButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [plusButton setTitle:@"+" forState:UIControlStateNormal];
    plusButton.translatesAutoresizingMaskIntoConstraints = NO;
    [plusButton setBackgroundColor:[UIColor colorWithRed:backgRed/255.0 green:backgGreen/255.0 blue:backgBlue/255.0 alpha:1.0]];
    [plusButton setTitleColor:[UIColor colorWithRed:titleRed/255.0 green:titleGreen/255.0 blue:titleBlue/255.0 alpha:1.0] forState:UIControlStateNormal];
    [self.view addSubview:plusButton];
    
    UIButton *minusButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [minusButton setTitle:@"-" forState:UIControlStateNormal];
    minusButton.translatesAutoresizingMaskIntoConstraints = NO;
    [minusButton setBackgroundColor:[UIColor colorWithRed:backgRed/255.0 green:backgGreen/255.0 blue:backgBlue/255.0 alpha:1.0]];
    [minusButton setTitleColor:[UIColor colorWithRed:titleRed/255.0 green:titleGreen/255.0 blue:titleBlue/255.0 alpha:1.0] forState:UIControlStateNormal];
    [self.view addSubview:minusButton];
    
    UIButton *divideButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [divideButton setTitle:@"/" forState:UIControlStateNormal];
    divideButton.translatesAutoresizingMaskIntoConstraints = NO;
    [divideButton setBackgroundColor:[UIColor colorWithRed:backgRed/255.0 green:backgGreen/255.0 blue:backgBlue/255.0 alpha:1.0]];
    [divideButton setTitleColor:[UIColor colorWithRed:titleRed/255.0 green:titleGreen/255.0 blue:titleBlue/255.0 alpha:1.0] forState:UIControlStateNormal];
    [self.view addSubview:divideButton];
    
    UIButton *multiplyButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [multiplyButton setTitle:@"*" forState:UIControlStateNormal];
    multiplyButton.translatesAutoresizingMaskIntoConstraints = NO;
    [multiplyButton setBackgroundColor:[UIColor colorWithRed:backgRed/255.0 green:backgGreen/255.0 blue:backgBlue/255.0 alpha:1.0]];
    [multiplyButton setTitleColor:[UIColor colorWithRed:titleRed/255.0 green:titleGreen/255.0 blue:titleBlue/255.0 alpha:1.0] forState:UIControlStateNormal];
    [self.view addSubview:multiplyButton];
    
    UIButton *equalButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [equalButton setTitle:@"=" forState:UIControlStateNormal];
    equalButton.translatesAutoresizingMaskIntoConstraints = NO;
    [equalButton setBackgroundColor:[UIColor colorWithRed:backgRed/255.0 green:backgGreen/255.0 blue:backgBlue/255.0 alpha:1.0]];
    [equalButton setTitleColor:[UIColor colorWithRed:titleRed/255.0 green:titleGreen/255.0 blue:titleBlue/255.0 alpha:1.0] forState:UIControlStateNormal];
    [self.view addSubview:equalButton];
    
    UIButton *percentButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [percentButton setTitle:@"%" forState:UIControlStateNormal];
    percentButton.translatesAutoresizingMaskIntoConstraints = NO;
    [percentButton setBackgroundColor:[UIColor colorWithRed:backgRed/255.0 green:backgGreen/255.0 blue:backgBlue/255.0 alpha:1.0]];
    [percentButton setTitleColor:[UIColor colorWithRed:titleRed/255.0 green:titleGreen/255.0 blue:titleBlue/255.0 alpha:1.0] forState:UIControlStateNormal];
    [self.view addSubview:percentButton];
    
    UIButton *plusminusButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [plusminusButton setTitle:@"+/-" forState:UIControlStateNormal];
    plusminusButton.translatesAutoresizingMaskIntoConstraints = NO;
    [plusminusButton setBackgroundColor:[UIColor colorWithRed:backgRed/255.0 green:backgGreen/255.0 blue:backgBlue/255.0 alpha:1.0]];
    [plusminusButton setTitleColor:[UIColor colorWithRed:titleRed/255.0 green:titleGreen/255.0 blue:titleBlue/255.0 alpha:1.0] forState:UIControlStateNormal];
    [self.view addSubview:plusminusButton];
    
    UIButton *acButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [acButton setTitle:@"ac" forState:UIControlStateNormal];
    acButton.translatesAutoresizingMaskIntoConstraints = NO;
    [acButton setBackgroundColor:[UIColor colorWithRed:backgRed/255.0 green:backgGreen/255.0 blue:backgBlue/255.0 alpha:1.0]];
    [acButton setTitleColor:[UIColor colorWithRed:titleRed/255.0 green:titleGreen/255.0 blue:titleBlue/255.0 alpha:1.0] forState:UIControlStateNormal];
    [self.view addSubview:acButton];
    
    UILabel *display = [[UILabel alloc]init];
    display.textAlignment = NSTextAlignmentRight;
    [display setText:@"21234124343"];
    display.font = [UIFont fontWithName:@"Helvetica" size:50];
    display.backgroundColor = [UIColor colorWithRed:200/255.0 green:150/255.0 blue:100/255.0 alpha:1.0];
    display.textColor = [UIColor colorWithRed:60/255.0 green:100/255.0 blue:123/255.0 alpha:1.0];
    display.translatesAutoresizingMaskIntoConstraints = NO;
    [self.view addSubview:display];
    
 
//zero
    
    NSLayoutConstraint *verticalZero = [NSLayoutConstraint constraintWithItem: zeroButton
                                                                    attribute: NSLayoutAttributeBottom
                                                                    relatedBy: NSLayoutRelationEqual
                                                                       toItem: self.view
                                                                    attribute: NSLayoutAttributeBottom
                                                                   multiplier: 1.0f
                                                                     constant: -20.0f];
    [self.view addConstraint:verticalZero];

    NSLayoutConstraint *pinToLeftZero = [NSLayoutConstraint constraintWithItem: zeroButton
                                                                     attribute: NSLayoutAttributeLeading
                                                                     relatedBy: NSLayoutRelationEqual
                                                                        toItem: self.view
                                                                     attribute: NSLayoutAttributeLeading
                                                                    multiplier: 1.0f
                                                                      constant: 20.0f];
    [self.view addConstraint:pinToLeftZero];
    
    NSLayoutConstraint *pinToCenterZero = [NSLayoutConstraint constraintWithItem: zeroButton
                                                                       attribute: NSLayoutAttributeTrailing
                                                                       relatedBy: NSLayoutRelationEqual
                                                                          toItem: self.view
                                                                       attribute: NSLayoutAttributeCenterX
                                                                      multiplier: 1.0f
                                                                        constant: -10.0f];
    [self.view addConstraint:pinToCenterZero];
    
    NSLayoutConstraint *heightZero = [NSLayoutConstraint constraintWithItem: zeroButton
                                                                  attribute: NSLayoutAttributeHeight
                                                                  relatedBy: NSLayoutRelationEqual
                                                                     toItem: self.view
                                                                  attribute: NSLayoutAttributeHeight
                                                                 multiplier: 0.1f
                                                                   constant: 0.0f];
    [self.view addConstraint:heightZero];
    
//dot
    
    NSLayoutConstraint *verticalDot = [NSLayoutConstraint constraintWithItem: dotButton
                                                                   attribute: NSLayoutAttributeBottom
                                                                   relatedBy: NSLayoutRelationEqual
                                                                      toItem: self.view
                                                                   attribute: NSLayoutAttributeBottom
                                                                  multiplier: 1.0f
                                                                    constant: -20.0f];
    [self.view addConstraint:verticalDot];
    
    NSLayoutConstraint *pinToCenterDot = [NSLayoutConstraint constraintWithItem: dotButton
                                                                      attribute: NSLayoutAttributeLeading
                                                                      relatedBy: NSLayoutRelationEqual
                                                                         toItem: self.view
                                                                      attribute: NSLayoutAttributeCenterX
                                                                     multiplier: 1.0f
                                                                       constant: 10.0f];
    [self.view addConstraint:pinToCenterDot];
    
    NSLayoutConstraint *widthDot = [NSLayoutConstraint constraintWithItem: dotButton
                                                                attribute: NSLayoutAttributeWidth
                                                                relatedBy: NSLayoutRelationEqual
                                                                   toItem: zeroButton
                                                                attribute: NSLayoutAttributeWidth
                                                               multiplier: 0.5f
                                                                 constant: -10.0f];
    [self.view addConstraint:widthDot];
    
    NSLayoutConstraint *heightDot = [NSLayoutConstraint constraintWithItem: dotButton
                                                                 attribute: NSLayoutAttributeHeight
                                                                 relatedBy: NSLayoutRelationEqual
                                                                    toItem: self.view
                                                                 attribute: NSLayoutAttributeHeight
                                                                multiplier: 0.1f
                                                                  constant: 0.0f];
    [self.view addConstraint:heightDot];
    
//equal
    
    NSLayoutConstraint *verticalEqual = [NSLayoutConstraint constraintWithItem: equalButton
                                                                     attribute: NSLayoutAttributeBottom
                                                                     relatedBy: NSLayoutRelationEqual
                                                                        toItem: self.view
                                                                     attribute: NSLayoutAttributeBottom
                                                                    multiplier: 1.0f
                                                                      constant: -20.0f];
    [self.view addConstraint:verticalEqual];
    
    NSLayoutConstraint *pinToRightEqual = [NSLayoutConstraint constraintWithItem: equalButton
                                                                       attribute: NSLayoutAttributeTrailing
                                                                       relatedBy: NSLayoutRelationEqual
                                                                          toItem: self.view
                                                                       attribute: NSLayoutAttributeTrailing
                                                                      multiplier: 1.0f
                                                                        constant: -20.0f];
    [self.view addConstraint:pinToRightEqual];
    
    NSLayoutConstraint *widthEqual = [NSLayoutConstraint constraintWithItem: equalButton
                                                                  attribute: NSLayoutAttributeLeading
                                                                  relatedBy: NSLayoutRelationEqual
                                                                     toItem: dotButton
                                                                  attribute: NSLayoutAttributeTrailing
                                                                 multiplier: 1.0f
                                                                   constant: 20.0f];
    [self.view addConstraint:widthEqual];
    
    NSLayoutConstraint *heightEqual = [NSLayoutConstraint constraintWithItem: equalButton
                                                                   attribute: NSLayoutAttributeHeight
                                                                   relatedBy: NSLayoutRelationEqual
                                                                      toItem: self.view
                                                                   attribute: NSLayoutAttributeHeight
                                                                  multiplier: 0.1f
                                                                    constant: 0.0f];
    [self.view addConstraint:heightEqual];
    
//one
    
    NSLayoutConstraint *pinToLeftOne = [NSLayoutConstraint constraintWithItem: oneButton
                                                                    attribute: NSLayoutAttributeLeading
                                                                    relatedBy: NSLayoutRelationEqual
                                                                       toItem: self.view
                                                                    attribute: NSLayoutAttributeLeading
                                                                   multiplier: 1.0f
                                                                     constant: 20.0f];
    [self.view addConstraint:pinToLeftOne];
    
    NSLayoutConstraint *verticalOne = [NSLayoutConstraint constraintWithItem: oneButton
                                                                   attribute: NSLayoutAttributeBottom
                                                                   relatedBy: NSLayoutRelationEqual
                                                                      toItem: zeroButton
                                                                   attribute: NSLayoutAttributeTop
                                                                  multiplier: 1.0f
                                                                    constant: -20.0f];
    [self.view addConstraint:verticalOne];
    
    NSLayoutConstraint *heightOne = [NSLayoutConstraint constraintWithItem: oneButton
                                                                   attribute: NSLayoutAttributeHeight
                                                                   relatedBy: NSLayoutRelationEqual
                                                                      toItem: zeroButton
                                                                   attribute: NSLayoutAttributeHeight
                                                                  multiplier: 1.0f
                                                                    constant: 0.0f];
    [self.view addConstraint:heightOne];

    NSLayoutConstraint *pinToRightOne = [NSLayoutConstraint constraintWithItem: oneButton
                                                                     attribute: NSLayoutAttributeTrailing
                                                                     relatedBy: NSLayoutRelationEqual
                                                                        toItem: zeroButton
                                                                     attribute: NSLayoutAttributeCenterX
                                                                    multiplier: 1.0f
                                                                      constant: -10.0f];
    [self.view addConstraint:pinToRightOne];
    
//two
    
    NSLayoutConstraint *pinToLeftTwo = [NSLayoutConstraint constraintWithItem: twoButton
                                                                    attribute: NSLayoutAttributeLeading
                                                                    relatedBy: NSLayoutRelationEqual
                                                                       toItem: zeroButton
                                                                    attribute: NSLayoutAttributeCenterX
                                                                   multiplier: 1.0f
                                                                     constant: 10.0f];
    [self.view addConstraint:pinToLeftTwo];
    
    NSLayoutConstraint *verticalTwo = [NSLayoutConstraint constraintWithItem: twoButton
                                                                   attribute: NSLayoutAttributeBottom
                                                                   relatedBy: NSLayoutRelationEqual
                                                                      toItem: zeroButton
                                                                   attribute: NSLayoutAttributeTop
                                                                  multiplier: 1.0f
                                                                    constant: -20.0f];
    [self.view addConstraint:verticalTwo];
    
    NSLayoutConstraint *heightTwo = [NSLayoutConstraint constraintWithItem: twoButton
                                                                 attribute: NSLayoutAttributeHeight
                                                                 relatedBy: NSLayoutRelationEqual
                                                                    toItem: zeroButton
                                                                 attribute: NSLayoutAttributeHeight
                                                                multiplier: 1.0f
                                                                  constant: 0.0f];
    [self.view addConstraint:heightTwo];
    
    NSLayoutConstraint *pinToRightTwo = [NSLayoutConstraint constraintWithItem: twoButton
                                                                     attribute: NSLayoutAttributeTrailing
                                                                     relatedBy: NSLayoutRelationEqual
                                                                        toItem: self.view
                                                                     attribute: NSLayoutAttributeCenterX
                                                                    multiplier: 1.0f
                                                                      constant: -10.0f];
    [self.view addConstraint:pinToRightTwo];

//three
    
    NSLayoutConstraint *pinToLeftThree = [NSLayoutConstraint constraintWithItem: threeButton
                                                                      attribute: NSLayoutAttributeLeading
                                                                      relatedBy: NSLayoutRelationEqual
                                                                         toItem: self.view
                                                                      attribute: NSLayoutAttributeCenterX
                                                                     multiplier: 1.0f
                                                                       constant: 10.0f];
    [self.view addConstraint:pinToLeftThree];
    
    NSLayoutConstraint *verticalThree = [NSLayoutConstraint constraintWithItem: threeButton
                                                                     attribute: NSLayoutAttributeBottom
                                                                     relatedBy: NSLayoutRelationEqual
                                                                        toItem: zeroButton
                                                                     attribute: NSLayoutAttributeTop
                                                                    multiplier: 1.0f
                                                                      constant: -20.0f];
    [self.view addConstraint:verticalThree];
    
    NSLayoutConstraint *heightThree = [NSLayoutConstraint constraintWithItem: threeButton
                                                                   attribute: NSLayoutAttributeHeight
                                                                   relatedBy: NSLayoutRelationEqual
                                                                      toItem: zeroButton
                                                                   attribute: NSLayoutAttributeHeight
                                                                  multiplier: 1.0f
                                                                    constant: 0.0f];
    [self.view addConstraint:heightThree];
    
    NSLayoutConstraint *pinToRightThree = [NSLayoutConstraint constraintWithItem: threeButton
                                                                       attribute: NSLayoutAttributeTrailing
                                                                       relatedBy: NSLayoutRelationEqual
                                                                          toItem: dotButton
                                                                       attribute: NSLayoutAttributeTrailing
                                                                      multiplier: 1.0f
                                                                        constant: 0.0f];
    [self.view addConstraint:pinToRightThree];
    
//plus
    
    NSLayoutConstraint *pinToLeftPlus = [NSLayoutConstraint constraintWithItem: plusButton
                                                                     attribute: NSLayoutAttributeLeading
                                                                     relatedBy: NSLayoutRelationEqual
                                                                        toItem: equalButton
                                                                     attribute: NSLayoutAttributeLeading
                                                                    multiplier: 1.0f
                                                                      constant: 0.0f];
    [self.view addConstraint:pinToLeftPlus];
    
    NSLayoutConstraint *verticalPlus = [NSLayoutConstraint constraintWithItem: plusButton
                                                                    attribute: NSLayoutAttributeBottom
                                                                    relatedBy: NSLayoutRelationEqual
                                                                       toItem: zeroButton
                                                                    attribute: NSLayoutAttributeTop
                                                                   multiplier: 1.0f
                                                                     constant: -20.0f];
    [self.view addConstraint:verticalPlus];
    
    NSLayoutConstraint *heightPlus = [NSLayoutConstraint constraintWithItem: plusButton
                                                                  attribute: NSLayoutAttributeHeight
                                                                  relatedBy: NSLayoutRelationEqual
                                                                     toItem: zeroButton
                                                                  attribute: NSLayoutAttributeHeight
                                                                 multiplier: 1.0f
                                                                   constant: 0.0f];
    [self.view addConstraint:heightPlus];
    
    NSLayoutConstraint *pinToRightPlus = [NSLayoutConstraint constraintWithItem: plusButton
                                                                      attribute: NSLayoutAttributeTrailing
                                                                      relatedBy: NSLayoutRelationEqual
                                                                         toItem: self.view
                                                                      attribute: NSLayoutAttributeTrailing
                                                                     multiplier: 1.0f
                                                                       constant: -20.0f];
    [self.view addConstraint:pinToRightPlus];
 
//four
    
    NSLayoutConstraint *pinToLeftFour = [NSLayoutConstraint constraintWithItem: fourButton
                                                                     attribute: NSLayoutAttributeLeading
                                                                     relatedBy: NSLayoutRelationEqual
                                                                        toItem: self.view
                                                                     attribute: NSLayoutAttributeLeading
                                                                    multiplier: 1.0f
                                                                      constant: 20.0f];
    [self.view addConstraint:pinToLeftFour];
    
    NSLayoutConstraint *verticalFour = [NSLayoutConstraint constraintWithItem: fourButton
                                                                    attribute: NSLayoutAttributeBottom
                                                                    relatedBy: NSLayoutRelationEqual
                                                                       toItem: oneButton
                                                                    attribute: NSLayoutAttributeTop
                                                                   multiplier: 1.0f
                                                                     constant: -20.0f];
    [self.view addConstraint:verticalFour];
    
    NSLayoutConstraint *heightFour = [NSLayoutConstraint constraintWithItem: fourButton
                                                                  attribute: NSLayoutAttributeHeight
                                                                  relatedBy: NSLayoutRelationEqual
                                                                     toItem: zeroButton
                                                                  attribute: NSLayoutAttributeHeight
                                                                 multiplier: 1.0f
                                                                   constant: 0.0f];
    [self.view addConstraint:heightFour];
    
    NSLayoutConstraint *pinToRightFour = [NSLayoutConstraint constraintWithItem: fourButton
                                                                      attribute: NSLayoutAttributeTrailing
                                                                      relatedBy: NSLayoutRelationEqual
                                                                         toItem: zeroButton
                                                                      attribute: NSLayoutAttributeCenterX
                                                                     multiplier: 1.0f
                                                                       constant: -10.0f];
    [self.view addConstraint:pinToRightFour];
    
//five
    
    NSLayoutConstraint *pinToLeftFive = [NSLayoutConstraint constraintWithItem: fiveButton
                                                                     attribute: NSLayoutAttributeLeading
                                                                     relatedBy: NSLayoutRelationEqual
                                                                        toItem: zeroButton
                                                                     attribute: NSLayoutAttributeCenterX
                                                                    multiplier: 1.0f
                                                                      constant: 10.0f];
    [self.view addConstraint:pinToLeftFive];
    
    NSLayoutConstraint *verticalFive = [NSLayoutConstraint constraintWithItem: fiveButton
                                                                    attribute: NSLayoutAttributeBottom
                                                                    relatedBy: NSLayoutRelationEqual
                                                                       toItem: oneButton
                                                                    attribute: NSLayoutAttributeTop
                                                                   multiplier: 1.0f
                                                                     constant: -20.0f];
    [self.view addConstraint:verticalFive];
    
    NSLayoutConstraint *heightFive = [NSLayoutConstraint constraintWithItem: fiveButton
                                                                  attribute: NSLayoutAttributeHeight
                                                                  relatedBy: NSLayoutRelationEqual
                                                                     toItem: zeroButton
                                                                  attribute: NSLayoutAttributeHeight
                                                                 multiplier: 1.0f
                                                                   constant: 0.0f];
    [self.view addConstraint:heightFive];
    
    NSLayoutConstraint *pinToRightFive = [NSLayoutConstraint constraintWithItem: fiveButton
                                                                      attribute: NSLayoutAttributeTrailing
                                                                      relatedBy: NSLayoutRelationEqual
                                                                         toItem: self.view
                                                                      attribute: NSLayoutAttributeCenterX
                                                                     multiplier: 1.0f
                                                                       constant: -10.0f];
    [self.view addConstraint:pinToRightFive];
    
//six
    
    NSLayoutConstraint *pinToLeftSix = [NSLayoutConstraint constraintWithItem: sixButton
                                                                    attribute: NSLayoutAttributeLeading
                                                                    relatedBy: NSLayoutRelationEqual
                                                                       toItem: self.view
                                                                    attribute: NSLayoutAttributeCenterX
                                                                   multiplier: 1.0f
                                                                     constant: 10.0f];
    [self.view addConstraint:pinToLeftSix];
    
    NSLayoutConstraint *verticalSix = [NSLayoutConstraint constraintWithItem: sixButton
                                                                   attribute: NSLayoutAttributeBottom
                                                                   relatedBy: NSLayoutRelationEqual
                                                                      toItem: oneButton
                                                                   attribute: NSLayoutAttributeTop
                                                                  multiplier: 1.0f
                                                                    constant: -20.0f];
    [self.view addConstraint:verticalSix];
    
    NSLayoutConstraint *heightSix = [NSLayoutConstraint constraintWithItem: sixButton
                                                                 attribute: NSLayoutAttributeHeight
                                                                 relatedBy: NSLayoutRelationEqual
                                                                    toItem: zeroButton
                                                                 attribute: NSLayoutAttributeHeight
                                                                multiplier: 1.0f
                                                                  constant: 0.0f];
    [self.view addConstraint:heightSix];
    
    NSLayoutConstraint *pinToRightSix = [NSLayoutConstraint constraintWithItem: sixButton
                                                                     attribute: NSLayoutAttributeTrailing
                                                                     relatedBy: NSLayoutRelationEqual
                                                                        toItem: dotButton
                                                                     attribute: NSLayoutAttributeTrailing
                                                                    multiplier: 1.0f
                                                                      constant: 0.0f];
    [self.view addConstraint:pinToRightSix];
    
//plus
    
    NSLayoutConstraint *pinToLeftMinus = [NSLayoutConstraint constraintWithItem: minusButton
                                                                      attribute: NSLayoutAttributeLeading
                                                                      relatedBy: NSLayoutRelationEqual
                                                                         toItem: equalButton
                                                                      attribute: NSLayoutAttributeLeading
                                                                     multiplier: 1.0f
                                                                       constant: 0.0f];
    [self.view addConstraint:pinToLeftMinus];
    
    NSLayoutConstraint *verticalMinus = [NSLayoutConstraint constraintWithItem: minusButton
                                                                     attribute: NSLayoutAttributeBottom
                                                                     relatedBy: NSLayoutRelationEqual
                                                                        toItem: oneButton
                                                                     attribute: NSLayoutAttributeTop
                                                                    multiplier: 1.0f
                                                                      constant: -20.0f];
    [self.view addConstraint:verticalMinus];
    
    NSLayoutConstraint *heightMinus = [NSLayoutConstraint constraintWithItem: minusButton
                                                                   attribute: NSLayoutAttributeHeight
                                                                   relatedBy: NSLayoutRelationEqual
                                                                      toItem: zeroButton
                                                                   attribute: NSLayoutAttributeHeight
                                                                  multiplier: 1.0f
                                                                    constant: 0.0f];
    [self.view addConstraint:heightMinus];
    
    NSLayoutConstraint *pinToRightMinus = [NSLayoutConstraint constraintWithItem: minusButton
                                                                       attribute: NSLayoutAttributeTrailing
                                                                       relatedBy: NSLayoutRelationEqual
                                                                          toItem: self.view
                                                                       attribute: NSLayoutAttributeTrailing
                                                                      multiplier: 1.0f
                                                                        constant: -20.0f];
    [self.view addConstraint:pinToRightMinus];

//seven
    
    NSLayoutConstraint *pinToLeftSeven = [NSLayoutConstraint constraintWithItem: sevenButton
                                                                     attribute: NSLayoutAttributeLeading
                                                                     relatedBy: NSLayoutRelationEqual
                                                                        toItem: self.view
                                                                     attribute: NSLayoutAttributeLeading
                                                                    multiplier: 1.0f
                                                                      constant: 20.0f];
    [self.view addConstraint:pinToLeftSeven];
    
    NSLayoutConstraint *verticalSeven = [NSLayoutConstraint constraintWithItem: sevenButton
                                                                    attribute: NSLayoutAttributeBottom
                                                                    relatedBy: NSLayoutRelationEqual
                                                                       toItem: fourButton
                                                                    attribute: NSLayoutAttributeTop
                                                                   multiplier: 1.0f
                                                                     constant: -20.0f];
    [self.view addConstraint:verticalSeven];
    
    NSLayoutConstraint *heightSeven = [NSLayoutConstraint constraintWithItem: sevenButton
                                                                   attribute: NSLayoutAttributeHeight
                                                                   relatedBy: NSLayoutRelationEqual
                                                                      toItem: zeroButton
                                                                   attribute: NSLayoutAttributeHeight
                                                                  multiplier: 1.0f
                                                                    constant: 0.0f];
    [self.view addConstraint:heightSeven];
    
    NSLayoutConstraint *pinToRightSeven = [NSLayoutConstraint constraintWithItem: sevenButton
                                                                       attribute: NSLayoutAttributeTrailing
                                                                       relatedBy: NSLayoutRelationEqual
                                                                          toItem: zeroButton
                                                                       attribute: NSLayoutAttributeCenterX
                                                                      multiplier: 1.0f
                                                                        constant: -10.0f];
    [self.view addConstraint:pinToRightSeven];
    
//eight
    
    NSLayoutConstraint *pinToLeftEigth = [NSLayoutConstraint constraintWithItem: eigthButton
                                                                      attribute: NSLayoutAttributeLeading
                                                                      relatedBy: NSLayoutRelationEqual
                                                                         toItem: zeroButton
                                                                      attribute: NSLayoutAttributeCenterX
                                                                     multiplier: 1.0f
                                                                       constant: 10.0f];
    [self.view addConstraint:pinToLeftEigth];
    
    NSLayoutConstraint *verticalEigth = [NSLayoutConstraint constraintWithItem: eigthButton
                                                                     attribute: NSLayoutAttributeBottom
                                                                     relatedBy: NSLayoutRelationEqual
                                                                        toItem: fourButton
                                                                     attribute: NSLayoutAttributeTop
                                                                    multiplier: 1.0f
                                                                      constant: -20.0f];
    [self.view addConstraint:verticalEigth];
    
    NSLayoutConstraint *heightEigth = [NSLayoutConstraint constraintWithItem: eigthButton
                                                                   attribute: NSLayoutAttributeHeight
                                                                   relatedBy: NSLayoutRelationEqual
                                                                      toItem: zeroButton
                                                                   attribute: NSLayoutAttributeHeight
                                                                  multiplier: 1.0f
                                                                    constant: 0.0f];
    [self.view addConstraint:heightEigth];
    
    NSLayoutConstraint *pinToRightEigth = [NSLayoutConstraint constraintWithItem: eigthButton
                                                                       attribute: NSLayoutAttributeTrailing
                                                                       relatedBy: NSLayoutRelationEqual
                                                                          toItem: self.view
                                                                       attribute: NSLayoutAttributeCenterX
                                                                      multiplier: 1.0f
                                                                        constant: -10.0f];
    [self.view addConstraint:pinToRightEigth];
    
//nine
    
    NSLayoutConstraint *pinToLeftNine = [NSLayoutConstraint constraintWithItem: nineButton
                                                                     attribute: NSLayoutAttributeLeading
                                                                     relatedBy: NSLayoutRelationEqual
                                                                        toItem: self.view
                                                                     attribute: NSLayoutAttributeCenterX
                                                                    multiplier: 1.0f
                                                                      constant: 10.0f];
    [self.view addConstraint:pinToLeftNine];
    
    NSLayoutConstraint *verticalNine = [NSLayoutConstraint constraintWithItem: nineButton
                                                                    attribute: NSLayoutAttributeBottom
                                                                    relatedBy: NSLayoutRelationEqual
                                                                       toItem: fourButton
                                                                    attribute: NSLayoutAttributeTop
                                                                   multiplier: 1.0f
                                                                     constant: -20.0f];
    [self.view addConstraint:verticalNine];
    
    NSLayoutConstraint *heightNine = [NSLayoutConstraint constraintWithItem: nineButton
                                                                  attribute: NSLayoutAttributeHeight
                                                                  relatedBy: NSLayoutRelationEqual
                                                                     toItem: zeroButton
                                                                  attribute: NSLayoutAttributeHeight
                                                                 multiplier: 1.0f
                                                                   constant: 0.0f];
    [self.view addConstraint:heightNine];
    
    NSLayoutConstraint *pinToRightNine = [NSLayoutConstraint constraintWithItem: nineButton
                                                                      attribute: NSLayoutAttributeTrailing
                                                                      relatedBy: NSLayoutRelationEqual
                                                                         toItem: dotButton
                                                                      attribute: NSLayoutAttributeTrailing
                                                                     multiplier: 1.0f
                                                                       constant: 0.0f];
    [self.view addConstraint:pinToRightNine];
    
//mulitply
    
    NSLayoutConstraint *pinToLeftMultiply = [NSLayoutConstraint constraintWithItem: multiplyButton
                                                                         attribute: NSLayoutAttributeLeading
                                                                         relatedBy: NSLayoutRelationEqual
                                                                            toItem: equalButton
                                                                         attribute: NSLayoutAttributeLeading
                                                                        multiplier: 1.0f
                                                                          constant: 0.0f];
    [self.view addConstraint:pinToLeftMultiply];
    
    NSLayoutConstraint *verticalMultiply = [NSLayoutConstraint constraintWithItem: multiplyButton
                                                                        attribute: NSLayoutAttributeBottom
                                                                        relatedBy: NSLayoutRelationEqual
                                                                           toItem: fourButton
                                                                        attribute: NSLayoutAttributeTop
                                                                       multiplier: 1.0f
                                                                         constant: -20.0f];
    [self.view addConstraint:verticalMultiply];
    
    NSLayoutConstraint *heightMultiply = [NSLayoutConstraint constraintWithItem: multiplyButton
                                                                      attribute: NSLayoutAttributeHeight
                                                                      relatedBy: NSLayoutRelationEqual
                                                                         toItem: zeroButton
                                                                      attribute: NSLayoutAttributeHeight
                                                                     multiplier: 1.0f
                                                                       constant: 0.0f];
    [self.view addConstraint:heightMultiply];
    
    NSLayoutConstraint *pinToRightMultiply = [NSLayoutConstraint constraintWithItem: multiplyButton
                                                                          attribute: NSLayoutAttributeTrailing
                                                                          relatedBy: NSLayoutRelationEqual
                                                                             toItem: self.view
                                                                          attribute: NSLayoutAttributeTrailing
                                                                         multiplier: 1.0f
                                                                           constant: -20.0f];
    [self.view addConstraint:pinToRightMultiply];

//ac
    
    NSLayoutConstraint *pinToLeftAc = [NSLayoutConstraint constraintWithItem: acButton
                                                                   attribute: NSLayoutAttributeLeading
                                                                   relatedBy: NSLayoutRelationEqual
                                                                      toItem: self.view
                                                                   attribute: NSLayoutAttributeLeading
                                                                  multiplier: 1.0f
                                                                    constant: 20.0f];
    [self.view addConstraint:pinToLeftAc];
    
    NSLayoutConstraint *verticalAc = [NSLayoutConstraint constraintWithItem: acButton
                                                                  attribute: NSLayoutAttributeBottom
                                                                  relatedBy: NSLayoutRelationEqual
                                                                     toItem: sevenButton
                                                                  attribute: NSLayoutAttributeTop
                                                                 multiplier: 1.0f
                                                                   constant: -20.0f];
    [self.view addConstraint:verticalAc];
    
    NSLayoutConstraint *heightAc = [NSLayoutConstraint constraintWithItem: acButton
                                                                attribute: NSLayoutAttributeHeight
                                                                relatedBy: NSLayoutRelationEqual
                                                                   toItem: zeroButton
                                                                attribute: NSLayoutAttributeHeight
                                                               multiplier: 1.0f
                                                                 constant: 0.0f];
    [self.view addConstraint:heightAc];
    
    NSLayoutConstraint *pinToRightAc = [NSLayoutConstraint constraintWithItem: acButton
                                                                    attribute: NSLayoutAttributeTrailing
                                                                    relatedBy: NSLayoutRelationEqual
                                                                       toItem: zeroButton
                                                                    attribute: NSLayoutAttributeCenterX
                                                                   multiplier: 1.0f
                                                                     constant: -10.0f];
    [self.view addConstraint:pinToRightAc];

//plusminus
    
    NSLayoutConstraint *pinToLeftPlusminus = [NSLayoutConstraint constraintWithItem: plusminusButton
                                                                          attribute: NSLayoutAttributeLeading
                                                                          relatedBy: NSLayoutRelationEqual
                                                                             toItem: zeroButton
                                                                          attribute: NSLayoutAttributeCenterX
                                                                         multiplier: 1.0f
                                                                           constant: 10.0f];
    [self.view addConstraint:pinToLeftPlusminus];
    
    NSLayoutConstraint *verticalPlusminus = [NSLayoutConstraint constraintWithItem: plusminusButton
                                                                         attribute: NSLayoutAttributeBottom
                                                                         relatedBy: NSLayoutRelationEqual
                                                                            toItem: sevenButton
                                                                         attribute: NSLayoutAttributeTop
                                                                        multiplier: 1.0f
                                                                          constant: -20.0f];
    [self.view addConstraint:verticalPlusminus];
    
    NSLayoutConstraint *heightPlusminus = [NSLayoutConstraint constraintWithItem: plusminusButton
                                                                       attribute: NSLayoutAttributeHeight
                                                                       relatedBy: NSLayoutRelationEqual
                                                                          toItem: zeroButton
                                                                       attribute: NSLayoutAttributeHeight
                                                                      multiplier: 1.0f
                                                                        constant: 0.0f];
    [self.view addConstraint:heightPlusminus];
    
    NSLayoutConstraint *pinToRightPlusminus = [NSLayoutConstraint constraintWithItem: plusminusButton
                                                                           attribute: NSLayoutAttributeTrailing
                                                                           relatedBy: NSLayoutRelationEqual
                                                                              toItem: self.view
                                                                           attribute: NSLayoutAttributeCenterX
                                                                          multiplier: 1.0f
                                                                            constant: -10.0f];
    [self.view addConstraint:pinToRightPlusminus];

//percent
    
    NSLayoutConstraint *pinToLeftPercent = [NSLayoutConstraint constraintWithItem: percentButton
                                                                        attribute: NSLayoutAttributeLeading
                                                                        relatedBy: NSLayoutRelationEqual
                                                                           toItem: self.view
                                                                        attribute: NSLayoutAttributeCenterX
                                                                       multiplier: 1.0f
                                                                         constant: 10.0f];
    [self.view addConstraint:pinToLeftPercent];
    
    NSLayoutConstraint *verticalPercent = [NSLayoutConstraint constraintWithItem: percentButton
                                                                       attribute: NSLayoutAttributeBottom
                                                                       relatedBy: NSLayoutRelationEqual
                                                                          toItem: sevenButton
                                                                       attribute: NSLayoutAttributeTop
                                                                      multiplier: 1.0f
                                                                        constant: -20.0f];
    [self.view addConstraint:verticalPercent];
    
    NSLayoutConstraint *heightPercent = [NSLayoutConstraint constraintWithItem: percentButton
                                                                     attribute: NSLayoutAttributeHeight
                                                                     relatedBy: NSLayoutRelationEqual
                                                                        toItem: zeroButton
                                                                     attribute: NSLayoutAttributeHeight
                                                                    multiplier: 1.0f
                                                                      constant: 0.0f];
    [self.view addConstraint:heightPercent];
    
    NSLayoutConstraint *pinToRightPercent = [NSLayoutConstraint constraintWithItem: percentButton
                                                                         attribute: NSLayoutAttributeTrailing
                                                                         relatedBy: NSLayoutRelationEqual
                                                                            toItem: dotButton
                                                                         attribute: NSLayoutAttributeTrailing
                                                                        multiplier: 1.0f
                                                                          constant: 0.0f];
    [self.view addConstraint:pinToRightPercent];
    
//divide
    
    NSLayoutConstraint *pinToLeftDivide = [NSLayoutConstraint constraintWithItem: divideButton
                                                                       attribute: NSLayoutAttributeLeading
                                                                       relatedBy: NSLayoutRelationEqual
                                                                          toItem: equalButton
                                                                       attribute: NSLayoutAttributeLeading
                                                                      multiplier: 1.0f
                                                                        constant: 0.0f];
    [self.view addConstraint:pinToLeftDivide];
    
    NSLayoutConstraint *verticalDivide = [NSLayoutConstraint constraintWithItem: divideButton
                                                                      attribute: NSLayoutAttributeBottom
                                                                      relatedBy: NSLayoutRelationEqual
                                                                         toItem: sevenButton
                                                                      attribute: NSLayoutAttributeTop
                                                                     multiplier: 1.0f
                                                                       constant: -20.0f];
    [self.view addConstraint:verticalDivide];
    
    NSLayoutConstraint *heightDivide = [NSLayoutConstraint constraintWithItem: divideButton
                                                                    attribute: NSLayoutAttributeHeight
                                                                    relatedBy: NSLayoutRelationEqual
                                                                       toItem: zeroButton
                                                                    attribute: NSLayoutAttributeHeight
                                                                   multiplier: 1.0f
                                                                     constant: 0.0f];
    [self.view addConstraint:heightDivide];
    
    NSLayoutConstraint *pinToRightDivide = [NSLayoutConstraint constraintWithItem: divideButton
                                                                        attribute: NSLayoutAttributeTrailing
                                                                        relatedBy: NSLayoutRelationEqual
                                                                           toItem: self.view
                                                                        attribute: NSLayoutAttributeTrailing
                                                                       multiplier: 1.0f
                                                                         constant: -20.0f];
    [self.view addConstraint:pinToRightDivide];
   
//display
    
    NSLayoutConstraint *pinToLeftDisplay = [NSLayoutConstraint constraintWithItem: display
                                                                        attribute: NSLayoutAttributeLeading
                                                                        relatedBy: NSLayoutRelationEqual
                                                                           toItem: self.view
                                                                        attribute: NSLayoutAttributeLeading
                                                                       multiplier: 1.0f
                                                                         constant: 20.0f];
    [self.view addConstraint:pinToLeftDisplay];
    
    NSLayoutConstraint *pinToRightDisplay = [NSLayoutConstraint constraintWithItem: display
                                                                         attribute: NSLayoutAttributeTrailing
                                                                         relatedBy: NSLayoutRelationEqual
                                                                            toItem: self.view
                                                                         attribute: NSLayoutAttributeTrailing
                                                                        multiplier: 1.0f
                                                                          constant: -20.0f];
    [self.view addConstraint:pinToRightDisplay];
    
    NSLayoutConstraint *pinToBottomDisplay = [NSLayoutConstraint constraintWithItem: display
                                                                          attribute: NSLayoutAttributeBottom
                                                                          relatedBy: NSLayoutRelationEqual
                                                                             toItem: acButton
                                                                          attribute: NSLayoutAttributeTop
                                                                         multiplier: 1.0f
                                                                           constant: -10.0f];
    [self.view addConstraint:pinToBottomDisplay];
    
    NSLayoutConstraint *pinToTopDisplay = [NSLayoutConstraint constraintWithItem: display
                                                                       attribute: NSLayoutAttributeTop
                                                                       relatedBy: NSLayoutRelationEqual
                                                                          toItem: self.topLayoutGuide
                                                                       attribute: NSLayoutAttributeBottom
                                                                      multiplier: 1.0f
                                                                        constant: 10.0f];
    [self.view addConstraint:pinToTopDisplay];

    
    
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
