#import "MOBProjectionEPSG4253.h"

@implementation MOBProjectionEPSG4253
- (id)init
{
    if (self = [super initWithEPSG:4253 withDefinition:@"+proj=longlat +ellps=clrk66 +towgs84=-133,-77,-51,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
