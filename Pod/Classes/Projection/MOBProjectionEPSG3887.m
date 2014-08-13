#import "MOBProjectionEPSG3887.h"

@implementation MOBProjectionEPSG3887
- (id)init
{
    if (self = [super initWithEPSG:3887 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
