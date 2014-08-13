#import "MOBProjectionEPSG104103.h"

@implementation MOBProjectionEPSG104103
- (id)init
{
    if (self = [super initWithEPSG:104103 withDefinition:@"+proj=longlat +ellps=clrk80 +no_defs"]) {
        ;
    }
    return self;
}

@end
