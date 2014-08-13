#import "MOBProjectionEPSG4010.h"

@implementation MOBProjectionEPSG4010
- (id)init
{
    if (self = [super initWithEPSG:4010 withDefinition:@"+proj=longlat +a=6378300.789 +b=6356566.435 +no_defs"]) {
        ;
    }
    return self;
}

@end
