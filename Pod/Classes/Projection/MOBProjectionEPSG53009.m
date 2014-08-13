#import "MOBProjectionEPSG53009.h"

@implementation MOBProjectionEPSG53009
- (id)init
{
    if (self = [super initWithEPSG:53009 withDefinition:@"+proj=moll +lon_0=0 +x_0=0 +y_0=0 +a=6371000 +b=6371000 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
