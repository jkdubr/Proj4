#import "MOBProjectionEPSG4779.h"

@implementation MOBProjectionEPSG4779
- (id)init
{
    if (self = [super initWithEPSG:4779 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=129 +k=1 +x_0=43500000 +y_0=0 +ellps=krass +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
