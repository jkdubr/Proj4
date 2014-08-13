#import "MOBProjectionEPSG4027.h"

@implementation MOBProjectionEPSG4027
- (id)init
{
    if (self = [super initWithEPSG:4027 withDefinition:@"+proj=longlat +a=6376523 +b=6355862.933255573 +no_defs"]) {
        ;
    }
    return self;
}

@end
