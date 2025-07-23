.class public final Lcom/audionew/features/audioroom/youtube/controller/PlayerController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;
.implements Lcom/audionew/features/audioroom/youtube/controller/a;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/features/audioroom/youtube/controller/PlayerController$a;,
        Lcom/audionew/features/audioroom/youtube/controller/PlayerController$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e*\u0002di\u0018\u0000 {2\u00020\u00012\u00020\u00022\u00020\u0003:\u00014B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u000f\u0010\u0013\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ!\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\u000f\u0010\u001d\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u000eJ\u001f\u0010\"\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010(\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J-\u0010-\u001a\u00020\u000c2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020$0*2\u0006\u0010,\u001a\u00020&2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\u000c2\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u000c2\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00086\u00105J\u000f\u00107\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00087\u0010\u000eJ\u000f\u00108\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00088\u0010\u000eJ\u000f\u00109\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00089\u0010\u000eJ\u001f\u0010<\u001a\u00020\u000c2\u0006\u0010:\u001a\u00020&2\u0006\u0010;\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010>\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010@\u001a\u00020&H\u0096@\u00a2\u0006\u0004\u0008@\u0010?J\u0012\u0010A\u001a\u0004\u0018\u00010$H\u0096@\u00a2\u0006\u0004\u0008A\u0010?J\u0010\u0010B\u001a\u00020&H\u0096@\u00a2\u0006\u0004\u0008B\u0010?J\u0010\u0010C\u001a\u00020&H\u0096@\u00a2\u0006\u0004\u0008C\u0010?J\u0010\u0010D\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0004\u0008D\u0010?J\u000f\u0010E\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010H\u001a\u00020\u000c2\u0006\u0010G\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008H\u00101R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010IR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010JR\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010KR\u0016\u0010M\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010LR\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010LR\u0016\u0010N\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010LR$\u0010Q\u001a\u00020\u00142\u0006\u0010O\u001a\u00020\u00148\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u00086\u0010L\"\u0004\u0008P\u0010\u001bR\u0016\u0010S\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010RR\u0018\u0010U\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010TR\u0016\u0010W\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010RR\u0016\u0010Y\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010RR!\u0010_\u001a\u0008\u0012\u0004\u0012\u00020[0Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010\\\u001a\u0004\u0008]\u0010^R\u001b\u0010c\u001a\u00020`8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010\\\u001a\u0004\u0008a\u0010bR\u001b\u0010h\u001a\u00020d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010\\\u001a\u0004\u0008f\u0010gR\u001b\u0010m\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010\\\u001a\u0004\u0008k\u0010lR$\u0010u\u001a\u0004\u0018\u00010n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR*\u0010z\u001a\u00020\u00162\u0006\u0010O\u001a\u00020\u00168\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010R\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u00101\u00a8\u0006|"
    }
    d2 = {
        "Lcom/audionew/features/audioroom/youtube/controller/PlayerController;",
        "Landroidx/lifecycle/q;",
        "Lcom/audionew/features/audioroom/youtube/controller/a;",
        "Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;",
        "youtubePlayerView",
        "Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;",
        "playerControllerView",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;)V",
        "",
        "p0",
        "()V",
        "x0",
        "F0",
        "X",
        "E0",
        "z0",
        "Lcom/mico/framework/model/room/youtube/PlayerState;",
        "playerState",
        "",
        "autoReLoad",
        "Y",
        "(Lcom/mico/framework/model/room/youtube/PlayerState;Z)Z",
        "I0",
        "(Lcom/mico/framework/model/room/youtube/PlayerState;)V",
        "Q0",
        "A0",
        "Landroidx/lifecycle/v;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "onStateChanged",
        "(Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V",
        "",
        "videoId",
        "",
        "startSeconds",
        "i",
        "(Ljava/lang/String;I)V",
        "",
        "playlist",
        "index",
        "r0",
        "(Ljava/util/List;II)V",
        "resume",
        "T0",
        "(Z)V",
        "Lcom/audionew/features/audioroom/youtube/player/e;",
        "youtubeListener",
        "a",
        "(Lcom/audionew/features/audioroom/youtube/player/e;)V",
        "g",
        "d",
        "b",
        "h",
        "seconds",
        "allowSeekAhead",
        "m",
        "(IZ)V",
        "q0",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "l0",
        "e",
        "l",
        "f",
        "c",
        "getTargetPlayerState",
        "()Lcom/mico/framework/model/room/youtube/PlayerState;",
        "hasFocus",
        "onWindowFocusChanged",
        "Landroidx/lifecycle/Lifecycle;",
        "Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;",
        "Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;",
        "Lcom/mico/framework/model/room/youtube/PlayerState;",
        "prePlayerState",
        "preTargetPlayerState",
        "value",
        "W0",
        "targetPlayerState",
        "Z",
        "playbackOnce",
        "Ljava/lang/String;",
        "curVideoId",
        "j",
        "isInit",
        "k",
        "isPlayerReady",
        "Lkotlinx/coroutines/flow/g;",
        "Ljava/lang/Runnable;",
        "Lkotlin/j;",
        "j0",
        "()Lkotlinx/coroutines/flow/g;",
        "pendingOnReadyJobs",
        "Lq2/a;",
        "h0",
        "()Lq2/a;",
        "params",
        "com/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1",
        "n",
        "o0",
        "()Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1;",
        "youTubeListener",
        "com/audionew/features/audioroom/youtube/controller/PlayerController$playerControllerCallback$2$1",
        "o",
        "k0",
        "()Lcom/audionew/features/audioroom/youtube/controller/PlayerController$playerControllerCallback$2$1;",
        "playerControllerCallback",
        "Lcom/audionew/features/audioroom/youtube/controller/b;",
        "p",
        "Lcom/audionew/features/audioroom/youtube/controller/b;",
        "g0",
        "()Lcom/audionew/features/audioroom/youtube/controller/b;",
        "V0",
        "(Lcom/audionew/features/audioroom/youtube/controller/b;)V",
        "onPlayerControllerCallback",
        "q",
        "getCanOperate",
        "()Z",
        "U0",
        "canOperate",
        "r",
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
        "SMAP\nPlayerController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerController.kt\ncom/audionew/features/audioroom/youtube/controller/PlayerController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,635:1\n1#2:636\n*E\n"
    }
