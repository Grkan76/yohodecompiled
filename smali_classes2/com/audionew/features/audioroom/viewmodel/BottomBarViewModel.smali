.class public Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;
.super Lcom/audionew/features/audioroom/viewmodel/SocketEventViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/audioroom/bottombar/SendMsgView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/audionew/features/audioroom/viewmodel/SocketEventViewModel<",
        "Le2/b;",
        ">;",
        "Lcom/audio/ui/audioroom/bottombar/SendMsgView$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00032\u00020\u00032\u00020\u0004B!\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ-\u0010&\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u001f2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008&\u0010\'J-\u0010(\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u001f2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008(\u0010\'J\u0015\u0010*\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u001f\u00a2\u0006\u0004\u0008*\u0010+J\'\u00100\u001a\u00020\u00122\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\r2\u0006\u0010/\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0015\u00104\u001a\u00020\u00122\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J\u0015\u00108\u001a\u00020\u00122\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u00020\u0012\u00a2\u0006\u0004\u0008:\u0010\u001dJ\u0017\u0010<\u001a\u00020\u00122\u0006\u0010;\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008<\u0010=J)\u0010B\u001a\u00020\u00122\u0008\u0010>\u001a\u0004\u0018\u00010\u001f2\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008D\u0010\u001dJ\u0017\u0010F\u001a\u00020\u00122\u0006\u0010E\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u001b\u0010J\u001a\u00020\u00122\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020H0!\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010M\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010Q\u001a\u00020\u00122\u0006\u0010P\u001a\u00020OH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u0010\u0010S\u001a\u00020\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008S\u0010\u001dJ\u0010\u0010T\u001a\u00020\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008T\u0010\u001dR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001a\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\\0[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u001a\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010^R$\u0010h\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR$\u0010n\u001a\u00020\u00102\u0006\u0010i\u001a\u00020\u00108F@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010mR\u0017\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\\0o8F\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010qR\u0017\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u00020o8F\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010qR(\u0010u\u001a\u0004\u0018\u00010\u001f2\u0008\u0010i\u001a\u0004\u0018\u00010\u001f8F@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\u00a8\u0006y"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;",
        "Lcom/audionew/features/audioroom/viewmodel/SocketEventViewModel;",
        "Le2/b;",
        "",
        "Lcom/audio/ui/audioroom/bottombar/SendMsgView$a;",
        "Lcom/audionew/features/audioroom/data/AudioRoomRepository;",
        "roomRepository",
        "Lcom/audionew/features/audioroom/viewmodel/MusicViewModel;",
        "musicViewModelDelegate",
        "Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;",
        "messageViewModel",
        "<init>",
        "(Lcom/audionew/features/audioroom/data/AudioRoomRepository;Lcom/audionew/features/audioroom/viewmodel/MusicViewModel;Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;)V",
        "",
        "Q",
        "()Z",
        "",
        "rid",
        "",
        "k0",
        "(I)V",
        "Lcom/audio/service/AudioRoomService;",
        "U",
        "()Lcom/audio/service/AudioRoomService;",
        "Lcom/mico/cake/core/ApiResource;",
        "Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;",
        "S",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "q",
        "()V",
        "a0",
        "",
        "msgContent",
        "",
        "Lcom/mico/framework/model/vo/user/UserInfo;",
        "atUserList",
        "Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;",
        "refInfo",
        "e0",
        "(Ljava/lang/String;Ljava/util/List;Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;)V",
        "c0",
        "path",
        "f0",
        "(Ljava/lang/String;)V",
        "Lt7/n0;",
        "chooseSticker",
        "fromMic",
        "stickerType",
        "h0",
        "(Lt7/n0;ZI)V",
        "Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;",
        "voiceEffectEntity",
        "i0",
        "(Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;)V",
        "Lcom/audio/ui/audioroom/toolbox/d;",
        "menuInfo",
        "o0",
        "(Lcom/audio/ui/audioroom/toolbox/d;)V",
        "m0",
        "action",
        "n0",
        "(Le2/b;)V",
        "someOneName",
        "",
        "userId",
        "hiddenIdentity",
        "Z",
        "(Ljava/lang/String;JZ)V",
        "j0",
        "show",
        "s",
        "(Z)V",
        "Lt7/z;",
        "receiveUserList",
        "b0",
        "(Ljava/util/List;)V",
        "",
        "O",
        "()[I",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "msg",
        "N",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V",
        "l0",
        "R",
        "j",
        "Lcom/audionew/features/audioroom/data/AudioRoomRepository;",
        "k",
        "Lcom/audionew/features/audioroom/viewmodel/MusicViewModel;",
        "l",
        "Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;",
        "Landroidx/lifecycle/F;",
        "Lcom/audionew/features/audioroom/viewmodel/z;",
        "m",
        "Landroidx/lifecycle/F;",
        "_bottomBarData",
        "n",
        "_actionData",
        "o",
        "Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;",
        "W",
        "()Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;",
        "setRedPacketConfig",
        "(Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;)V",
        "redPacketConfig",
        "value",
        "p",
        "I",
        "X",
        "()I",
        "roomCategory",
        "Landroidx/lifecycle/B;",
        "V",
        "()Landroidx/lifecycle/B;",
        "bottomBarData",
        "T",
        "actionData",
        "roomTitle",
        "Ljava/lang/String;",
        "Y",
        "()Ljava/lang/String;",
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
        "SMAP\nBottomBarViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomBarViewModel.kt\ncom/audionew/features/audioroom/viewmodel/BottomBarViewModel\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResource\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 AudioRoomMsgEntity.kt\ncom/mico/framework/model/audio/AudioRoomMsgEntity\n*L\n1#1,375:1\n36#2,6:376\n1#3:382\n76#4:383\n76#4:384\n76#4:385\n*S KotlinDebug\n*F\n+ 1 BottomBarViewModel.kt\ncom/audionew/features/audioroom/viewmodel/BottomBarViewModel\n*L\n101#1:376,6\n336#1:383\n344#1:384\n350#1:385\n*E\n"
    }
