#import "MOBProjectionEPSG4174.h"

@implementation MOBProjectionEPSG4174
- (id)init
{
    if (self = [super initWithEPSG:4174 withDefinition:@"+proj=longlat +a=6378300 +b=6356751.689189189 +no_defs"]) {
        ;
    }
    return self;
}

@end
