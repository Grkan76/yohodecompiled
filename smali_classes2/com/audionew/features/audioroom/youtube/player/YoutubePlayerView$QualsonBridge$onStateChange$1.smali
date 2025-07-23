.class final Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView$QualsonBridge$onStateChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView$QualsonBridge;->onStateChange(I)V
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
    c = "com.audionew.features.audioroom.youtube.player.YoutubePlayerView$QualsonBridge$onStateChange$1"
    f = "YoutubePlayerView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nYoutubePlayerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YoutubePlayerView.kt\ncom/audionew/features/audioroom/youtube/player/YoutubePlayerView$QualsonBridge$onStateChange$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,628:1\n1869#2,2:629\n*S KotlinDebug\n*F\n+ 1 YoutubePlayerView.kt\ncom/audionew/features/audioroom/youtube/player/YoutubePlayerView$QualsonBridge$onStateChange$1\n*L\n400#1:629,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $state:Lcom/mico/framework/model/room/youtube/PlayerState;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;Lcom/mico/framework/model/room/youtube/PlayerState;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;",
            "Lcom/mico/framework/model/room/youtube/PlayerState;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView$QualsonBridge$onStateChange$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView$QualsonBridge$onStateChange$1;->this$0:Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;

    iput-object p2, p0, Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView$QualsonBridge$onStateChange$1;->$state:Lcom/mico/framework/model/room/youtube/PlayerState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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

    new-instance p1, Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView$QualsonBridge$onStateChange$1;

    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView$QualsonBridge$onStateChange$1;->this$0:Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;

    iget-object v1, p0, Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView$QualsonBridge$onStateChange$1;->$state:Lcom/mico/framework/model/room/youtube/PlayerState;

    invoke-direct {p1, v0, v1, p2}, Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView$QualsonBridge$onStateChange$1;-><init>(Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;Lcom/mico/framework/model/room/youtube/PlayerState;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView$QualsonBridge$onStateChange$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView$QualsonBridge$onStateChange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView$QualsonBridge$onStateChange$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView$QualsonBridge$onStateChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView$QualsonBridge$onStateChange$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView$QualsonBridge$onStateChange$1;->this$0:Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;->x(Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView$QualsonBridge$onStateChange$1;->$state:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/audionew/features/audioroom/youtube/player/e;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lcom/audionew/features/audioroom/youtube/player/e;->b(Lcom/mico/framework/model/room/youtube/PlayerState;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1

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
