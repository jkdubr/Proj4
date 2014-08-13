#import "MOBProjectionEPSG4127.h"

@implementation MOBProjectionEPSG4127
- (id)init
{
    if (self = [super initWithEPSG:4127 withDefinition:@"+proj=longlat +ellps=clrk66 +towgs84=-73.472,-51.66,-112.482,0.953,4.6,-2.368,0.586 +no_defs"]) {
        ;
    }
    return self;
}

@end
