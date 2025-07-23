.class final Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1$onReady$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/J;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/J;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audionew.features.audioroom.youtube.controller.PlayerController$youTubeListener$2$1$onReady$2"
    f = "PlayerController.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlayerController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerController.kt\ncom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1$onReady$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,635:1\n21#2:636\n23#2:640\n50#3:637\n55#3:639\n107#4:638\n*S KotlinDebug\n*F\n+ 1 PlayerController.kt\ncom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1$onReady$2\n*L\n130#1:636\n130#1:640\n130#1:637\n130#1:639\n130#1:638\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/youtube/controller/PlayerController;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/youtube/controller/PlayerController;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1$onReady$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1$onReady$2;->this$0:Lcom/audionew/features/audioroom/youtube/controller/PlayerController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1$onReady$2;

    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1$onReady$2;->this$0:Lcom/audionew/features/audioroom/youtube/controller/PlayerController;

    invoke-direct {p1, v0, p2}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1$onReady$2;-><init>(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1$onReady$2;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/J;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1$onReady$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1$onReady$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1$onReady$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1$onReady$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1$onReady$2;->this$0:Lcom/audionew/features/audioroom/youtube/controller/PlayerController;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->B(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;)Lkotlinx/coroutines/flow/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1$onReady$2;->this$0:Lcom/audionew/features/audioroom/youtube/controller/PlayerController;

    .line 34
    .line 35
    new-instance v3, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1$onReady$2$invokeSuspend$$inlined$filter$1;

    .line 36
    .line 37
    invoke-direct {v3, p1, v1}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1$onReady$2$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/c;Lcom/audionew/features/audioroom/youtube/controller/PlayerController;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1$onReady$2$a;->a:Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1$onReady$2$a;

    .line 41
    .line 42
    iput v2, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1$onReady$2;->label:I

    .line 43
    .line 44
    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/c;->a(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v1, "pendingOnReadyJobs collect exit"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
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
