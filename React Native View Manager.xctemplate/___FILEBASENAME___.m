// ___FILEHEADER___

#import <React/RCTViewManager.h>
#import "___FILEBASENAME___.h"
#import "___PROJECTNAME___-Swift.h"

@implementation ___FILEBASENAME___

RCT_EXPORT_MODULE()

+ (BOOL)requiresMainQueueSetup {
  return YES;
}

- (UIView *)view {
  return [self makeView];
}

@end
