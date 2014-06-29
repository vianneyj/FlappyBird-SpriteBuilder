#import "GamePlayScene.h"
#import "Character.h"
#import "Obstacle.h"

@implementation GamePlayScene

- (void)initialize
{
    // your code here
    character = (Character*)[CCBReader load:@"Character"];
    [physicsNode addChild:character];
    
    [self addObstacle];
    
}

-(void)update:(CCTime)delta
{
    // put update code here
}
-(void)touchBegan:(UITouch *)touch withEvent:(UIEvent *)event{
    [character flap];
}
// put new methods here

@end
