@import Foundation;

@interface NSDistributedNotificationCenter : NSNotificationCenter

@property (class, readonly, strong) NSDistributedNotificationCenter *defaultCenter;
+ (NSDistributedNotificationCenter *)notificationCenterForType:(id)arg1;

@end
