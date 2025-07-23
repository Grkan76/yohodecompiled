.class public Lcom/audio/ui/audioroom/widget/danmakuview/FallRedPacketDanmakuView;
.super Lcom/audio/ui/audioroom/widget/danmakuview/DanmakuBaseView;
.source "SourceFile"


# instance fields
.field public b:Z

.field id_iv_bg_fall_red_packet:Lcom/mico/framework/ui/image/widget/MicoImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0862
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/widget/danmakuview/DanmakuBaseView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/widget/danmakuview/FallRedPacketDanmakuView;->b:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public a(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->getContentUnsafe()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lt7/J;

    .line 6
    .line 7
    iget-object v0, p1, Lt7/J;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lt7/J;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/mico/biz/base/utils/c;->a:Lcom/mico/biz/base/utils/c;

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/widget/danmakuview/FallRedPacketDanmakuView;->b:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lt7/J;->f:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p1, Lt7/J;->e:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    invoke-static {p1}, Lcom/mico/biz/base/utils/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    sget-object p1, Lcom/mico/biz/base/utils/c;->a:Lcom/mico/biz/base/utils/c;

    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/audio/ui/audioroom/widget/danmakuview/FallRedPacketDanmakuView;->b:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const-string p1, "wakam/4e4520d8c111c48b048fe38e4090f7af"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string p1, "wakam/f6ad626c835b3ba7e46bf7cf50c2754f"

    .line 49
    .line 50
    :goto_1
    invoke-static {p1}, Lcom/mico/biz/base/utils/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_2
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/danmakuview/FallRedPacketDanmakuView;->id_iv_bg_fall_red_packet:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 55
    .line 56
    const v1, 0x7f0802b0

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/mico/framework/ui/image/utils/w;->a(I)Lq8/a$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {p1, v0, v1, v2}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->g(Ljava/lang/String;Lcom/mico/framework/ui/image/widget/b;Lq8/a$a;Lp8/a;)V

    .line 65
    .line 66
    .line 67
    return-void
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
.end method

.method public getResourceId()I
    .locals 1

    const v0, 0x7f0d049d

    return v0
.end method
