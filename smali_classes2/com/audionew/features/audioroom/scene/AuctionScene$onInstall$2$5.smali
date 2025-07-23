.class final Lcom/audionew/features/audioroom/scene/AuctionScene$onInstall$2$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/scene/AuctionScene;->f1()V
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
    c = "com.audionew.features.audioroom.scene.AuctionScene$onInstall$2$5"
    f = "AuctionScene.kt"
    l = {
        0x110
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAuctionScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuctionScene.kt\ncom/audionew/features/audioroom/scene/AuctionScene$onInstall$2$5\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,1777:1\n21#2:1778\n23#2:1782\n53#2,3:1783\n50#3:1779\n55#3:1781\n107#4:1780\n*S KotlinDebug\n*F\n+ 1 AuctionScene.kt\ncom/audionew/features/audioroom/scene/AuctionScene$onInstall$2$5\n*L\n271#1:1778\n271#1:1782\n271#1:1783,3\n271#1:1779\n271#1:1781\n271#1:1780\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/scene/AuctionScene;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/scene/AuctionScene;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/scene/AuctionScene;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/scene/AuctionScene$onInstall$2$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene$onInstall$2$5;->this$0:Lcom/audionew/features/audioroom/scene/AuctionScene;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/Pair;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
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

.method public static synthetic m(Lkotlin/Pair;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/scene/AuctionScene$onInstall$2$5;->invokeSuspend$lambda$0(Lkotlin/Pair;)J

    move-result-wide v0

    return-wide v0
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

    new-instance p1, Lcom/audionew/features/audioroom/scene/AuctionScene$onInstall$2$5;

    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/AuctionScene$onInstall$2$5;->this$0:Lcom/audionew/features/audioroom/scene/AuctionScene;

    invoke-direct {p1, v0, p2}, Lcom/audionew/features/audioroom/scene/AuctionScene$onInstall$2$5;-><init>(Lcom/audionew/features/audioroom/scene/AuctionScene;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/AuctionScene$onInstall$2$5;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/AuctionScene$onInstall$2$5;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/scene/AuctionScene$onInstall$2$5;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/scene/AuctionScene$onInstall$2$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene$onInstall$2$5;->label:I

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
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene$onInstall$2$5;->this$0:Lcom/audionew/features/audioroom/scene/AuctionScene;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/audionew/features/audioroom/scene/AuctionScene;->S1(Lcom/audionew/features/audioroom/scene/AuctionScene;)Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/viewmodel/AuctionViewModel;->I0()Lkotlinx/coroutines/flow/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcom/audionew/features/audioroom/scene/u;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/audionew/features/audioroom/scene/u;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/e;->s(Lkotlinx/coroutines/flow/c;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lcom/audionew/features/audioroom/scene/AuctionScene$onInstall$2$5$invokeSuspend$$inlined$filter$1;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lcom/audionew/features/audioroom/scene/AuctionScene$onInstall$2$5$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/c;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/audionew/features/audioroom/scene/AuctionScene$onInstall$2$5$invokeSuspend$$inlined$map$1;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Lcom/audionew/features/audioroom/scene/AuctionScene$onInstall$2$5$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/c;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/audionew/features/audioroom/scene/AuctionScene$onInstall$2$5$a;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/audionew/features/audioroom/scene/AuctionScene$onInstall$2$5;->this$0:Lcom/audionew/features/audioroom/scene/AuctionScene;

    .line 59
    .line 60
    invoke-direct {v1, v3}, Lcom/audionew/features/audioroom/scene/AuctionScene$onInstall$2$5$a;-><init>(Lcom/audionew/features/audioroom/scene/AuctionScene;)V

    .line 61
    .line 62
    .line 63
    iput v2, p0, Lcom/audionew/features/audioroom/scene/AuctionScene$onInstall$2$5;->label:I

    .line 64
    .line 65
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/c;->a(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1
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
