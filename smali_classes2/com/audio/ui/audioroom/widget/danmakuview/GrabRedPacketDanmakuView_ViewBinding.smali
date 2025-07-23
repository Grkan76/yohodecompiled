.class public Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView_ViewBinding;-><init>(Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;Landroid/view/View;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView_ViewBinding;->a:Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;

    .line 4
    const-string v0, "field \'ivAvatar\'"

    const-class v1, Lwidget/ui/view/DecorateAvatarImageView;

    const v2, 0x7f0a06d8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/view/DecorateAvatarImageView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->ivAvatar:Lwidget/ui/view/DecorateAvatarImageView;

    .line 5
    const-string v0, "field \'layotuBgView\'"

    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a06d9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->layotuBgView:Landroid/widget/LinearLayout;

    const v0, 0x7f0a06d7

    .line 6
    const-string v1, "field \'ivAnchorTag\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->ivAnchorTag:Landroid/widget/ImageView;

    const v0, 0x7f0a06d6

    .line 7
    const-string v1, "field \'ivAdminTag\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->ivAdminTag:Landroid/widget/ImageView;

    .line 8
    const-string v0, "field \'vipLevelImageView\'"

    const-class v1, Lcom/mico/framework/ui/widget/AudioVipLevelImageView;

    const v2, 0x7f0a06de

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mico/framework/ui/widget/AudioVipLevelImageView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->vipLevelImageView:Lcom/mico/framework/ui/widget/AudioVipLevelImageView;

    .line 9
    const-string v0, "field \'levelImageView\'"

    const-class v1, Lcom/audio/ui/widget/AudioLevelImageView;

    const v2, 0x7f0a06df

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audio/ui/widget/AudioLevelImageView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->levelImageView:Lcom/audio/ui/widget/AudioLevelImageView;

    const v0, 0x7f0a06dd

    .line 10
    const-string v1, "field \'userNameTv\'"

    const-class v2, Lwidget/ui/textview/MicoTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->userNameTv:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a06da

    .line 11
    const-string v1, "field \'messageTv\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwidget/ui/textview/MicoTextView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->messageTv:Lwidget/ui/textview/MicoTextView;

    const v0, 0x7f0a06db

    .line 12
    const-string v1, "field \'gapView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->gapView:Landroid/view/View;

    .line 13
    const-string v0, "field \'id_user_badges\'"

    const-class v1, Lcom/audio/ui/widget/AudioUserBadgesView;

    const v2, 0x7f0a0c21

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/audio/ui/widget/AudioUserBadgesView;

    iput-object v0, p1, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->id_user_badges:Lcom/audio/ui/widget/AudioUserBadgesView;

    .line 14
    const-string v0, "field \'id_user_family\'"

    const-class v1, Lcom/audio/ui/widget/AudioUserFamilyView;

    const v2, 0x7f0a0c28

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/audio/ui/widget/AudioUserFamilyView;

    iput-object p2, p1, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->id_user_family:Lcom/audio/ui/widget/AudioUserFamilyView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView_ViewBinding;->a:Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView_ViewBinding;->a:Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->ivAvatar:Lwidget/ui/view/DecorateAvatarImageView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->layotuBgView:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->ivAnchorTag:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->ivAdminTag:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->vipLevelImageView:Lcom/mico/framework/ui/widget/AudioVipLevelImageView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->levelImageView:Lcom/audio/ui/widget/AudioLevelImageView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->userNameTv:Lwidget/ui/textview/MicoTextView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->messageTv:Lwidget/ui/textview/MicoTextView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->gapView:Landroid/view/View;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->id_user_badges:Lcom/audio/ui/widget/AudioUserBadgesView;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/audio/ui/audioroom/widget/danmakuview/GrabRedPacketDanmakuView;->id_user_family:Lcom/audio/ui/widget/AudioUserFamilyView;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Bindings already cleared."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method
