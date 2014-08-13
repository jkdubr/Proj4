#import "MOBProjectionEPSG54009.h"

@implementation MOBProjectionEPSG54009
- (id)init
{
    if (self = [super initWithEPSG:54009 withDefinition:@"+proj=moll +lon_0=0 +x_0=0 +y_0=0 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
