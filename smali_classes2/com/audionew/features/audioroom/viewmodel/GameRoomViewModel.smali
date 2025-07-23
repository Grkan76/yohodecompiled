.class public final Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;
.super Lcom/audionew/features/audioroom/viewmodel/SocketEventViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/audionew/features/audioroom/viewmodel/SocketEventViewModel<",
        "Lcom/audionew/features/audioroom/viewmodel/F;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ\r\u0010\u001c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ\r\u0010\u001d\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001d\u0010\u000fJ\u001f\u0010 \u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00102\u0008\u0008\u0002\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\r2\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008.\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R \u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020706058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\r0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\r0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R#\u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000207060&8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010@\u001a\u0004\u0008C\u0010)R#\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020F0E0&8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010@\u001a\u0004\u0008H\u0010)R\u001d\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\'0&8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010@\u001a\u0004\u0008K\u0010)R\u001e\u0010N\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u00109R\u0014\u0010Q\u001a\u00020*8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0016\u0010T\u001a\u0004\u0018\u0001078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010S\u00a8\u0006U"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;",
        "Lcom/audionew/features/audioroom/viewmodel/SocketEventViewModel;",
        "Lcom/audionew/features/audioroom/viewmodel/F;",
        "Lcom/audionew/features/audioroom/data/AudioRoomRepository;",
        "repository",
        "Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;",
        "rootViewModel",
        "Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;",
        "messageViewModel",
        "Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;",
        "bottomBarViewModel",
        "<init>",
        "(Lcom/audionew/features/audioroom/data/AudioRoomRepository;Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;)V",
        "",
        "m0",
        "()V",
        "",
        "miniStyle",
        "n0",
        "(Z)V",
        "",
        "O",
        "()[I",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "msg",
        "N",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V",
        "W",
        "j0",
        "i0",
        "b",
        "isNormal",
        "e0",
        "(ZZ)V",
        "",
        "userId",
        "k0",
        "(J)Z",
        "Lkotlinx/coroutines/flow/c;",
        "Lcom/audionew/features/audioroom/scene/S0;",
        "p0",
        "()Lkotlinx/coroutines/flow/c;",
        "",
        "it",
        "h0",
        "(I)V",
        "X",
        "j",
        "Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;",
        "k",
        "Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;",
        "l",
        "Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;",
        "Lkotlinx/coroutines/flow/h;",
        "Landroid/util/SparseArray;",
        "Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;",
        "m",
        "Lkotlinx/coroutines/flow/h;",
        "_seatSource",
        "Lkotlinx/coroutines/flow/g;",
        "n",
        "Lkotlinx/coroutines/flow/g;",
        "refreshSeatSignal",
        "o",
        "Lkotlinx/coroutines/flow/c;",
        "loadSeatDataSignal",
        "p",
        "a0",
        "seatSource",
        "",
        "Lcom/audionew/eventbus/model/LinkVoiceEvent;",
        "q",
        "c0",
        "voiceEvent",
        "r",
        "b0",
        "stateSource",
        "s",
        "_stateSource",
        "Y",
        "()I",
        "gameId",
        "Z",
        "()Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;",
        "meSeatInfoEntity",
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
        "SMAP\nGameRoomViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameRoomViewModel.kt\ncom/audionew/features/audioroom/viewmodel/GameRoomViewModel\n+ 2 AudioRoomRepository.kt\ncom/audionew/features/audioroom/data/AudioRoomRepository\n+ 3 SocketStreamDispatcher.kt\ncom/audionew/features/audioroom/data/SocketStreamDispatcher\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,314:1\n100#2,7:315\n107#2:328\n108#2:335\n22#3:322\n21#4:323\n23#4:327\n50#5:324\n55#5:326\n39#5,6:329\n39#5,6:336\n107#6:325\n1761#7,3:342\n*S KotlinDebug\n*F\n+ 1 GameRoomViewModel.kt\ncom/audionew/features/audioroom/viewmodel/GameRoomViewModel\n*L\n61#1:315,7\n61#1:328\n61#1:335\n61#1:322\n61#1:323\n61#1:327\n61#1:324\n61#1:326\n61#1:329,6\n62#1:336,6\n61#1:325\n300#1:342,3\n*E\n"
    }
.end annotation


# instance fields
.field public final j:Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;

.field public final k:Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;

.field public final l:Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;

