//
//  ViewController2.m
//  pack_ijkplayer
//
//  Created by litelin on 8/11/16.
//  Copyright © 2016 entstudy. All rights reserved.
//

#import "ViewController2.h"
#import "IJKMoviePlayerViewController.h"
#import <Masonry/Masonry.h>

@interface ViewController2 ()
@property (weak, nonatomic) IBOutlet UIView *viewBg;
@property (weak, nonatomic) IBOutlet UIView *viewBg2;

@end

@implementation ViewController2

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/
- (IBAction)testAction:(id)sender {
    
    [self pushTest:sender];
}
- (IBAction)testAction2:(id)sender {
    
    [self pushTest2:sender];
}
- (void)pushTest:(UIButton *)btn
{
    
    
    //    @"http://cn-cq2-cu.acgvideo.com/vg6/d/9a/7821732-1.flv?expires=1464865800&ssig=eVLxQc80ivCNm4fWpSdhzw&oi=456114645&player=1&or=1885007044&rate=0
    
    //    网络视频：九筒
    //    http://cn-cq2-cu.acgvideo.com/vg6/d/9a/7821732-1.flv?expires=1464946200&ssig=E7_5u3n3F3Bl3mhmIA4fCg&oi=456114645&player=1&or=1885007044&rate=0
    
    IJKMoviePlayerViewController *playerVC = [IJKMoviePlayerViewController InitVideoViewFromViewController:self withTitle:@"GLTest" URL:[NSURL URLWithString:@"http://200006658.vod.myqcloud.com/200006658_00000957c48b79030eee8e23dcf057457e6d0005.f230.av.m3u8"] isLiveVideo:YES isOnlineVideo:NO isFullScreen:NO completion:nil];
    [self addChildViewController:playerVC];
    [self.viewBg addSubview:playerVC.view];
//    [playerVC.view mas_makeConstraints:^(MASConstraintMaker *make) {
//        CGFloat height = [UIScreen mainScreen].bounds.size.height;
//        make.right.left.top.equalTo(self.viewBg);
//        make.height.mas_equalTo(height);
//    }];
    
    
    //    [IJKMoviePlayerViewController presentFromViewController:self withTitle:@"GLTest" URL:[NSURL URLWithString:@"http://live-play.acgvideo.com/live/367/live_1998535_9286339.flv"] isLiveVideo:YES isOnlineVideo:YES isFullScreen:YES completion:nil];
    //
    
    /** 判断直播是否开启,并执行退出 */
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(5 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        //        [playerVC GoBack];
    });
    
    
    //    http://live-play.acgvideo.com/live/145/live_6999422_4896146.flv
    //    B-飞碟说
    //    http://cn-gdyj2-cu.acgvideo.com/vg7/0/e9/7624928-1-hd.mp4?expires=1463672700&ssig=KnV-u1sDNedzaR39E8O3FA&oi=2018888132&player=1&or=1895631686&rate=0
    //    B-4分钟的papi
    //    http://cn-gdyj2-cu.acgvideo.com/vg1/a/61/7583922-1.flv?expires=1463734500&ssig=0Eumr9iDym3gM9SRpU8K9Q&oi=2018888132&player=1&or=1885007044&rate=0
    
    //    A-山口山_04猎杀凤凰 - -youku源视频 不能拖,分段
    //    http://163.177.2.46/youku/6775F154CDD30821A2FA853455/0300020300573C42C33CBD2F3DDDFADD92F895-1BF2-1AEC-FD75-E4A99F85FE77.flv?nk=58870661668_24394319589&ns=0_21159760&special=true
    
    //    Y-炉石会长
    //    http://175.43.20.15/hdl3.douyutv.com/live/16789rhUJTqgnnUb_900.flv?wsSecret=10d8eafe933af90c5176e76b47345e12&wsTime=1463662976&wshc_tag=0&wsts_tag=573db980&wsid_tag=7855c9c4&wsiphost=ipdbm
    
    
}

- (void)pushTest2:(UIButton *)btn
{
    
    
    //    @"http://cn-cq2-cu.acgvideo.com/vg6/d/9a/7821732-1.flv?expires=1464865800&ssig=eVLxQc80ivCNm4fWpSdhzw&oi=456114645&player=1&or=1885007044&rate=0
    
    //    网络视频：九筒
    //    http://cn-cq2-cu.acgvideo.com/vg6/d/9a/7821732-1.flv?expires=1464946200&ssig=E7_5u3n3F3Bl3mhmIA4fCg&oi=456114645&player=1&or=1885007044&rate=0
    
    IJKMoviePlayerViewController *playerVC = [IJKMoviePlayerViewController InitVideoViewFromViewController:self withTitle:@"GLTest" URL:[NSURL URLWithString:@"http://pl.youku.com/playlist/m3u8?vid=XMTY3OTY0OTEzNg==&type=mp4&ts=1470869751&keyframe=0&ep=eiaTGkGLX8kC5STcjz8bMyvjdH9dXJZ3knaG%2FrYLAMRAPaLBzjPcqJ63TfY%3D&sid=847086972073712d7108b&token=3739&ctype=12&ev=1&oip=1928670473"] isLiveVideo:YES isOnlineVideo:NO isFullScreen:NO completion:nil];
    [self addChildViewController:playerVC];
    [self.viewBg2 addSubview:playerVC.view];
    //    [playerVC.view mas_makeConstraints:^(MASConstraintMaker *make) {
    //        CGFloat height = [UIScreen mainScreen].bounds.size.height;
    //        make.right.left.top.equalTo(self.viewBg);
    //        make.height.mas_equalTo(height);
    //    }];
    
    
    //    [IJKMoviePlayerViewController presentFromViewController:self withTitle:@"GLTest" URL:[NSURL URLWithString:@"http://live-play.acgvideo.com/live/367/live_1998535_9286339.flv"] isLiveVideo:YES isOnlineVideo:YES isFullScreen:YES completion:nil];
    //
    
    /** 判断直播是否开启,并执行退出 */
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(5 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        //        [playerVC GoBack];
    });
    
    
    //    http://live-play.acgvideo.com/live/145/live_6999422_4896146.flv
    //    B-飞碟说
    //    http://cn-gdyj2-cu.acgvideo.com/vg7/0/e9/7624928-1-hd.mp4?expires=1463672700&ssig=KnV-u1sDNedzaR39E8O3FA&oi=2018888132&player=1&or=1895631686&rate=0
    //    B-4分钟的papi
    //    http://cn-gdyj2-cu.acgvideo.com/vg1/a/61/7583922-1.flv?expires=1463734500&ssig=0Eumr9iDym3gM9SRpU8K9Q&oi=2018888132&player=1&or=1885007044&rate=0
    
    //    A-山口山_04猎杀凤凰 - -youku源视频 不能拖,分段
    //    http://163.177.2.46/youku/6775F154CDD30821A2FA853455/0300020300573C42C33CBD2F3DDDFADD92F895-1BF2-1AEC-FD75-E4A99F85FE77.flv?nk=58870661668_24394319589&ns=0_21159760&special=true
    
    //    Y-炉石会长
    //    http://175.43.20.15/hdl3.douyutv.com/live/16789rhUJTqgnnUb_900.flv?wsSecret=10d8eafe933af90c5176e76b47345e12&wsTime=1463662976&wshc_tag=0&wsts_tag=573db980&wsid_tag=7855c9c4&wsiphost=ipdbm
    
    
}

@end
