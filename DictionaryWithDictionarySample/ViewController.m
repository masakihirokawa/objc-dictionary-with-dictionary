//
//  ViewController.m
//  DictionaryWithDictionarySample
//
//  Created by 廣川政樹 on 2013/03/29.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
	[self main];
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
}

- (void)main
{
  //複製元の辞書を生成する
  NSDictionary *originalDictionary;
  originalDictionary = [NSDictionary dictionaryWithObjectsAndKeys:
                        @"Apple", @"Key1",
                        @"Banana", @"Key2",
                        @"Orange", @"Key3",
                        nil];
  
  //辞書を複製する
  NSDictionary *dictionary;
  dictionary = [NSDictionary dictionaryWithDictionary:originalDictionary];
}

@end
