.class public final Lcom/audio/ui/audioroom/AudioRoomActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/AudioRoomActivity;->handleAudioPopupReal(LL7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/audio/ui/audioroom/AudioRoomActivity$g",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V",
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
.field public final synthetic a:Lcom/audio/ui/audioroom/AudioRoomActivity;

.field public final synthetic b:LL7/a;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/AudioRoomActivity;LL7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/AudioRoomActivity$g;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/audio/ui/audioroom/AudioRoomActivity$g;->b:LL7/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/mico/framework/datastore/mmkv/user/F;->c:Lcom/mico/framework/datastore/mmkv/user/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/F;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/audio/ui/audioroom/AudioRoomActivity$g;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mico/framework/ui/core/activity/BaseActivity;->isViewShow()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/audio/ui/audioroom/AudioRoomActivity$g;->b:LL7/a;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "@AudioPopUp \u5df2\u5c55\u793a\u901a\u7528\u5f39\u7a97,"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/audio/ui/audioroom/AudioRoomActivity$g;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/audio/ui/audioroom/AudioRoomActivity$g;->b:LL7/a;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/audio/ui/dialog/d;->K(Landroidx/fragment/app/FragmentActivity;LL7/a;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/audio/ui/audioroom/AudioRoomActivity$g;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/audio/ui/audioroom/AudioRoomActivity$g;->b:LL7/a;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/audio/ui/audioroom/AudioRoomActivity;->access$reportCommonPopupShow(Lcom/audio/ui/audioroom/AudioRoomActivity;LL7/a;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/audio/ui/audioroom/AudioRoomActivity$g;->a:Lcom/audio/ui/audioroom/AudioRoomActivity;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/AudioRoomActivity;->getAudioRoomService()Lcom/audio/service/N;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lcom/audio/service/N;->q2()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/mico/framework/datastore/mmkv/user/F;->x()V

    .line 72
    .line 73
    .line 74
    return-void
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
