.class public final Lcom/audio/ui/audioroom/AudioRoomActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/audio/ui/audioroom/AudioRoomActivity;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/AudioRoomActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/audio/ui/audioroom/AudioRoomActivity_ViewBinding;-><init>(Lcom/audio/ui/audioroom/AudioRoomActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/audio/ui/audioroom/AudioRoomActivity;Landroid/view/View;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/audio/ui/audioroom/AudioRoomActivity_ViewBinding;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 4
    const-string v0, "field \'roomTopBar\'"

    const-class v1, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;

    const v2, 0x7f0a0b6a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;

    iput-object v0, p1, Lcom/audio/ui/audioroom/AudioRoomActivity;->roomTopBar:Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;

    .line 5
    const-string v0, "field \'seatAnchor\' and method \'onClick\'"

    const v1, 0x7f0a00d3

    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 6
    const-string v2, "field \'seatAnchor\'"

    const-class v3, Lcom/audio/ui/audioroom/widget/seat/w;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/audio/ui/audioroom/widget/seat/w;

    iput-object v1, p1, Lcom/audio/ui/audioroom/AudioRoomActivity;->seatAnchor:Lcom/audio/ui/audioroom/widget/seat/w;

    .line 7
    iput-object v0, p0, Lcom/audio/ui/audioroom/AudioRoomActivity_ViewBinding;->b:Landroid/view/View;

    .line 8
    new-instance v1, Lcom/audio/ui/audioroom/AudioRoomActivity_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/audio/ui/audioroom/AudioRoomActivity_ViewBinding$a;-><init>(Lcom/audio/ui/audioroom/AudioRoomActivity_ViewBinding;Lcom/audio/ui/audioroom/AudioRoomActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    const-string v0, "field \'anchorId\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a15cc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/AudioRoomActivity;->anchorId:Landroid/widget/TextView;

    .line 10
    const-string v0, "field \'trickAnimView\'"

    const-class v1, Lcom/audio/ui/audioroom/widget/AudioRoomTrickAnimView;

    const v2, 0x7f0a0546

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audio/ui/audioroom/widget/AudioRoomTrickAnimView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/AudioRoomActivity;->trickAnimView:Lcom/audio/ui/audioroom/widget/AudioRoomTrickAnimView;

    .line 11
    const-string v0, "field \'normalGiftAnimView\'"

    const-class v1, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;

    const v2, 0x7f0a052d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/AudioRoomActivity;->normalGiftAnimView:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;

    .line 12
    const-string v0, "field \'receiveGiftShowBar\'"

    const-class v1, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;

    const v2, 0x7f0a1157

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;

    iput-object v0, p1, Lcom/audio/ui/audioroom/AudioRoomActivity;->receiveGiftShowBar:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;

    const v0, 0x7f0a051f

    .line 13
    const-string v1, "field \'effectGiftAnimView\'"

    const-class v2, Lcom/audionew/effect/AudioEffectFileAnimView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audionew/effect/AudioEffectFileAnimView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/AudioRoomActivity;->effectGiftAnimView:Lcom/audionew/effect/AudioEffectFileAnimView;

    const v0, 0x7f0a0ac4

    .line 14
    const-string v1, "field \'roomHighValueGiftAvatarStub\'"

    const-class v3, Landroid/view/ViewStub;

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/audio/ui/audioroom/AudioRoomActivity;->roomHighValueGiftAvatarStub:Landroid/view/ViewStub;

    const v0, 0x7f0a0abe

    .line 15
    const-string v1, "field \'roomEndorseGiftAvatarStub\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/audio/ui/audioroom/AudioRoomActivity;->roomEndorseGiftAvatarStub:Landroid/view/ViewStub;

    const v0, 0x7f0a0533

    .line 16
    const-string v1, "field \'effectRaiseAnimView\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audionew/effect/AudioEffectFileAnimView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/AudioRoomActivity;->effectRaiseAnimView:Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 17
    const-string v0, "field \'id_national_day_effet_anim_view\'"

    const-class v1, Lcom/audio/ui/audioroom/widget/AudioNationalDayEffectAnimView;

    const v4, 0x7f0a09db

    invoke-static {p2, v4, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audio/ui/audioroom/widget/AudioNationalDayEffectAnimView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/AudioRoomActivity;->id_national_day_effet_anim_view:Lcom/audio/ui/audioroom/widget/AudioNationalDayEffectAnimView;

    const v0, 0x7f0a079f

    .line 18
    const-string v1, "field \'effectJackpotAnimView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/audio/ui/audioroom/AudioRoomActivity;->effectJackpotAnimView:Landroid/view/View;

    const v0, 0x7f0a180e

    .line 19
    const-string v1, "field \'randomGiftUnpackAnim\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/audio/ui/audioroom/AudioRoomActivity;->randomGiftUnpackAnim:Landroid/view/View;

    .line 20
    const-string v0, "field \'luckyGiftShowBar\'"

    const-class v1, Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;

    const v4, 0x7f0a0f87

    invoke-static {p2, v4, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;

    iput-object v0, p1, Lcom/audio/ui/audioroom/AudioRoomActivity;->luckyGiftShowBar:Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;

    const v0, 0x7f0a0187

    .line 21
    const-string v1, "field \'roomMsgContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/audio/ui/audioroom/AudioRoomActivity;->roomMsgContainer:Landroid/view/View;

    .line 22
    const-string v0, "field \'msgRecyclerView\'"

    const-class v1, Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    const v4, 0x7f0a1200

    invoke-static {p2, v4, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/AudioRoomActivity;->msgRecyclerView:Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    .line 23
    const-string v0, "field \'bottomBar\'"

    const-class v1, Lcom/audio/ui/audioroom/bottombar/AudioRoomBottomBar;

    const v4, 0x7f0a00a3

    invoke-static {p2, v4, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audio/ui/audioroom/bottombar/AudioRoomBottomBar;

    iput-object v0, p1, Lcom/audio/ui/audioroom/AudioRoomActivity;->bottomBar:Lcom/audio/ui/audioroom/bottombar/AudioRoomBottomBar;

    .line 24
    const-string v0, "field \'userComingView\'"

    const-class v1, Lcom/audio/ui/widget/AudioNewUserComingView;

    const v4, 0x7f0a018c

    invoke-static {p2, v4, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audio/ui/widget/AudioNewUserComingView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/AudioRoomActivity;->userComingView:Lcom/audio/ui/widget/AudioNewUserComingView;

    .line 25
    const-string v0, "field \'userPotentialComingView\'"

    const-class v1, Lcom/audio/ui/widget/AudioNewUserPotentialComingView;

    const v4, 0x7f0a018d

    invoke-static {p2, v4, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audio/ui/widget/AudioNewUserPotentialComingView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/AudioRoomActivity;->userPotentialComingView:Lcom/audio/ui/widget/AudioNewUserPotentialComingView;

    .line 26
    const-string v0, "field \'userComingSlideInView\'"

    const-class v1, Lcom/audio/ui/widget/AudioNewUserComingSlideInView;

    const v4, 0x7f0a018b

    invoke-static {p2, v4, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audio/ui/widget/AudioNewUserComingSlideInView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/AudioRoomActivity;->userComingSlideInView:Lcom/audio/ui/widget/AudioNewUserComingSlideInView;

    .line 27
    const-string v0, "field \'danmakuHolderView\'"

    const-class v1, Lcom/audio/ui/audioroom/widget/AudioRoomDanmakuHolderView;

    const v4, 0x7f0a0167

    invoke-static {p2, v4, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audio/ui/audioroom/widget/AudioRoomDanmakuHolderView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/AudioRoomActivity;->danmakuHolderView:Lcom/audio/ui/audioroom/widget/AudioRoomDanmakuHolderView;

    const v0, 0x7f0a0165

    .line 28
    const-string v1, "field \'carEffectFileAnimView\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audionew/effect/AudioEffectFileAnimView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/AudioRoomActivity;->carEffectFileAnimView:Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 29
    const-string v0, "field \'gameMiniStatusView\' and method \'onClick\'"

    const v1, 0x7f0a07f7

    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 30
    const-string v2, "field \'gameMiniStatusView\'"

    const-class v4, Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;

    invoke-static {v0, v1, v2, v4}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;

    iput-object v1, p1, Lcom/audio/ui/audioroom/AudioRoomActivity;->gameMiniStatusView:Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;

    .line 31
    iput-object v0, p0, Lcom/audio/ui/audioroom/AudioRoomActivity_ViewBinding;->c:Landroid/view/View;

    .line 32
    new-instance v1, Lcom/audio/ui/audioroom/AudioRoomActivity_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Lcom/audio/ui/audioroom/AudioRoomActivity_ViewBinding$b;-><init>(Lcom/audio/ui/audioroom/AudioRoomActivity_ViewBinding;Lcom/audio/ui/audioroom/AudioRoomActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    const-string v0, "field \'teamBattleView\'"

    const-class v1, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;

    const v2, 0x7f0a0b50

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/AudioRoomActivity;->teamBattleView:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;

    .line 34
    const-string v0, "field \'audioPkShowGapEffectView\'"

    const-class v1, Lcom/audio/ui/audioroom/widget/AudioPkShowGapEffectView;

    const v2, 0x7f0a0a22

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audio/ui/audioroom/widget/AudioPkShowGapEffectView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/AudioRoomActivity;->audioPkShowGapEffectView:Lcom/audio/ui/audioroom/widget/AudioPkShowGapEffectView;

    const v0, 0x7f0a06e7

    .line 35
    const-string v1, "field \'battleRoyaleViewStub\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/audio/ui/audioroom/AudioRoomActivity;->battleRoyaleViewStub:Landroid/view/ViewStub;

    .line 36
    const-string v0, "field \'audioFallRedPacketAnimView\'"

    const-class v1, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;

    const v2, 0x7f0a06a7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/AudioRoomActivity;->audioFallRedPacketAnimView:Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;

    const v0, 0x7f0a077a

    .line 37
    const-string v1, "field \'datingViewStub\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/audio/ui/audioroom/AudioRoomActivity;->datingViewStub:Landroid/view/ViewStub;

    const v0, 0x7f0a0ae9

    .line 38
    const-string v1, "field \'vsScoreBoardCountView\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/audio/ui/audioroom/AudioRoomActivity;->vsScoreBoardCountView:Landroid/view/ViewStub;

    .line 39
    const-string v0, "field \'id_room_family\'"

    const-class v1, Lcom/audio/ui/widget/AudioUserFamilyView;

    const v2, 0x7f0a0abf

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audio/ui/widget/AudioUserFamilyView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/AudioRoomActivity;->id_room_family:Lcom/audio/ui/widget/AudioUserFamilyView;

    .line 40
    const-string v0, "field \'raiseNationalFlagPlayingView2\'"

    const-class v1, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;

    const v2, 0x7f0a0a4d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;

    iput-object v0, p1, Lcom/audio/ui/audioroom/AudioRoomActivity;->raiseNationalFlagPlayingView2:Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;

    const v0, 0x7f0a06b0

    .line 41
    const-string v1, "field \'sendMsgViewViewStub\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/audio/ui/audioroom/AudioRoomActivity;->sendMsgViewViewStub:Landroid/view/ViewStub;

    .line 42
    const-string v0, "field \'bgWebpIv\'"

    const-class v1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    const v2, 0x7f0a06c5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/AudioRoomActivity;->bgWebpIv:Lcom/mico/framework/ui/image/widget/MicoImageView;

    const v0, 0x7f0a06a9

    .line 43
    const-string v1, "field \'loadingView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/audio/ui/audioroom/AudioRoomActivity;->loadingView:Landroid/view/View;

    const v0, 0x7f0a0ac5

    .line 44
    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/audio/ui/audioroom/AudioRoomActivity_ViewBinding;->d:Landroid/view/View;

    .line 46
    new-instance v2, Lcom/audio/ui/audioroom/AudioRoomActivity_ViewBinding$c;

    invoke-direct {v2, p0, p1}, Lcom/audio/ui/audioroom/AudioRoomActivity_ViewBinding$c;-><init>(Lcom/audio/ui/audioroom/AudioRoomActivity_ViewBinding;Lcom/audio/ui/audioroom/AudioRoomActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0ac0

    .line 47
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/audio/ui/audioroom/AudioRoomActivity_ViewBinding;->e:Landroid/view/View;

    .line 49
    new-instance v2, Lcom/audio/ui/audioroom/AudioRoomActivity_ViewBinding$d;

    invoke-direct {v2, p0, p1}, Lcom/audio/ui/audioroom/AudioRoomActivity_ViewBinding$d;-><init>(Lcom/audio/ui/audioroom/AudioRoomActivity_ViewBinding;Lcom/audio/ui/audioroom/AudioRoomActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0dcc

    .line 50
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/audio/ui/audioroom/AudioRoomActivity_ViewBinding;->f:Landroid/view/View;

    .line 52
    new-instance v1, Lcom/audio/ui/audioroom/AudioRoomActivity_ViewBinding$e;

    invoke-direct {v1, p0, p1}, Lcom/audio/ui/audioroom/AudioRoomActivity_ViewBinding$e;-><init>(Lcom/audio/ui/audioroom/AudioRoomActivity_ViewBinding;Lcom/audio/ui/audioroom/AudioRoomActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a17da

    .line 53
    const-string v1, "field \'tempViewStubList\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v2, 0x7f0a17eb

    .line 54
    invoke-static {p2, v2, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    const v4, 0x7f0a07d0

    .line 55
    invoke-static {p2, v4, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    const v5, 0x7f0a07cf

    .line 56
    invoke-static {p2, v5, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    const v6, 0x7f0a0af4

    .line 57
    invoke-static {p2, v6, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    const/4 v1, 0x5

    new-array v1, v1, [Landroid/view/ViewStub;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object p2, v1, v0

    .line 58
    invoke-static {v1}, Lbutterknife/internal/Utils;->listFilteringNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/audio/ui/audioroom/AudioRoomActivity;->tempViewStubList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/AudioRoomActivity_ViewBinding;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/audio/ui/audioroom/AudioRoomActivity_ViewBinding;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->roomTopBar:Lcom/audio/ui/audioroom/widget/AudioRoomTopBar;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->seatAnchor:Lcom/audio/ui/audioroom/widget/seat/w;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->anchorId:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->trickAnimView:Lcom/audio/ui/audioroom/widget/AudioRoomTrickAnimView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->normalGiftAnimView:Lcom/audio/ui/audioroom/widget/AudioRoomNormalGiftAnimView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->receiveGiftShowBar:Lcom/audio/ui/audioroom/widget/AudioRoomReceiveGiftShowBar;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->effectGiftAnimView:Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->roomHighValueGiftAvatarStub:Landroid/view/ViewStub;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->roomEndorseGiftAvatarStub:Landroid/view/ViewStub;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->effectRaiseAnimView:Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->id_national_day_effet_anim_view:Lcom/audio/ui/audioroom/widget/AudioNationalDayEffectAnimView;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->effectJackpotAnimView:Landroid/view/View;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->randomGiftUnpackAnim:Landroid/view/View;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->luckyGiftShowBar:Lcom/audio/ui/audioroom/widget/AudioRoomLuckGiftShowBar;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->roomMsgContainer:Landroid/view/View;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->msgRecyclerView:Lcom/audio/ui/audioroom/msgpanel/AudioRoomMsgRecyclerView;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->bottomBar:Lcom/audio/ui/audioroom/bottombar/AudioRoomBottomBar;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->userComingView:Lcom/audio/ui/widget/AudioNewUserComingView;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->userPotentialComingView:Lcom/audio/ui/widget/AudioNewUserPotentialComingView;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->userComingSlideInView:Lcom/audio/ui/widget/AudioNewUserComingSlideInView;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->danmakuHolderView:Lcom/audio/ui/audioroom/widget/AudioRoomDanmakuHolderView;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->carEffectFileAnimView:Lcom/audionew/effect/AudioEffectFileAnimView;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->gameMiniStatusView:Lcom/audio/ui/audioroom/game/AudioGameMiniStatusView;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->teamBattleView:Lcom/audio/ui/audioroom/teambattle/view/TeamBattleStatusView;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->audioPkShowGapEffectView:Lcom/audio/ui/audioroom/widget/AudioPkShowGapEffectView;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->battleRoyaleViewStub:Landroid/view/ViewStub;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->audioFallRedPacketAnimView:Lcom/audio/ui/audioroom/widget/AudioFallRedPacketAnimView;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->datingViewStub:Landroid/view/ViewStub;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->vsScoreBoardCountView:Landroid/view/ViewStub;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->id_room_family:Lcom/audio/ui/widget/AudioUserFamilyView;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->raiseNationalFlagPlayingView2:Lcom/audio/ui/raisenationalflag/widget/RaiseNationalFlagPlayingView2;

    .line 69
    .line 70
    iput-object v1, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->sendMsgViewViewStub:Landroid/view/ViewStub;

    .line 71
    .line 72
    iput-object v1, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->bgWebpIv:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->loadingView:Landroid/view/View;

    .line 75
    .line 76
    iput-object v1, v0, Lcom/audio/ui/audioroom/AudioRoomActivity;->tempViewStubList:Ljava/util/List;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/audio/ui/audioroom/AudioRoomActivity_ViewBinding;->b:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/audio/ui/audioroom/AudioRoomActivity_ViewBinding;->b:Landroid/view/View;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/audio/ui/audioroom/AudioRoomActivity_ViewBinding;->c:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/audio/ui/audioroom/AudioRoomActivity_ViewBinding;->c:Landroid/view/View;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/audio/ui/audioroom/AudioRoomActivity_ViewBinding;->d:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcom/audio/ui/audioroom/AudioRoomActivity_ViewBinding;->d:Landroid/view/View;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/audio/ui/audioroom/AudioRoomActivity_ViewBinding;->e:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/audio/ui/audioroom/AudioRoomActivity_ViewBinding;->e:Landroid/view/View;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/audio/ui/audioroom/AudioRoomActivity_ViewBinding;->f:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lcom/audio/ui/audioroom/AudioRoomActivity_ViewBinding;->f:Landroid/view/View;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v1, "Bindings already cleared."

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method
