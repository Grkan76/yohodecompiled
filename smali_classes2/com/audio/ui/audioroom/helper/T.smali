.class public final Lcom/audio/ui/audioroom/helper/T;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/audio/ui/audioroom/helper/S;",
        "",
        "a",
        "(Lcom/audio/ui/audioroom/helper/S;)V",
        "app_gpRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcom/audio/ui/audioroom/helper/S;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/audio/service/U;->a:Lcom/audio/service/U;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/audio/service/U;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/audio/service/U;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->D3()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {}, Lcom/mico/framework/common/log/B;->V()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 30
    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lcom/audio/service/AudioRoomAvService;->a:Lcom/audio/service/AudioRoomAvService;

    .line 37
    .line 38
    new-instance v0, Lcom/zego/zegoavkit2/ZegoStreamExtraPlayInfo;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/zego/zegoavkit2/ZegoStreamExtraPlayInfo;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    iput v1, v0, Lcom/zego/zegoavkit2/ZegoStreamExtraPlayInfo;->mode:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/audio/service/AudioRoomAvService;->E0(Lcom/zego/zegoavkit2/ZegoStreamExtraPlayInfo;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
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
.end method
