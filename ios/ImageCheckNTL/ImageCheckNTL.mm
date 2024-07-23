// ImageCheckNTL.mm
#import "ImageCheckNTL.h"
// #import <opencv2/opencv.hpp>

@implementation ImageCheckNTL

RCT_EXPORT_MODULE();

RCT_EXPORT_METHOD(checkImage:(NSString *)imagePath callback:(RCTResponseSenderBlock)callback)
{
  // Use OpenCV here
//   cv::Mat image = cv::imread([imagePath UTF8String]);
//   if (image.empty()) {
//     callback(@[[NSNull null], @NO]);
//   } else {
//     // Do something with the image, e.g., checking for blur
//     bool isBlurred = false;
//     // Logic to check if the image is blurred

//     callback(@[[NSNull null], @(isBlurred)]);
//   }
 NSString *resultString = @"This is from Library";
   callback(@[[NSNull null], resultString]);
}

@end
