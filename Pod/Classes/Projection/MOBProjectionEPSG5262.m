#import "MOBProjectionEPSG5262.h"

@implementation MOBProjectionEPSG5262
- (id)init
{
    if (self = [super initWithEPSG:5262 withDefinition:@"+proj=geocent +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