.field public final m:Lkotlinx/coroutines/flow/h;

.field public final n:Lkotlinx/coroutines/flow/g;

.field public final o:Lkotlinx/coroutines/flow/c;

.field public final p:Lkotlinx/coroutines/flow/c;

.field public final q:Lkotlinx/coroutines/flow/c;

.field public final r:Lkotlinx/coroutines/flow/c;

.field public s:Lkotlinx/coroutines/flow/h;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/data/AudioRoomRepository;Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;)V
    .locals 7
    .param p1    # Lcom/audionew/features/audioroom/data/AudioRoomRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rootViewModel"

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
    const-string v0, "bottomBarViewModel"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/SocketEventViewModel;-><init>(Lcom/audionew/features/audioroom/data/AudioRoomRepository;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->j:Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->k:Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->l:Lcom/audionew/features/audioroom/viewmodel/BottomBarViewModel;

    .line 29
    .line 30
    sget-object p2, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/audio/service/AudioRoomService;->Z()Lcom/audio/service/helper/n;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/audio/service/helper/n;->o()Landroid/util/SparseArray;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lkotlinx/coroutines/flow/s;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->m:Lkotlinx/coroutines/flow/h;

    .line 45
    .line 46
    const/4 p3, 0x7

    .line 47
    const/4 p4, 0x0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p4, p4, v0, p3, v0}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->n:Lkotlinx/coroutines/flow/g;

    .line 54
    .line 55
    new-instance p3, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$loadSeatDataSignal$1;

    .line 56
    .line 57
    invoke-direct {p3, p0, v0}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$loadSeatDataSignal$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;Lkotlin/coroutines/e;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Lkotlinx/coroutines/flow/e;->E(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/c;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iput-object p3, p0, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->o:Lkotlinx/coroutines/flow/c;

    .line 65
    .line 66
    new-instance v1, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$seatSource$1;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$seatSource$1;-><init>(Lkotlin/coroutines/e;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p3, p2, v1}, Lkotlinx/coroutines/flow/e;->F(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/flow/c;Lda/n;)Lkotlinx/coroutines/flow/c;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->p:Lkotlinx/coroutines/flow/c;

    .line 76
    .line 77
    sget p2, Lcom/mico/framework/network/msgbroadcast/a;->n:I

    .line 78
    .line 79
    filled-new-array {p2}, [I

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/data/AudioRoomRepository;->m()Lcom/audionew/features/audioroom/data/k;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3}, Lcom/audionew/features/audioroom/data/k;->a()Lcom/audionew/features/audioroom/data/remote/AudioRoomSocketService;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3}, Lcom/audionew/features/audioroom/data/remote/AudioRoomSocketService;->g()Lkotlinx/coroutines/flow/c;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-instance v1, Lcom/audionew/features/audioroom/data/AudioRoomRepository$obtainSocketFlowBySocketId$$inlined$obtainSocketFlowBySocketId$1;

    .line 96
    .line 97
    invoke-direct {v1, p3, p2}, Lcom/audionew/features/audioroom/data/AudioRoomRepository$obtainSocketFlowBySocketId$$inlined$obtainSocketFlowBySocketId$1;-><init>(Lkotlinx/coroutines/flow/c;[I)V

    .line 98
    .line 99
    .line 100
    const/4 p2, 0x3

    .line 101
    invoke-static {v1, p4, v0, p2, v0}, Lkotlinx/coroutines/flow/e;->e(Lkotlinx/coroutines/flow/c;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/c;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/e;->I(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/c;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance p3, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$special$$inlined$obtainSocketFlowBySocketId$1;

    .line 114
    .line 115
    invoke-direct {p3, p2, v0}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$special$$inlined$obtainSocketFlowBySocketId$1;-><init>(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/e;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p3}, Lkotlinx/coroutines/flow/e;->E(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/c;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/e;->I(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/c;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance p3, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$special$$inlined$transform$1;

    .line 131
    .line 132
    invoke-direct {p3, p2, v0}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$special$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/e;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p3}, Lkotlinx/coroutines/flow/e;->E(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/c;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iput-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->q:Lkotlinx/coroutines/flow/c;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->p0()Lkotlinx/coroutines/flow/c;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/SocketEventViewModel;->K()Lkotlinx/coroutines/flow/c;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    new-instance p4, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$stateSource$1;

    .line 150
    .line 151
    invoke-direct {p4, v0}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$stateSource$1;-><init>(Lkotlin/coroutines/e;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2, p3, p4}, Lkotlinx/coroutines/flow/e;->F(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/flow/c;Lda/n;)Lkotlinx/coroutines/flow/c;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iput-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->r:Lkotlinx/coroutines/flow/c;

    .line 159
    .line 160
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-instance v4, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$1$1;

    .line 168
    .line 169
    invoke-direct {v4, p1, p0, v0}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$1$1;-><init>(Lcom/audionew/features/audioroom/data/AudioRoomRepository;Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;Lkotlin/coroutines/e;)V

    .line 170
    .line 171
    .line 172
    const/4 v5, 0x3

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v2, 0x0

    .line 175
    const/4 v3, 0x0

    .line 176
    move-object v1, p2

    .line 177
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 178
    .line 179
    .line 180
    new-instance v4, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$1$2;

    .line 181
    .line 182
    invoke-direct {v4, p1, p0, v0}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$1$2;-><init>(Lcom/audionew/features/audioroom/data/AudioRoomRepository;Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;Lkotlin/coroutines/e;)V

    .line 183
    .line 184
    .line 185
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 186
    .line 187
    .line 188
    new-instance v4, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$1$3;

    .line 189
    .line 190
    invoke-direct {v4, p0, v0}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$1$3;-><init>(Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;Lkotlin/coroutines/e;)V

    .line 191
    .line 192
    .line 193
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 194
    .line 195
    .line 196
    return-void
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
.end method

.method public static final synthetic P(Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->X()V

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
    .line 29
    .line 30
.end method

.method public static final synthetic Q(Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->Y()I

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

.method public static final synthetic R(Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->Z()Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

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

.method public static final synthetic S(Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->n:Lkotlinx/coroutines/flow/g;

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

.method public static final synthetic T(Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;)Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->j:Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;

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

.method public static final synthetic U(Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->s:Lkotlinx/coroutines/flow/h;

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

.method public static final synthetic V(Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->h0(I)V

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

.method public static synthetic f0(Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->e0(ZZ)V

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
.end method

.method public static synthetic l0(Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;JILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->k0(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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
.end method


# virtual methods
.method public N(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 4

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
    sget-object v1, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$a;->a:[I

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
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :pswitch_0
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/F$e;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/audionew/features/audioroom/viewmodel/F$e;-><init>(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->X()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    invoke-static {p1}, LB7/a;->a(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->N0()Lcom/audio/service/helper/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, Lcom/audio/service/helper/d;->K(Lcom/mico/framework/model/audio/AudioGameStatusReport;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->N0()Lcom/audio/service/helper/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/audio/service/helper/d;->p()Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object v1, p1, Lcom/mico/framework/model/audio/AudioGameStatusReport;->status:Lcom/mico/framework/model/audio/AudioGameStatus;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "\u6e38\u620f\u72b6\u6001\u53d8\u66f4\uff1a---> "

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, ", gameStatus:"

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v1, 0x0

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->X()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_3
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 100
    .line 101
    iget-wide v1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->fromUid:J

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/audio/service/AudioRoomService;->D0(J)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    new-instance v1, Lcom/audionew/features/audioroom/viewmodel/F$b;

    .line 111
    .line 112
    iget v0, v0, Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;->seatNo:I

    .line 113
    .line 114
    invoke-direct {v1, v0, p1}, Lcom/audionew/features/audioroom/viewmodel/F$b;-><init>(ILcom/mico/framework/model/audio/AudioRoomMsgEntity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->W()V

    .line 121
    .line 122
    .line 123
    :goto_2
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public O()[I
    .locals 11

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->SeatMicOnOffNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->SeatUserOnOffNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->SeatChangeNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->SeatSyncNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->StickerNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->SeatOnModeChangeNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->GameStatusReportNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->GameEndNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->SetAdminNotify:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->CancelAdminNotify:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    filled-new-array/range {v1 .. v10}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
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

.method public final W()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$flashSeatSource$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$flashSeatSource$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final X()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$flashStatusSource$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$flashStatusSource$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final Y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->s:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/h;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/audionew/features/audioroom/scene/S0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/scene/S0;->a()Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, v0, Lcom/mico/framework/model/audio/AudioGameStatusReport;->gameId:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/waka/wakagame/model/bean/common/GameID;->Unknown:Lcom/waka/wakagame/model/bean/common/GameID;

    .line 23
    .line 24
    iget v0, v0, Lcom/waka/wakagame/model/bean/common/GameID;->code:I

    .line 25
    .line 26
    :goto_0
    return v0
    .line 27
    .line 28
.end method

.method public final Z()Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;
    .locals 3

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/audio/service/AudioRoomService;->D0(J)Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final a0()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->p:Lkotlinx/coroutines/flow/c;

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

.method public final b0()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->r:Lkotlinx/coroutines/flow/c;

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

.method public final c0()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->q:Lkotlinx/coroutines/flow/c;

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

.method public final e0(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->k:Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/MessageViewModel;->Y(ZZ)V

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

.method public final h0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/audionew/features/audioroom/viewmodel/F$a;->a:Lcom/audionew/features/audioroom/viewmodel/F$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/audionew/features/framwork/scene/SceneViewModel;->H(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->n0(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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

.method public final i0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->s:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/h;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/audionew/features/audioroom/scene/S0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/scene/S0;->a()Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v0, v2, v3}, Lcom/mico/framework/model/audio/AudioGameStatusReport;->isUserJoined(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->s:Lkotlinx/coroutines/flow/h;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Lkotlinx/coroutines/flow/h;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/audionew/features/audioroom/scene/S0;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/audionew/features/audioroom/scene/S0;->a()Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, v2, Lcom/mico/framework/model/audio/AudioGameStatusReport;->players:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_1
    const/4 v2, 0x4

    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->j:Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;->U()V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v5, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$handleUserClickActionJoin$1;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v5, v0, p0, v1}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$handleUserClickActionJoin$1;-><init>(ZLcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;Lkotlin/coroutines/e;)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x3

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 82
    .line 83
    .line 84
    return-void
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

.method public final j0()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->j:Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/audionew/features/audioroom/viewmodel/AudioRoomRootViewModel;->U()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;->b:Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;

    .line 9
    .line 10
    sget-object v3, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$ClickPositionAggregation;->PREPARING_START_GAME:Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$ClickPositionAggregation;

    .line 11
    .line 12
    const/16 v14, 0x7fe

    .line 13
    .line 14
    const/4 v15, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    invoke-static/range {v2 .. v15}, Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;->e(Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils;Lcom/audionew/stat/mtd/StatMtdGameAggregationUtils$ClickPositionAggregation;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    new-instance v1, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$handleUserClickActionStart$1;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v0, v2}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel$handleUserClickActionStart$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;Lkotlin/coroutines/e;)V

    .line 36
    .line 37
    .line 38
    const/16 v20, 0x3

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    move-object/from16 v19, v1

    .line 47
    .line 48
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 49
    .line 50
    .line 51
    return-void
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

.method public final k0(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->s:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/h;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/audionew/features/audioroom/scene/S0;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/scene/S0;->a()Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lcom/mico/framework/model/audio/AudioGameStatusReport;->players:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    instance-of v2, v0, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    cmp-long v4, v2, p1

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_2
    :goto_0
    return v1
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

.method public final m0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->Z()Lcom/audio/service/helper/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->m:Lkotlinx/coroutines/flow/h;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/audio/service/helper/n;->x(Lkotlinx/coroutines/flow/g;)V

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

.method public final n0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->s:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/h;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/audionew/features/audioroom/scene/S0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/audionew/features/audioroom/scene/S0;->e(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->X()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->W()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final p0()Lkotlinx/coroutines/flow/c;
    .locals 9

    .line 1
    new-instance v8, Lcom/audionew/features/audioroom/scene/S0;

    .line 2
    .line 3
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->e1()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->u1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->N0()Lcom/audio/service/helper/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/audio/service/helper/d;->p()Lcom/mico/framework/model/audio/AudioGameStatusReport;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->Z()Lcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v0, v8

    .line 42
    invoke-direct/range {v0 .. v7}, Lcom/audionew/features/audioroom/scene/S0;-><init>(ZLcom/mico/framework/model/audio/AudioGameStatusReport;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;ZLcom/mico/framework/model/audio/AudioRoomSeatInfoEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v8}, Lkotlinx/coroutines/flow/s;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/GameRoomViewModel;->s:Lkotlinx/coroutines/flow/h;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0
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
