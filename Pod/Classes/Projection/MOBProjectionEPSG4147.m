#import "MOBProjectionEPSG4147.h"

@implementation MOBProjectionEPSG4147
- (id)init
{
    if (self = [super initWithEPSG:4147 withDefinition:@"+proj=longlat +ellps=krass +towgs84=-17.51,-108.32,-62.39,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
