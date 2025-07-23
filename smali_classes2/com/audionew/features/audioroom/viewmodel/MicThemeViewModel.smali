.class public final Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;
.super Lcom/audionew/features/audioroom/viewmodel/SocketEventViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel$a;,
        Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/audionew/features/audioroom/viewmodel/SocketEventViewModel<",
        "Lcom/audionew/features/audioroom/viewmodel/O;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 82\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0003:\u00019B!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u000cH\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\u0010\u0010\u001d\u001a\u00020\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001c\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001f\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001c\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010&R\"\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0(8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010*\u001a\u0004\u00082\u0010,R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u0006:"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;",
        "Lcom/audionew/features/audioroom/viewmodel/SocketEventViewModel;",
        "Lcom/audionew/features/audioroom/viewmodel/O;",
        "",
        "Lcom/audionew/features/audioroom/data/AudioRoomRepository;",
        "audioRoomRepository",
        "Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;",
        "seatViewModel",
        "Lcom/mico/framework/network/service/api/ApiRoomMicManagerService;",
        "api",
        "<init>",
        "(Lcom/audionew/features/audioroom/data/AudioRoomRepository;Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;Lcom/mico/framework/network/service/api/ApiRoomMicManagerService;)V",
        "",
        "V",
        "()V",
        "Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeUseInfoBinding;",
        "info",
        "Y",
        "(Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeUseInfoBinding;)V",
        "W",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "O",
        "()[I",
        "Lcom/mico/framework/model/audio/AudioRoomMsgEntity;",
        "msg",
        "N",
        "(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V",
        "B",
        "X",
        "j",
        "Lcom/audionew/features/audioroom/data/AudioRoomRepository;",
        "k",
        "Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;",
        "l",
        "Lcom/mico/framework/network/service/api/ApiRoomMicManagerService;",
        "Lkotlinx/coroutines/flow/h;",
        "m",
        "Lkotlinx/coroutines/flow/h;",
        "_roomMicThemeInfoSource",
        "Lkotlinx/coroutines/flow/r;",
        "n",
        "Lkotlinx/coroutines/flow/r;",
        "T",
        "()Lkotlinx/coroutines/flow/r;",
        "roomMicThemeInfoSource",
        "",
        "o",
        "_showTimeSource",
        "p",
        "U",
        "showTimeSource",
        "Lkotlinx/coroutines/s0;",
        "q",
        "Lkotlinx/coroutines/s0;",
        "countDownCoroutines",
        "r",
        "a",
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
        "SMAP\nMicThemeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MicThemeViewModel.kt\ncom/audionew/features/audioroom/viewmodel/MicThemeViewModel\n+ 2 ApiResource.kt\ncom/mico/cake/core/ApiResourceKt\n+ 3 BaseExt.kt\ncom/mico/framework/common/ext/BaseExtKt\n+ 4 ApiResource.kt\ncom/mico/cake/core/ApiResource\n+ 5 AudioRoomMsgEntity.kt\ncom/mico/framework/model/audio/AudioRoomMsgEntity\n*L\n1#1,180:1\n60#2:181\n37#3:182\n36#4,6:183\n76#5:189\n*S KotlinDebug\n*F\n+ 1 MicThemeViewModel.kt\ncom/audionew/features/audioroom/viewmodel/MicThemeViewModel\n*L\n120#1:181\n129#1:182\n133#1:183,6\n156#1:189\n*E\n"
    }
.end annotation


# static fields
.field public static final r:Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel$a;


# instance fields
.field public final j:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

.field public final k:Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;

.field public final l:Lcom/mico/framework/network/service/api/ApiRoomMicManagerService;

.field public final m:Lkotlinx/coroutines/flow/h;

.field public final n:Lkotlinx/coroutines/flow/r;

.field public final o:Lkotlinx/coroutines/flow/h;

.field public final p:Lkotlinx/coroutines/flow/r;

