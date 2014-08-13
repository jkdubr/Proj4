#import "MOBProjectionEPSG41001.h"

@implementation MOBProjectionEPSG41001
- (id)init
{
    if (self = [super initWithEPSG:41001 withDefinition:@"+proj=merc +lon_0=0 +k=1 +x_0=0 +y_0=0 +datum=WGS84 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
