.class public final Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel;
.super Lcom/audionew/features/audioroom/viewmodel/SocketEventViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/audionew/features/audioroom/viewmodel/SocketEventViewModel<",
        "Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0015H\u0086@\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J&\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00152\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010)\u001a\u00020\u001c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel;",
        "Lcom/audionew/features/audioroom/viewmodel/SocketEventViewModel;",
        "Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/a;",
        "Lcom/audionew/features/audioroom/data/AudioRoomRepository;",
        "audioRoomRepository",
        "Lcom/mico/framework/network/service/api/liveroom/ApiH5GameRoomV2Service;",
        "apiH5GameRoom",
        "Lcom/mico/framework/network/service/api/ApiSvrConfigService;",
        "apiSvrConfig",
        "<init>",
        "(Lcom/audionew/features/audioroom/data/AudioRoomRepository;Lcom/mico/framework/network/service/api/liveroom/ApiH5GameRoomV2Service;Lcom/mico/framework/network/service/api/ApiSvrConfigService;)V",
        "",
        "O",
        "()[I",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "msg",
        "",
        "N",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V",
        "U",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/mico/cake/core/ApiResource;",
        "Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetH5GameRoomV2GameListRspBinding;",
        "X",
        "Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetRoomGameInfoV2RspBinding;",
        "Z",
        "",
        "targetMode",
        "",
        "h5GameName",
        "Lcom/mico/framework/model/response/converter/pbaudioroommanager/SwitchRoomModeRspBinding;",
        "a0",
        "(ILjava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "j",
        "Lcom/audionew/features/audioroom/data/AudioRoomRepository;",
        "k",
        "Lcom/mico/framework/network/service/api/liveroom/ApiH5GameRoomV2Service;",
        "l",
        "Lcom/mico/framework/network/service/api/ApiSvrConfigService;",
        "m",
        "Ljava/lang/String;",
        "TAG",
        "",
        "Y",
        "()Z",
        "ifMock",
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
        "SMAP\nH5GameRoomV2ViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 H5GameRoomV2ViewModel.kt\ncom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel\n+ 2 AudioRoomMsgEntity.kt\ncom/mico/framework/model/audio/AudioRoomMsgEntity\n+ 3 ApiResource.kt\ncom/mico/cake/core/ApiResourceKt\n+ 4 BaseExt.kt\ncom/mico/framework/common/ext/BaseExtKt\n*L\n1#1,163:1\n76#2:164\n76#2:165\n60#3:166\n60#3:168\n37#4:167\n37#4:169\n*S KotlinDebug\n*F\n+ 1 H5GameRoomV2ViewModel.kt\ncom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel\n*L\n78#1:164\n84#1:165\n98#1:166\n135#1:168\n113#1:167\n140#1:169\n*E\n"
    }
.end annotation


# instance fields
.field public final j:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

.field public final k:Lcom/mico/framework/network/service/api/liveroom/ApiH5GameRoomV2Service;

