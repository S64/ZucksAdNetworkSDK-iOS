//
//  FluctBannerView.h
//  FluctSDK
//
//  Fluct SDK
//  Copyright 2011-2014 VOYAGE GROUP, Inc. All rights reserved.
//

/*
 * バナー広告表示を行う
 * 事前に表示設定処理を行う必要があります
 */

#import <UIKit/UIKit.h>

@class BannerWebView;

@interface FluctBannerView : UIView
{
@private
  BannerWebView *_bannerWebView;
  BOOL _initialized;
}

- (void)setMediaID:(NSString *)mediaID;

@end