.field public q:Lkotlinx/coroutines/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;->r:Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/audionew/features/audioroom/data/AudioRoomRepository;Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;Lcom/mico/framework/network/service/api/ApiRoomMicManagerService;)V
    .locals 6
    .param p1    # Lcom/audionew/features/audioroom/data/AudioRoomRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mico/framework/network/service/api/ApiRoomMicManagerService;
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
    const-string v0, "seatViewModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "api"

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
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;->j:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;->k:Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;->l:Lcom/mico/framework/network/service/api/ApiRoomMicManagerService;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;->m:Lkotlinx/coroutines/flow/h;

    .line 31
    .line 32
    invoke-static {p2}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/r;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;->n:Lkotlinx/coroutines/flow/r;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlinx/coroutines/flow/s;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;->o:Lkotlinx/coroutines/flow/h;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/r;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;->p:Lkotlinx/coroutines/flow/r;

    .line 49
    .line 50
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel$1$1;

    .line 55
    .line 56
    invoke-direct {v3, p0, p1}, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel$1$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;Lkotlin/coroutines/e;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/audio/ui/audioroom/z0;->w0()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;->V()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
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

.method public static synthetic P(Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;->a0(Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;->Z(Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R(Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;)Lcom/audionew/features/audioroom/data/AudioRoomRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;->j:Lcom/audionew/features/audioroom/data/AudioRoomRepository;

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

.method public static final synthetic S(Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;->m:Lkotlinx/coroutines/flow/h;

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

.method private final V()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel$mock$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel$mock$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;Lkotlin/coroutines/e;)V

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

.method public static final Z(Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;J)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lb7/r;->a:Lb7/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lb7/r;->M(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;->o:Lkotlinx/coroutines/flow/h;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/h;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
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

.method public static final a0(Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;->o:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/h;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
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
.method public B()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/audionew/features/framwork/scene/SceneViewModel;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;->q:Lkotlinx/coroutines/s0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public N(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 2

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
    sget-object v1, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel$b;->a:[I

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
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->content:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v0, p1, Lcom/mico/framework/model/response/converter/pbroommicmanager/AudioRoomMicThemeNtyBinding;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_0
    check-cast p1, Lcom/mico/framework/model/response/converter/pbroommicmanager/AudioRoomMicThemeNtyBinding;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;->m:Lkotlinx/coroutines/flow/h;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbroommicmanager/AudioRoomMicThemeNtyBinding;->getInfo()Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeUseInfoBinding;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/h;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
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

.method public O()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomMsgType;->MsgTypeRoomMicThemeNty:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/model/audio/AudioRoomMsgType;->value()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    filled-new-array {v0}, [I

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

.method public final T()Lkotlinx/coroutines/flow/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;->n:Lkotlinx/coroutines/flow/r;

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

.method public U()Lkotlinx/coroutines/flow/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;->p:Lkotlinx/coroutines/flow/r;

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

.method public final W(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel$queryRoomMicTheme$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel$queryRoomMicTheme$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel$queryRoomMicTheme$1;->label:I

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
    iput v1, v0, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel$queryRoomMicTheme$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel$queryRoomMicTheme$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel$queryRoomMicTheme$1;-><init>(Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel$queryRoomMicTheme$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel$queryRoomMicTheme$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel$queryRoomMicTheme$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    iget-object v2, p0, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;->l:Lcom/mico/framework/network/service/api/ApiRoomMicManagerService;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomSessionEntity;->toPb()Lcom/mico/protobuf/PbAudioCommon$RoomSession;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v2, p1}, Lcom/mico/framework/network/service/api/ApiRoomMicManagerService;->queryRoomMicTheme(Lcom/mico/protobuf/PbAudioCommon$RoomSession;)Lcom/mico/cake/Call;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p0, v0, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel$queryRoomMicTheme$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel$queryRoomMicTheme$1;->label:I

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lcom/mico/cake/Call;->execute(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object v0, p0

    .line 88
    :goto_1
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 89
    .line 90
    sget-object v1, Lcom/audio/ui/audioroom/z0;->a:Lcom/audio/ui/audioroom/z0;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/audio/ui/audioroom/z0;->w0()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    new-instance p1, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeUseInfoBinding;

    .line 100
    .line 101
    sget-object v1, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;->Companion:Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding$a;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding$a;->d()Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-wide/16 v5, 0x258

    .line 108
    .line 109
    invoke-direct {p1, v4, v5, v6, v1}, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeUseInfoBinding;-><init>(ZJLcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeBinding;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 113
    .line 114
    const/4 v4, 0x3

    .line 115
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lcom/mico/framework/model/response/converter/pbroommicmanager/QueryRoomMicThemeRspBinding;

    .line 119
    .line 120
    invoke-direct {v3, v1, p1}, Lcom/mico/framework/model/response/converter/pbroommicmanager/QueryRoomMicThemeRspBinding;-><init>(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeUseInfoBinding;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 124
    .line 125
    invoke-direct {p1, v3}, Lcom/mico/cake/core/ApiResource$Success;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-static {}, Lcom/mico/framework/ui/ext/ExtKt;->z()Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {p1}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    const-string v1, "null cannot be cast to non-null type com.mico.cake.core.ApiResource.Success<T of com.mico.cake.core.ApiResource>"

    .line 139
    .line 140
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast p1, Lcom/mico/cake/core/ApiResource$Success;

    .line 144
    .line 145
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v4, "@\u9ea6\u4f4d\u4e3b\u9898, \u67e5\u8be2\u623f\u95f4\u9ea6\u4f4d\u4e3b\u9898\u4fe1\u606f\uff1a"

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-array v2, v2, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v1, v3, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/mico/framework/model/response/converter/pbroommicmanager/QueryRoomMicThemeRspBinding;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbroommicmanager/QueryRoomMicThemeRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lcom/mico/framework/network/utils/a;->b(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    iget-object v0, v0, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;->m:Lkotlinx/coroutines/flow/h;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lcom/mico/framework/model/response/converter/pbroommicmanager/QueryRoomMicThemeRspBinding;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbroommicmanager/QueryRoomMicThemeRspBinding;->getInfo()Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeUseInfoBinding;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/h;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcom/mico/framework/model/response/converter/pbroommicmanager/QueryRoomMicThemeRspBinding;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbroommicmanager/QueryRoomMicThemeRspBinding;->getRspHead()Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    invoke-static {p1}, Lcom/mico/framework/network/utils/a;->f(Lcom/mico/framework/model/response/converter/pbcommon/RspHeadBinding;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    instance-of v0, p1, Lcom/mico/cake/core/ApiResource$Failure;

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_8
    return-object v3
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
.end method

.method public X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;->k:Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;

    invoke-virtual {v0}, Lcom/audionew/features/audioroom/viewmodel/SeatViewModel;->Z()V

    return-void
.end method

.method public final Y(Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeUseInfoBinding;)V
    .locals 12

    .line 1
    const-string v0, "info"

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
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeUseInfoBinding;->isUsing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mico/framework/model/response/converter/pbroommicmanager/RoomMicThemeUseInfoBinding;->getLeftTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;->q:Lkotlinx/coroutines/s0;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v2, v1, v2}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-wide/16 v0, 0x3e8

    .line 33
    .line 34
    mul-long v6, v3, v0

    .line 35
    .line 36
    new-instance v10, Lcom/audionew/features/audioroom/viewmodel/P;

    .line 37
    .line 38
    invoke-direct {v10, p0}, Lcom/audionew/features/audioroom/viewmodel/P;-><init>(Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;)V

    .line 39
    .line 40
    .line 41
    new-instance v11, Lcom/audionew/features/audioroom/viewmodel/Q;

    .line 42
    .line 43
    invoke-direct {v11, p0}, Lcom/audionew/features/audioroom/viewmodel/Q;-><init>(Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v8, 0x3e8

    .line 47
    .line 48
    invoke-static/range {v5 .. v11}, Lcom/mico/framework/ui/ext/ExtKt;->g(Lkotlinx/coroutines/J;JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/s0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;->q:Lkotlinx/coroutines/s0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;->q:Lkotlinx/coroutines/s0;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-static {p1, v2, v1, v2}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/audionew/features/audioroom/viewmodel/MicThemeViewModel;->o:Lkotlinx/coroutines/flow/h;

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
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
