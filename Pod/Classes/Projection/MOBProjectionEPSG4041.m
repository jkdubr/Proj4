#import "MOBProjectionEPSG4041.h"

@implementation MOBProjectionEPSG4041
- (id)init
{
    if (self = [super initWithEPSG:4041 withDefinition:@"+proj=longlat +a=6378135 +b=6356750.304921594 +no_defs"]) {
        ;
    }
    return self;
}

@end
