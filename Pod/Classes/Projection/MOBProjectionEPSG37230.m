#import "MOBProjectionEPSG37230.h"

@implementation MOBProjectionEPSG37230
- (id)init
{
    if (self = [super initWithEPSG:37230 withDefinition:@"+proj=longlat +ellps=intl +no_defs"]) {
        ;
    }
    return self;
}

@end
