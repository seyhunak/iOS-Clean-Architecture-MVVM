#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "KSCrashInstallation.h"
#import "KSCrashReportFilter.h"
#import "KSCrashReportWriter.h"

FOUNDATION_EXPORT double TraceVersionNumber;
FOUNDATION_EXPORT const unsigned char TraceVersionString[];