.end annotation


# instance fields
.field public final j:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

.field public final k:Lcom/audionew/features/audioroom/viewmodel/MusicViewModel;

.field public final l:Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;

.field public final m:Landroidx/lifecycle/F;

.field public final n:Landroidx/lifecycle/F;

.field public o:Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;

.field public p:I


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/data/AudioRoomRepository;Lcom/audionew/features/audioroom/viewmodel/MusicViewModel;Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;)V
    .locals 6
    .param p1    # Lcom/audionew/features/audioroom/data/AudioRoomRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/audionew/features/audioroom/viewmodel/MusicViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "roomRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "musicViewModelDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "messageViewModel"

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
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->j:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->k:Lcom/audionew/features/audioroom/viewmodel/MusicViewModel;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->l:Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/F;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/F;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->m:Landroidx/lifecycle/F;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/F;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/F;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->n:Landroidx/lifecycle/F;

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->p:I

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel$1;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-direct {v3, p0, p1}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;Lkotlin/coroutines/e;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 57
    .line 58
    .line 59
    return-void
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

.method public static final synthetic P(Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;)Lcom/audio/service/AudioRoomService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->U()Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private final U()Lcom/audio/service/AudioRoomService;
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    return-object v0
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
.end method

.method private final k0(I)V
    .locals 1

    .line 1
    new-instance v0, Le2/b$n;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Le2/b$n;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->n0(Le2/b;)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public N(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 8

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 7
    .line 8
    sget-object v1, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_8

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v0, v4, :cond_5

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v0, v6, :cond_2

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    if-eq v0, v6, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 37
    .line 38
    instance-of v0, p1, Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    move-object p1, v5

    .line 43
    :cond_1
    check-cast p1, Lcom/mico/framework/model/vo/user/LevelInfo;

    .line 44
    .line 45
    if-eqz p1, :cond_9

    .line 46
    .line 47
    invoke-static {}, Lcom/mico/framework/common/log/B;->N()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 48
    .line 49
    .line 50
    new-instance v0, Le2/b$t;

    .line 51
    .line 52
    invoke-direct {v0, p1, v5, v4, v5}, Le2/b$t;-><init>(Lcom/mico/framework/model/vo/user/LevelInfo;Lcom/mico/framework/model/vo/user/LevelInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->n0(Le2/b;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 60
    .line 61
    instance-of v0, p1, Lt7/K;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    move-object p1, v5

    .line 66
    :cond_3
    check-cast p1, Lt7/K;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p1, Lt7/K;->a:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move-object p1, v5

    .line 84
    :goto_0
    invoke-static {p1, v2, v3, v1, v5}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    cmp-long p1, v0, v2

    .line 93
    .line 94
    if-nez p1, :cond_9

    .line 95
    .line 96
    sget-object p1, Le2/b$h;->a:Le2/b$h;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->n0(Le2/b;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 103
    .line 104
    instance-of v0, p1, Lt7/c0;

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    move-object p1, v5

    .line 109
    :cond_6
    check-cast p1, Lt7/c0;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    iget-wide v6, p1, Lt7/c0;->a:J

    .line 114
    .line 115
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    move-object p1, v5

    .line 121
    :goto_1
    invoke-static {p1, v2, v3, v1, v5}, Lb0/a;->i(Ljava/lang/Long;JILjava/lang/Object;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    cmp-long p1, v0, v2

    .line 130
    .line 131
    if-nez p1, :cond_9

    .line 132
    .line 133
    sget-object p1, Le2/b$h;->a:Le2/b$h;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->n0(Le2/b;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    sget-object p1, Le2/b$h;->a:Le2/b$h;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->n0(Le2/b;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    :goto_2
    return-void
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

.method public O()[I
    .locals 5

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->LockUnLockScreenNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/mico/framework/model/audio/AudioRoomMsgType;->SeatUserOnOffNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lcom/mico/framework/model/audio/AudioRoomMsgType;->SetAdminNotify:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Lcom/mico/framework/model/audio/AudioRoomMsgType;->CancelAdminNotify:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sget-object v4, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeExtraExpNotify:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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
.end method

.method public final Q()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->U()Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->e1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->U()Lcom/audio/service/AudioRoomService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->s0()Lcom/audio/service/helper/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/audio/service/helper/f;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const v0, 0x7f120aa3

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->k0(I)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->U()Lcom/audio/service/AudioRoomService;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->v0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const v0, 0x7f120817

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->k0(I)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->U()Lcom/audio/service/AudioRoomService;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v0, v3, v4}, Lcom/audio/service/AudioRoomService;->D0(J)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->isMicBan()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const v0, 0x7f1206e4

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->k0(I)V

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :cond_3
    return v1
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

.method public R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->l:Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;

    invoke-virtual {v0}, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;->S()V

    return-void
.end method

.method public final S(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel$fetchRedPackConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel$fetchRedPackConfig$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel$fetchRedPackConfig$1;->label:I

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
    iput v1, v0, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel$fetchRedPackConfig$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel$fetchRedPackConfig$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel$fetchRedPackConfig$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel$fetchRedPackConfig$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel$fetchRedPackConfig$1;->label:I

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
    iget-object v0, v0, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel$fetchRedPackConfig$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;

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
    sget-object p1, LX7/N;->a:LX7/N;

    .line 58
    .line 59
    invoke-virtual {p1}, LX7/N;->x0()Lcom/mico/framework/network/service/api/ApiRedEnvelopeService;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lcom/mico/framework/network/service/api/ApiRedEnvelopeService;->C2SGetCoinList()Lcom/mico/cake/Call;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel$fetchRedPackConfig$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel$fetchRedPackConfig$1;->label:I

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object v0, p0

    .line 79
    :goto_1
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    const-string v1, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 88
    .line 89
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v1, p1

    .line 93
    check-cast v1, Lcom/mico/cake/core/ApiResource$Success;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;->isValid()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;

    .line 112
    .line 113
    iput-object v1, v0, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->o:Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v3, "\u7ea2\u5305\u914d\u7f6e\u975e\u6cd5, "

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v2, 0x0

    .line 142
    new-array v2, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    instance-of v0, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    move-object v0, p1

    .line 153
    check-cast v0, Lcom/mico/cake/core/ApiResource$Failure;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_2
    return-object p1
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

.method public final T()Landroidx/lifecycle/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->n:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final V()Landroidx/lifecycle/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->m:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final W()Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->o:Lcom/mico/framework/model/response/converter/pbredenvelope/S2CGetCoinListRspBinding;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final X()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->U()Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->q0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->U()Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->m1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public Z(Ljava/lang/String;JZ)V
    .locals 1

    .line 1
    new-instance v0, Le2/b$f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Le2/b$f;-><init>(Ljava/lang/String;JZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->n0(Le2/b;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public a0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->m:Landroidx/lifecycle/F;

    .line 2
    .line 3
    new-instance v8, Lcom/audionew/features/audioroom/viewmodel/z;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->U()Lcom/audio/service/AudioRoomService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->e1()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->U()Lcom/audio/service/AudioRoomService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->v0()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v1, Lcom/audio/service/AudioRoomAvService;->a:Lcom/audio/service/AudioRoomAvService;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomAvService;->r0()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomAvService;->l0()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-direct {p0}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->U()Lcom/audio/service/AudioRoomService;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    invoke-virtual {v6, v9, v10}, Lcom/audio/service/AudioRoomService;->D0(J)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomAvService;->w0()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    move-object v1, v8

    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/audionew/features/audioroom/viewmodel/z;-><init>(ZZZZLcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v8}, Landroidx/lifecycle/F;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public final b0(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "receiveUserList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le2/b$j;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Le2/b$j;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->n0(Le2/b;)V

    .line 12
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

.method public final c0(Ljava/lang/String;Ljava/util/List;Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;)V
    .locals 1

    .line 1
    const-string v0, "msgContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "atUserList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->U()Lcom/audio/service/AudioRoomService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/audio/service/AudioRoomService;->c4(Ljava/lang/String;Ljava/util/List;Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final e0(Ljava/lang/String;Ljava/util/List;Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;)V
    .locals 7

    .line 1
    const-string v0, "msgContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "atUserList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->U()Lcom/audio/service/AudioRoomService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/audio/service/AudioRoomService;->j4(Ljava/lang/String;Ljava/util/List;Lcom/mico/framework/model/audio/AudioRoomMsgTextRefInfo;)V

    .line 16
    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/mico/framework/analysis/stat/mtd/SMSType;->Normal:Lcom/mico/framework/analysis/stat/mtd/SMSType;

    .line 21
    .line 22
    :goto_0
    move-object v0, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object p1, Lcom/mico/framework/analysis/stat/mtd/SMSType;->Reference:Lcom/mico/framework/analysis/stat/mtd/SMSType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const/16 v5, 0x1e

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v0 .. v6}, Lcom/mico/framework/analysis/stat/mtd/R3;->Z1(Lcom/mico/framework/analysis/stat/mtd/SMSType;ZZIIILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final f0(Ljava/lang/String;)V
    .locals 14

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel$onSendPicMsg$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel$onSendPicMsg$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 24
    .line 25
    .line 26
    sget-object v7, Lcom/mico/framework/analysis/stat/mtd/SMSType;->Normal:Lcom/mico/framework/analysis/stat/mtd/SMSType;

    .line 27
    .line 28
    const/16 v12, 0x1c

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-static/range {v7 .. v13}, Lcom/mico/framework/analysis/stat/mtd/R3;->Z1(Lcom/mico/framework/analysis/stat/mtd/SMSType;ZZIIILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public h0(Lt7/n0;ZI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "chooseSticker"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;->b:Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;

    .line 11
    .line 12
    sget-object v4, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$ClickPositionAggregation;->SendSticky:Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$ClickPositionAggregation;

    .line 13
    .line 14
    const/16 v15, 0x7fe

    .line 15
    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    invoke-static/range {v3 .. v16}, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;->e(Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$ClickPositionAggregation;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lt7/n0;->i:Lcom/mico/framework/model/audio/GoodsInfoBinding;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/mico/framework/model/audio/GoodsInfoBinding;->getStatusInfo()Lcom/mico/framework/model/network/StatusInfoBinding;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/mico/framework/model/network/StatusInfoBinding;->isInValid()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v2, v4

    .line 55
    :goto_0
    const/4 v5, 0x1

    .line 56
    invoke-static {v2, v3, v5, v4}, Lb0/a;->j(Ljava/lang/Boolean;ZILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    new-instance v2, Le2/b$l;

    .line 63
    .line 64
    iget-object v1, v1, Lt7/n0;->i:Lcom/mico/framework/model/audio/GoodsInfoBinding;

    .line 65
    .line 66
    const-string v3, "goodsInfoBinding"

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v1}, Le2/b$l;-><init>(Lcom/mico/framework/model/audio/GoodsInfoBinding;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->n0(Le2/b;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v2, v1, Lt7/n0;->k:Lcom/mico/framework/model/audio/StickerVipBinding;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-static {v2}, Lk0/a;->d(Lcom/mico/framework/model/audio/StickerVipBinding;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v2, v4

    .line 90
    :goto_1
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-static {v2}, Lk0/a;->f(Lcom/mico/framework/model/audio/StickerVipBinding;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v2, v4

    .line 100
    :goto_2
    if-eqz v2, :cond_4

    .line 101
    .line 102
    new-instance v1, Le2/b$p;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/mico/framework/model/audio/StickerVipBinding;->getVipLevel()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-direct {v1, v2}, Le2/b$p;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->n0(Le2/b;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget-object v2, v1, Lt7/n0;->j:Lcom/mico/framework/model/audio/StickerActivityBinding;

    .line 116
    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    invoke-static {v2}, Lk0/a;->c(Lcom/mico/framework/model/audio/StickerActivityBinding;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move-object v2, v4

    .line 127
    :goto_3
    if-eqz v2, :cond_9

    .line 128
    .line 129
    invoke-static {v2}, Lk0/a;->a(Lcom/mico/framework/model/audio/StickerActivityBinding;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_6

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move-object v2, v4

    .line 137
    :goto_4
    if-eqz v2, :cond_9

    .line 138
    .line 139
    iget-object v3, v1, Lt7/n0;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_7

    .line 149
    .line 150
    move-object v4, v3

    .line 151
    :cond_7
    if-nez v4, :cond_8

    .line 152
    .line 153
    iget-object v4, v1, Lt7/n0;->b:Ljava/lang/String;

    .line 154
    .line 155
    :cond_8
    new-instance v1, Le2/b$o;

    .line 156
    .line 157
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v2, v4}, Le2/b$o;-><init>(Lcom/mico/framework/model/audio/StickerActivityBinding;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->n0(Le2/b;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->U()Lcom/audio/service/AudioRoomService;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2, v1}, Lcom/audio/service/AudioRoomService;->i4(Lt7/n0;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Lcom/mico/framework/analysis/stat/mtd/SMSType;->Normal:Lcom/mico/framework/analysis/stat/mtd/SMSType;

    .line 175
    .line 176
    iget v1, v1, Lt7/n0;->a:I

    .line 177
    .line 178
    move/from16 v4, p2

    .line 179
    .line 180
    move/from16 v5, p3

    .line 181
    .line 182
    invoke-static {v2, v3, v4, v5, v1}, Lcom/mico/framework/analysis/stat/mtd/R3;->Y1(Lcom/mico/framework/analysis/stat/mtd/SMSType;ZZII)V

    .line 183
    .line 184
    .line 185
    return-void
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
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
.end method

.method public final i0(Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;)V
    .locals 1

    .line 1
    const-string v0, "voiceEffectEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/audio/service/AudioRoomAvService;->a:Lcom/audio/service/AudioRoomAvService;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/audio/service/AudioRoomAvService;->b1(Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/audio/service/AnchorHookService;->a:Lcom/audio/service/AnchorHookService;

    .line 12
    .line 13
    sget-object v0, Lcom/mico/framework/model/pbaudioroomrcmd/RecoverTypeBinding;->kOpenSound:Lcom/mico/framework/model/pbaudioroomrcmd/RecoverTypeBinding;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/audio/service/AnchorHookService;->k(Lcom/mico/framework/model/pbaudioroomrcmd/RecoverTypeBinding;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public j0()V
    .locals 5

    .line 1
    new-instance v0, Le2/b$i;

    .line 2
    .line 3
    new-instance v1, Lcom/audionew/features/audioroom/viewmodel/y;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->U()Lcom/audio/service/AudioRoomService;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/audio/service/AudioRoomService;->O0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->U()Lcom/audio/service/AudioRoomService;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/audio/service/AudioRoomService;->O0()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {p0}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->U()Lcom/audio/service/AudioRoomService;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lcom/audio/service/AudioRoomService;->D2()Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v1, v2, v3, v4}, Lcom/audionew/features/audioroom/viewmodel/y;-><init>(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/model/vo/user/UserInfo;Landroid/util/SparseArray;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Le2/b$i;-><init>(Lcom/audionew/features/audioroom/viewmodel/y;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->n0(Le2/b;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->k:Lcom/audionew/features/audioroom/viewmodel/MusicViewModel;

    invoke-virtual {v0}, Lcom/audionew/features/audioroom/viewmodel/MusicViewModel;->S()V

    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    new-instance v0, Le2/b$d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->U()Lcom/audio/service/AudioRoomService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->e1()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Le2/b$d;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->n0(Le2/b;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/audionew/stat/mtd/n2;->P()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public n0(Le2/b;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->n:Landroidx/lifecycle/F;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/F;->q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final o0(Lcom/audio/ui/audioroom/toolbox/d;)V
    .locals 1

    .line 1
    const-string v0, "menuInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget p1, p1, Lcom/audio/ui/audioroom/toolbox/d;->a:I

    .line 14
    .line 15
    const/16 v0, 0x6a

    .line 16
    .line 17
    if-eq p1, v0, :cond_5

    .line 18
    .line 19
    const/16 v0, 0x6e

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x73

    .line 24
    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x7a

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->m0()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Le2/b$a;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->U()Lcom/audio/service/AudioRoomService;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Le2/b$a;-><init>(Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->n0(Le2/b;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->Q()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    sget-object p1, Le2/b$q;->a:Le2/b$q;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->n0(Le2/b;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->Q()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    sget-object p1, Le2/b$r;->a:Le2/b$r;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->n0(Le2/b;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final q()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->U()Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->e1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->U()Lcom/audio/service/AudioRoomService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->v0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const v0, 0x7f120817

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->k0(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v1, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;->b:Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;

    .line 29
    .line 30
    sget-object v2, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$ClickPositionAggregation;->SendStickyButton:Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$ClickPositionAggregation;

    .line 31
    .line 32
    const/16 v13, 0x7fe

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    invoke-static/range {v1 .. v14}, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;->e(Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$ClickPositionAggregation;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Le2/b$m;->a:Le2/b$m;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->n0(Le2/b;)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;->l:Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;->j0(Z)V

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
.end method