.end annotation


# static fields
.field public static final r:Lcom/audionew/features/audioroom/youtube/controller/PlayerController$a;


# instance fields
.field public a:Landroidx/lifecycle/Lifecycle;

.field public b:Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;

.field public c:Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;

.field public d:Lcom/mico/framework/model/room/youtube/PlayerState;

.field public e:Lcom/mico/framework/model/room/youtube/PlayerState;

.field public f:Lcom/mico/framework/model/room/youtube/PlayerState;

.field public g:Lcom/mico/framework/model/room/youtube/PlayerState;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public final l:Lkotlin/j;

.field public final m:Lkotlin/j;

.field public final n:Lkotlin/j;

.field public final o:Lkotlin/j;

.field public p:Lcom/audionew/features/audioroom/youtube/controller/b;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->r:Lcom/audionew/features/audioroom/youtube/controller/PlayerController$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;)V
    .locals 6
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "youtubePlayerView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "playerControllerView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->a:Landroidx/lifecycle/Lifecycle;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->b:Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->c:Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;

    .line 24
    .line 25
    sget-object p1, Lcom/mico/framework/model/room/youtube/PlayerState;->UNSTARTED:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->d:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->e:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->f:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->g:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 34
    .line 35
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 36
    .line 37
    new-instance p2, Lcom/audionew/features/audioroom/youtube/controller/c;

    .line 38
    .line 39
    invoke-direct {p2}, Lcom/audionew/features/audioroom/youtube/controller/c;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->l:Lkotlin/j;

    .line 47
    .line 48
    new-instance p2, Lcom/audionew/features/audioroom/youtube/controller/d;

    .line 49
    .line 50
    invoke-direct {p2}, Lcom/audionew/features/audioroom/youtube/controller/d;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->m:Lkotlin/j;

    .line 58
    .line 59
    new-instance p2, Lcom/audionew/features/audioroom/youtube/controller/e;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lcom/audionew/features/audioroom/youtube/controller/e;-><init>(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->n:Lkotlin/j;

    .line 69
    .line 70
    new-instance p2, Lcom/audionew/features/audioroom/youtube/controller/f;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lcom/audionew/features/audioroom/youtube/controller/f;-><init>(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->o:Lkotlin/j;

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->q:Z

    .line 83
    .line 84
    iget-object p1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->a:Landroidx/lifecycle/Lifecycle;

    .line 85
    .line 86
    invoke-static {p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, Lkotlinx/coroutines/X;->c()Lkotlinx/coroutines/D0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v3, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$1;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-direct {v3, p0, p1}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$1;-><init>(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;Lkotlin/coroutines/e;)V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->c:Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;

    .line 107
    .line 108
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->d2()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;->setDefaultVolume(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->b:Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;->setAutoPlayerHeight()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->b:Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->b:Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;

    .line 130
    .line 131
    new-instance p2, Lcom/audionew/features/audioroom/youtube/controller/g;

    .line 132
    .line 133
    invoke-direct {p2, p0}, Lcom/audionew/features/audioroom/youtube/controller/g;-><init>(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;->setAllowDispatchTouchEvent(Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    return-void
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

.method public static final synthetic A(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;)Lq2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->h0()Lq2/a;

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

.method public static final synthetic B(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->j0()Lkotlinx/coroutines/flow/g;

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

.method public static final synthetic E(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;)Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->c:Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;

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

.method private final E0()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->e:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->g:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "onPause, playerState="

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", targetPlayerState="

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->e:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->d:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->g:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->f:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 47
    .line 48
    sget-object v1, Lcom/mico/framework/model/room/youtube/PlayerState;->NONE:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 49
    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    sget-object v1, Lcom/mico/framework/model/room/youtube/PlayerState;->UNSTARTED:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 53
    .line 54
    if-eq v1, v0, :cond_0

    .line 55
    .line 56
    sget-object v1, Lcom/mico/framework/model/room/youtube/PlayerState;->ENDED:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 57
    .line 58
    if-eq v1, v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->I0(Lcom/mico/framework/model/room/youtube/PlayerState;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
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

.method public static final synthetic F(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;)Lcom/mico/framework/model/room/youtube/PlayerState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->e:Lcom/mico/framework/model/room/youtube/PlayerState;

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

.method private final F0()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->e:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->d:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->g:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->f:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 12
    .line 13
    iget-boolean v5, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->k:Z

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v7, "onResume, curPlayerState="

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", prePlayerState="

    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", targetPlayerState="

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", preTargetPlayerState="

    .line 45
    .line 46
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", isPlayerReady="

    .line 53
    .line 54
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x0

    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->X()V

    .line 77
    .line 78
    .line 79
    return-void
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

.method public static final synthetic G(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;)Lcom/mico/framework/model/room/youtube/PlayerState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->g:Lcom/mico/framework/model/room/youtube/PlayerState;

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

.method public static final H0()Lq2/a;
    .locals 16

    .line 1
    new-instance v15, Lq2/a;

    .line 2
    .line 3
    const/16 v13, 0xf7e

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    move-object v0, v15

    .line 19
    invoke-direct/range {v0 .. v14}, Lq2/a;-><init>(IIIIIIIIILjava/lang/String;ILcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object v15
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final synthetic I(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;)Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->b:Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;

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

.method public static final J0()Lkotlinx/coroutines/flow/g;
    .locals 3

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/m;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public static final synthetic K(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->p0()V

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

.method public static final synthetic L(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;Lcom/mico/framework/model/room/youtube/PlayerState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->I0(Lcom/mico/framework/model/room/youtube/PlayerState;)V

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

.method public static final L0(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;)Lcom/audionew/features/audioroom/youtube/controller/PlayerController$playerControllerCallback$2$1;
    .locals 1

    .line 1
    new-instance v0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$playerControllerCallback$2$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$playerControllerCallback$2$1;-><init>(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static final synthetic M(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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

.method public static final synthetic N(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->h:Z

    .line 2
    .line 3
    return-void
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

.method public static final synthetic P(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->k:Z

    .line 2
    .line 3
    return-void
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

.method public static final synthetic R(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;Lcom/mico/framework/model/room/youtube/PlayerState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->e:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 2
    .line 3
    return-void
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

.method public static final synthetic U(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;Lcom/mico/framework/model/room/youtube/PlayerState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->f:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 2
    .line 3
    return-void
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

.method public static final synthetic V(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;Lcom/mico/framework/model/room/youtube/PlayerState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->W0(Lcom/mico/framework/model/room/youtube/PlayerState;)V

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

.method public static final a1(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;)Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1;
    .locals 1

    .line 1
    new-instance v0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1;-><init>(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static synthetic d0(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;Lcom/mico/framework/model/room/youtube/PlayerState;ZILjava/lang/Object;)Z
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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->Y(Lcom/mico/framework/model/room/youtube/PlayerState;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method public static synthetic o(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->t0(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;Ljava/util/List;II)V

    return-void
.end method

.method public static synthetic p(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;)Lcom/audionew/features/audioroom/youtube/controller/PlayerController$playerControllerCallback$2$1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->L0(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;)Lcom/audionew/features/audioroom/youtube/controller/PlayerController$playerControllerCallback$2$1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->y(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->w0(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;Ljava/lang/String;I)V

    return-void
.end method

.method public static final t0(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;Ljava/util/List;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->b:Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;->F(Ljava/util/List;II)V

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

.method public static synthetic u()Lkotlinx/coroutines/flow/g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->J0()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v()Lq2/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->H0()Lq2/a;

    move-result-object v0

    return-object v0
.end method

.method public static final w0(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->b:Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;->i(Ljava/lang/String;I)V

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

.method public static synthetic x(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;)Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->a1(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;)Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1;

    move-result-object p0

    return-object p0
.end method

.method private final x0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "onCreate"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->c:Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;

    .line 14
    .line 15
    const-wide/16 v1, 0x1388

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;->setHideDelay(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->k0()Lcom/audionew/features/audioroom/youtube/controller/PlayerController$playerControllerCallback$2$1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;->setOnPlayerControllerCallback(Lcom/audionew/features/audioroom/youtube/controller/b;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->b:Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->o0()Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;->a(Lcom/audionew/features/audioroom/youtube/player/e;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public static final y(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->c:Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;->e1()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->b:Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v2, v0

    .line 25
    iget-boolean v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->h:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->g:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mico/framework/model/room/youtube/PlayerState;->isInPlaybackState()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    int-to-float p0, v1

    .line 38
    cmpl-float p0, p1, p0

    .line 39
    .line 40
    if-ltz p0, :cond_0

    .line 41
    .line 42
    int-to-float p0, v2

    .line 43
    cmpg-float p0, p1, p0

    .line 44
    .line 45
    if-gtz p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 51
    .line 52
    .line 53
    return p0
    .line 54
    .line 55
    .line 56
.end method

.method public static final synthetic z(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->a:Landroidx/lifecycle/Lifecycle;

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

.method private final z0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "onDestroy"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->a:Landroidx/lifecycle/Lifecycle;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/u;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->b:Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->o0()Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;->g(Lcom/audionew/features/audioroom/youtube/player/e;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->b:Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->h()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->b:Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;->destroy()V

    .line 42
    .line 43
    .line 44
    return-void
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


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->c:Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;->setLoadingViewVisible(Z)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final I0(Lcom/mico/framework/model/room/youtube/PlayerState;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "pauseForResume, playerState="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->d:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->b()V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final Q0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "realPlay"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->b:Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;->d()V

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
.end method

.method public T0(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "replay, resume="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/mico/framework/model/room/youtube/PlayerState;->PLAYING:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->W0(Lcom/mico/framework/model/room/youtube/PlayerState;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->b:Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;->H(Z)V

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

.method public final U0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->q:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->c:Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;->setCanOperate(Z)V

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
.end method

.method public final V0(Lcom/audionew/features/audioroom/youtube/controller/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->p:Lcom/audionew/features/audioroom/youtube/controller/b;

    .line 2
    .line 3
    return-void
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

.method public final W0(Lcom/mico/framework/model/room/youtube/PlayerState;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->g:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->c:Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;

    .line 4
    .line 5
    sget-object v1, Lcom/mico/framework/model/room/youtube/PlayerState;->PLAYING:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;->setPlaying(Z)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final X()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->e:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->f:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 4
    .line 5
    sget-object v2, Lcom/mico/framework/model/room/youtube/PlayerState;->UNSTARTED:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 6
    .line 7
    if-ne v2, v0, :cond_1

    .line 8
    .line 9
    sget-object v2, Lcom/mico/framework/model/room/youtube/PlayerState;->PLAYING:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 10
    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/mico/framework/model/room/youtube/PlayerState;->PAUSED:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 14
    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v0, v2}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->Y(Lcom/mico/framework/model/room/youtube/PlayerState;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v2, Lcom/mico/framework/model/room/youtube/PlayerState;->PAUSED:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 23
    .line 24
    if-ne v2, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->b()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :cond_2
    :goto_0
    sget-object v2, Lcom/mico/framework/model/room/youtube/PlayerState;->PAUSED:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->d:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 34
    .line 35
    if-eq v2, v3, :cond_5

    .line 36
    .line 37
    sget-object v4, Lcom/mico/framework/model/room/youtube/PlayerState;->ENDED:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 38
    .line 39
    if-eq v4, v3, :cond_5

    .line 40
    .line 41
    if-eq v2, v1, :cond_5

    .line 42
    .line 43
    if-ne v4, v1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    sget-object v5, Lcom/mico/framework/model/room/youtube/PlayerState;->PLAYING:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 47
    .line 48
    if-eq v5, v1, :cond_4

    .line 49
    .line 50
    if-eq v3, v2, :cond_5

    .line 51
    .line 52
    if-eq v3, v4, :cond_5

    .line 53
    .line 54
    :cond_4
    if-nez v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->d()V

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_1
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
.end method

.method public final Y(Lcom/mico/framework/model/room/youtube/PlayerState;Z)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "doPlayVideo, playerState="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", autoReLoad="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/mico/framework/model/room/youtube/PlayerState;->PLAYING:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->W0(Lcom/mico/framework/model/room/youtube/PlayerState;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/mico/framework/model/room/youtube/PlayerState;->ENDED:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne v0, p1, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->i:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "video is end, replay the same video, videoId="

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-array v0, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->i:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->T0(Z)V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_0
    if-eqz p2, :cond_2

    .line 83
    .line 84
    sget-object p2, Lcom/mico/framework/model/room/youtube/PlayerState;->UNSTARTED:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 85
    .line 86
    if-ne p2, p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->i:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "player is UNSTARTED, re load video again to ensure the playback succeed"

    .line 104
    .line 105
    new-array v0, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p1, p2, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->T0(Z)V

    .line 111
    .line 112
    .line 113
    return v1

    .line 114
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->Q0()V

    .line 115
    .line 116
    .line 117
    :cond_3
    return v2
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
.end method

.method public a(Lcom/audionew/features/audioroom/youtube/player/e;)V
    .locals 1

    .line 1
    const-string v0, "youtubeListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->b:Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;->a(Lcom/audionew/features/audioroom/youtube/player/e;)V

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

.method public b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->e:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "pauseVideo, playerState="

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/mico/framework/model/room/youtube/PlayerState;->PAUSED:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->W0(Lcom/mico/framework/model/room/youtube/PlayerState;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->b:Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;->b()V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public c(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->b:Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;->c(Lkotlin/coroutines/e;)Ljava/lang/Object;

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

.method public d()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->e:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "playVideo, playerState="

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->e:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p0, v0, v2, v1, v3}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->d0(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;Lcom/mico/framework/model/room/youtube/PlayerState;ZILjava/lang/Object;)Z

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
.end method

.method public e(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->b:Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;->e(Lkotlin/coroutines/e;)Ljava/lang/Object;

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

.method public f(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->b:Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;->f(Lkotlin/coroutines/e;)Ljava/lang/Object;

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

.method public g(Lcom/audionew/features/audioroom/youtube/player/e;)V
    .locals 1

    .line 1
    const-string v0, "youtubeListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->b:Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;->g(Lcom/audionew/features/audioroom/youtube/player/e;)V

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

.method public final g0()Lcom/audionew/features/audioroom/youtube/controller/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->p:Lcom/audionew/features/audioroom/youtube/controller/b;

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

.method public getTargetPlayerState()Lcom/mico/framework/model/room/youtube/PlayerState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->g:Lcom/mico/framework/model/room/youtube/PlayerState;

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

.method public h()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->e:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "stopVideo, playerState="

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/mico/framework/model/room/youtube/PlayerState;->ENDED:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->W0(Lcom/mico/framework/model/room/youtube/PlayerState;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->b:Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;->h()V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final h0()Lq2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->m:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq2/a;

    .line 8
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

.method public i(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "videoId"

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
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "loadVideoById : "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", startSeconds="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/mico/framework/model/room/youtube/PlayerState;->PLAYING:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->W0(Lcom/mico/framework/model/room/youtube/PlayerState;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->j:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->j:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->A0()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->b:Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->h0()Lq2/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, p2}, Lq2/a;->l(I)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;->C(Ljava/lang/String;Lq2/a;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->j0()Lkotlinx/coroutines/flow/g;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/audionew/features/audioroom/youtube/controller/i;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1, p2}, Lcom/audionew/features/audioroom/youtube/controller/i;-><init>(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/g;->b(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
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
.end method

.method public final j0()Lkotlinx/coroutines/flow/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->l:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/g;

    .line 8
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

.method public final k0()Lcom/audionew/features/audioroom/youtube/controller/PlayerController$playerControllerCallback$2$1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->o:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$playerControllerCallback$2$1;

    .line 8
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

.method public l(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->b:Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;->l(Lkotlin/coroutines/e;)Ljava/lang/Object;

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

.method public l0(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$getVolume$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$getVolume$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$getVolume$1;->label:I

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
    iput v1, v0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$getVolume$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$getVolume$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$getVolume$1;-><init>(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$getVolume$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$getVolume$1;->label:I

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
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->b:Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;

    .line 54
    .line 55
    iput v3, v0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$getVolume$1;->label:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;->A(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "getVolume="

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x0

    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
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
.end method

.method public m(IZ)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->e:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "seekTo, seconds="

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, ", allowSeekAhead="

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ", playerState="

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->b:Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;->m(IZ)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final o0()Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->n:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1;

    .line 8
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

.method public onStateChanged(Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$b;->b:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p1, p1, p2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-eq p1, p2, :cond_3

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    if-eq p1, p2, :cond_2

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    if-eq p1, p2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->z0()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->E0()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->F0()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-direct {p0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->x0()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
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

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onWindowFocusChanged, hasFocus="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->p0()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
.end method

.method public final p0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->e:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->g:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 4
    .line 5
    if-eq v1, v0, :cond_4

    .line 6
    .line 7
    sget-object v2, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lcom/mico/framework/model/room/youtube/PlayerState;->PLAYING:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/mico/framework/model/room/youtube/PlayerState;->PAUSED:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/mico/framework/model/room/youtube/PlayerState;->BUFFERING:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 34
    .line 35
    if-ne v1, v0, :cond_4

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->h()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v1, Lcom/mico/framework/model/room/youtube/PlayerState;->PLAYING:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 42
    .line 43
    if-ne v1, v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->b()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object v1, Lcom/mico/framework/model/room/youtube/PlayerState;->ENDED:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 50
    .line 51
    if-eq v1, v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->b:Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->d()V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    return-void
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

.method public q0(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$isMuted$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$isMuted$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$isMuted$1;->label:I

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
    iput v1, v0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$isMuted$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$isMuted$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$isMuted$1;-><init>(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$isMuted$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$isMuted$1;->label:I

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
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->b:Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;

    .line 54
    .line 55
    iput v3, v0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$isMuted$1;->label:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;->E(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "isMuted="

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x0

    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
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
.end method

.method public r0(Ljava/util/List;II)V
    .locals 4

    .line 1
    const-string v0, "playlist"

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
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->h0()Lq2/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lq2/a;->g()Lcom/audionew/features/audioroom/youtube/player/model/PlaybackQuality;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "loadPlaylist : "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ", index="

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, ", startSeconds="

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ", "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    new-array v3, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    sget-object v0, Lcom/mico/framework/model/room/youtube/PlayerState;->PLAYING:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->W0(Lcom/mico/framework/model/room/youtube/PlayerState;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v2}, Lkotlin/ranges/i;->d(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x1

    .line 86
    sub-int/2addr v0, v1

    .line 87
    invoke-static {p2, v0}, Lkotlin/ranges/i;->g(II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget-boolean v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->j:Z

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    iput-boolean v1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->j:Z

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->A0()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->b:Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;

    .line 101
    .line 102
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->h0()Lq2/a;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, p3}, Lq2/a;->l(I)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;->C(Ljava/lang/String;Lq2/a;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->j0()Lkotlinx/coroutines/flow/g;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lcom/audionew/features/audioroom/youtube/controller/h;

    .line 125
    .line 126
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/audionew/features/audioroom/youtube/controller/h;-><init>(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;Ljava/util/List;II)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/g;->b(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
.end method
