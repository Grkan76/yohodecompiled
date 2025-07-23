.class public final Lcom/audionew/features/audioroom/data/fake/AudioRoomFakeDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/data/fake/AudioRoomFakeDataSource;",
        "",
        "<init>",
        "()V",
        "Lcom/mico/framework/model/audio/AudioRoomSessionEntity;",
        "roomSession",
        "",
        "lock",
        "Lcom/mico/cake/core/ApiResource;",
        "Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioLockUnLockScreenRspBinding;",
        "a",
        "(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ZLkotlin/coroutines/e;)Ljava/lang/Object;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioRoomFakeDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRoomFakeDataSource.kt\ncom/audionew/features/audioroom/data/fake/AudioRoomFakeDataSource\n+ 2 BaseApi.kt\ncom/mico/framework/network/BaseApiKt\n*L\n1#1,61:1\n46#2:62\n58#2:63\n*S KotlinDebug\n*F\n+ 1 AudioRoomFakeDataSource.kt\ncom/audionew/features/audioroom/data/fake/AudioRoomFakeDataSource\n*L\n46#1:62\n46#1:63\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public a(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of p1, p3, Lcom/audionew/features/audioroom/data/fake/AudioRoomFakeDataSource$audioLockUnLockScreenReq$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Lcom/audionew/features/audioroom/data/fake/AudioRoomFakeDataSource$audioLockUnLockScreenReq$1;

    .line 7
    .line 8
    iget v0, p1, Lcom/audionew/features/audioroom/data/fake/AudioRoomFakeDataSource$audioLockUnLockScreenReq$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/audionew/features/audioroom/data/fake/AudioRoomFakeDataSource$audioLockUnLockScreenReq$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/audionew/features/audioroom/data/fake/AudioRoomFakeDataSource$audioLockUnLockScreenReq$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Lcom/audionew/features/audioroom/data/fake/AudioRoomFakeDataSource$audioLockUnLockScreenReq$1;-><init>(Lcom/audionew/features/audioroom/data/fake/AudioRoomFakeDataSource;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p1, Lcom/audionew/features/audioroom/data/fake/AudioRoomFakeDataSource$audioLockUnLockScreenReq$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lcom/audionew/features/audioroom/data/fake/AudioRoomFakeDataSource$audioLockUnLockScreenReq$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-boolean p2, p1, Lcom/audionew/features/audioroom/data/fake/AudioRoomFakeDataSource$audioLockUnLockScreenReq$1;->Z$0:Z

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-boolean p2, p1, Lcom/audionew/features/audioroom/data/fake/AudioRoomFakeDataSource$audioLockUnLockScreenReq$1;->Z$0:Z

    .line 56
    .line 57
    iput v2, p1, Lcom/audionew/features/audioroom/data/fake/AudioRoomFakeDataSource$audioLockUnLockScreenReq$1;->label:I

    .line 58
    .line 59
    const-wide/16 v3, 0x91d

    .line 60
    .line 61
    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_1
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 69
    .line 70
    sget-object p3, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 71
    .line 72
    invoke-virtual {p3, p2}, Lcom/audio/ui/audioroom/z0;->y(Z)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lcom/audio/service/AudioRoomService;->U3(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 80
    .line 81
    new-instance p2, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioLockUnLockScreenRspBinding;

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    invoke-direct {p2, p3, v2, p3}, Lcom/mico/framework/model/response/converter/pbaudiobroadcast/AudioLockUnLockScreenRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p2}, Lcom/mico/cake/core/ApiResource$Success;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p1
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
.end method
