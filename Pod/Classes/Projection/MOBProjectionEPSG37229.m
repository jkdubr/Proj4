#import "MOBProjectionEPSG37229.h"

@implementation MOBProjectionEPSG37229
- (id)init
{
    if (self = [super initWithEPSG:37229 withDefinition:@"+proj=longlat +a=6378270 +b=6356794.343434343 +no_defs"]) {
        ;
    }
    return self;
}

@end
