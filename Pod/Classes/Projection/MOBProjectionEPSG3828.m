#import "MOBProjectionEPSG3828.h"

@implementation MOBProjectionEPSG3828
- (id)init
{
    if (self = [super initWithEPSG:3828 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=121 +k=0.9999 +x_0=250000 +y_0=0 +ellps=aust_SA +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
