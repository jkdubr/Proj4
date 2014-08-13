#import "MOBProjectionEPSG37005.h"

@implementation MOBProjectionEPSG37005
- (id)init
{
    if (self = [super initWithEPSG:37005 withDefinition:@"+proj=longlat +a=6378270 +b=6356794.343434343 +no_defs"]) {
        ;
    }
    return self;
}

@end
