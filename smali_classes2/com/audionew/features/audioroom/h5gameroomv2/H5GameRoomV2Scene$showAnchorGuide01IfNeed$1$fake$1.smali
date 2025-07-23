.class public final Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene$showAnchorGuide01IfNeed$1$fake$1;
.super Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;->P2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene$showAnchorGuide01IfNeed$1$fake$1",
        "Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;",
        "",
        "h",
        "()V",
        "d",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic f:Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;Lcom/audio/ui/audioroom/AudioRoomActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene$showAnchorGuide01IfNeed$1$fake$1;->f:Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;->e()V

    .line 5
    .line 6
    .line 7
    const-string v0, "TAG_AUDIO_ROOM_H5_GAME_MODE_V2_ANCHOR_GUIDE_01_TIPS"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mico/framework/datastore/mmkv/user/B;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
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
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene$showAnchorGuide01IfNeed$1$fake$1;->f:Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;->I1(Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;)Lwidget/ui/guideview/Guide;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene$showAnchorGuide01IfNeed$1$fake$1;->f:Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/audionew/features/audioroom/h5gameroomv2/H5GameRoomV2Scene;->p2()Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lwidget/ui/guideview/Guide;->show(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