.field public final l:Lcom/mico/framework/network/service/api/ApiSvrConfigService;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/data/AudioRoomRepository;Lcom/mico/framework/network/service/api/liveroom/ApiH5GameRoomV2Service;Lcom/mico/framework/network/service/api/ApiSvrConfigService;)V
    .locals 6
    .param p1    # Lcom/audionew/features/audioroom/data/AudioRoomRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mico/framework/network/service/api/liveroom/ApiH5GameRoomV2Service;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mico/framework/network/service/api/ApiSvrConfigService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "audioRoomRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiH5GameRoom"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "apiSvrConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/SocketEventViewModel;-><init>(Lcom/audionew/features/audioroom/data/AudioRoomRepository;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel;->j:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel;->k:Lcom/mico/framework/network/service/api/liveroom/ApiH5GameRoomV2Service;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel;->l:Lcom/mico/framework/network/service/api/ApiSvrConfigService;

    .line 24
    .line 25
    const-string p1, "@game_room_v2"

    .line 26
    .line 27
    iput-object p1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel;->m:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel$1$1;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {v3, p0, p1}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel$1$1;-><init>(Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel;Lkotlin/coroutines/e;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 44
    .line 45
    .line 46
    return-void
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

.method public static synthetic P(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel;->W(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel;->V(Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R(Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel;)Lcom/audionew/features/audioroom/data/AudioRoomRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel;->j:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 29
    .line 30
.end method

.method public static final synthetic S(Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 29
    .line 30
.end method

.method public static final synthetic T(Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 29
    .line 30
.end method

.method public static final V(Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 5

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/a$a;

    .line 7
    .line 8
    new-instance v1, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->getUserInfoList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->getBettedGoldCoins()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;->getBettedUserCount()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;-><init>(Ljava/util/List;JI)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/a$a;-><init>(Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final W(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/mico/framework/ui/ext/ExtKt;->C(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
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
.end method


# virtual methods
.method public N(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 3

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 10
    .line 11
    sget-object v1, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v0, p1, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, p1

    .line 35
    :goto_0
    check-cast v2, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    new-instance p1, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/a$a;

    .line 40
    .line 41
    invoke-direct {p1, v2}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/a$a;-><init>(Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2BetNtyBinding;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 49
    .line 50
    instance-of v0, p1, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2SwitchGameNtyBinding;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v2, p1

    .line 56
    :goto_1
    check-cast v2, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2SwitchGameNtyBinding;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    new-instance p1, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/a$b;

    .line 61
    .line 62
    invoke-direct {p1, v2}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/a$b;-><init>(Lcom/mico/framework/model/response/converter/pbh5gameroomv2/H5GameRoomV2SwitchGameNtyBinding;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_2
    return-void
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

.method public O()[I
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeH5GameRoomV2SwitchGameNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeH5GameRoomV2BetNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    filled-new-array {v0, v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
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

.method public final U(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel$getBetRank$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel$getBetRank$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel$getBetRank$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel$getBetRank$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel$getBetRank$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel$getBetRank$1;-><init>(Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel;Lkotlin/coroutines/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel$getBetRank$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel$getBetRank$1;->label:I

    .line 36
    .line 37
    const/16 v5, 0x14

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel$getBetRank$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel;->k:Lcom/mico/framework/network/service/api/liveroom/ApiH5GameRoomV2Service;

    .line 65
    .line 66
    sget-object v4, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Ld7/a;->b(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v1, v4, v7, v5, v7}, Lcom/mico/framework/network/service/api/liveroom/ApiH5GameRoomV2Service;->getBetRank(Lcom/mico/protobuf/PbAudioCommon$RoomSession;III)Lcom/mico/cake/Call;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v0, v2, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel$getBetRank$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v6, v2, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel$getBetRank$1;->label:I

    .line 83
    .line 84
    invoke-interface {v1, v2}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v3, :cond_3

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_3
    move-object v2, v0

    .line 92
    :goto_1
    check-cast v1, Lcom/mico/cake/core/ApiResource;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel;->S(Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 105
    .line 106
    invoke-virtual {v3, v7, v5}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :goto_2
    if-ge v7, v3, :cond_4

    .line 111
    .line 112
    new-instance v4, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/BetUserInfoBinding;

    .line 113
    .line 114
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v6, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 119
    .line 120
    const-wide/16 v8, 0x4d2

    .line 121
    .line 122
    invoke-virtual {v6, v8, v9}, Lkotlin/random/Random$Default;->nextLong(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    invoke-direct {v4, v5, v8, v9}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/BetUserInfoBinding;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;J)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 140
    .line 141
    const-wide/16 v3, 0x3e8

    .line 142
    .line 143
    const-wide/32 v5, 0xf4240

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3, v4, v5, v6}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    new-instance v1, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;

    .line 151
    .line 152
    const v10, 0x499602d2

    .line 153
    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/16 v15, 0x18

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    move-object v8, v1

    .line 162
    invoke-direct/range {v8 .. v16}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetBetRankRepBinding;-><init>(Ljava/util/List;IJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lcom/mico/cake/core/ApiResource$Success;

    .line 166
    .line 167
    invoke-direct {v3, v1}, Lcom/mico/cake/core/ApiResource$Success;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v1, v3

    .line 171
    :cond_5
    invoke-static {}, Lcom/mico/framework/common/log/B;->f0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 172
    .line 173
    .line 174
    new-instance v3, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/g;

    .line 175
    .line 176
    invoke-direct {v3, v2}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/g;-><init>(Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/h;

    .line 180
    .line 181
    invoke-direct {v2}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/h;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3, v2}, Lcom/mico/cake/core/ApiResource;->handle(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object v1
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final X(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/features/audioroom/h5gameroomv2/AudioH5GameRoomHelper;->a:Lcom/audionew/features/audioroom/h5gameroomv2/AudioH5GameRoomHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/audionew/features/audioroom/h5gameroomv2/AudioH5GameRoomHelper;->c(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public final Y()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/ui/audioroom/z0;->s0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final Z(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel$getRoomGameInfoV2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel$getRoomGameInfoV2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel$getRoomGameInfoV2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel$getRoomGameInfoV2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel$getRoomGameInfoV2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel$getRoomGameInfoV2$1;-><init>(Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel$getRoomGameInfoV2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel$getRoomGameInfoV2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel$getRoomGameInfoV2$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel;->k:Lcom/mico/framework/network/service/api/liveroom/ApiH5GameRoomV2Service;

    .line 58
    .line 59
    sget-object v2, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Ld7/a;->b(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {p1, v2}, Lcom/mico/framework/network/service/api/liveroom/ApiH5GameRoomV2Service;->getRoomGameInfoV2(Lcom/mico/protobuf/PbAudioCommon$RoomSession;)Lcom/mico/cake/Call;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p0, v0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel$getRoomGameInfoV2$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel$getRoomGameInfoV2$1;->label:I

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v0, p0

    .line 85
    :goto_1
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel;->S(Lcom/audionew/features/audioroom/h5gameroomv2/viewmodel/H5GameRoomV2ViewModel;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    new-instance p1, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetRoomGameInfoV2RspBinding;

    .line 94
    .line 95
    invoke-static {}, Lcom/audio/sys/AudioWebLinkConstant;->d0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/16 v7, 0xd

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const-string v6, "mock_game"

    .line 106
    .line 107
    move-object v1, p1

    .line 108
    invoke-direct/range {v1 .. v8}, Lcom/mico/framework/model/response/converter/pbh5gameroomv2/GetRoomGameInfoV2RspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/mico/cake/core/ApiResource$Success;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lcom/mico/cake/core/ApiResource$Success;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object p1, v0

    .line 117
    :cond_4
    return-object p1
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
.end method

.method public final a0(ILjava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LX7/N;->a:LX7/N;

    .line 2
    .line 3
    invoke-virtual {v0}, LX7/N;->y0()Lcom/mico/biz/room/network/service/ApiRoomManageService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lt7/m0;->a(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1, p1, p2}, Lcom/mico/biz/room/network/service/ApiRoomManageService;->switchRoomMode(Lcom/mico/protobuf/PbAudioCommon$RoomSession;ILjava/lang/String;)Lcom/mico/cake/Call;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p3}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
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
