.class final Lcom/audionew/features/audioroom/scene/AuctionScene$updateRewardBox$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/scene/AuctionScene;->C3(Lh2/c;)V
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
    c = "com.audionew.features.audioroom.scene.AuctionScene$updateRewardBox$1"
    f = "AuctionScene.kt"
    l = {
        0x389
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $curTotalCoin:J

.field final synthetic $treasureChestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh2/u;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/scene/AuctionScene;


# direct methods
.method public constructor <init>(Ljava/util/List;JLcom/audionew/features/audioroom/scene/AuctionScene;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh2/u;",
            ">;J",
            "Lcom/audionew/features/audioroom/scene/AuctionScene;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/scene/AuctionScene$updateRewardBox$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene$updateRewardBox$1;->$treasureChestList:Ljava/util/List;

    iput-wide p2, p0, Lcom/audionew/features/audioroom/scene/AuctionScene$updateRewardBox$1;->$curTotalCoin:J

    iput-object p4, p0, Lcom/audionew/features/audioroom/scene/AuctionScene$updateRewardBox$1;->this$0:Lcom/audionew/features/audioroom/scene/AuctionScene;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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

    new-instance p1, Lcom/audionew/features/audioroom/scene/AuctionScene$updateRewardBox$1;

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene$updateRewardBox$1;->$treasureChestList:Ljava/util/List;

    iget-wide v2, p0, Lcom/audionew/features/audioroom/scene/AuctionScene$updateRewardBox$1;->$curTotalCoin:J

    iget-object v4, p0, Lcom/audionew/features/audioroom/scene/AuctionScene$updateRewardBox$1;->this$0:Lcom/audionew/features/audioroom/scene/AuctionScene;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/audionew/features/audioroom/scene/AuctionScene$updateRewardBox$1;-><init>(Ljava/util/List;JLcom/audionew/features/audioroom/scene/AuctionScene;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/AuctionScene$updateRewardBox$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/AuctionScene$updateRewardBox$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/scene/AuctionScene$updateRewardBox$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/scene/AuctionScene$updateRewardBox$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene$updateRewardBox$1;->label:I

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
    iget v1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene$updateRewardBox$1;->I$1:I

    .line 13
    .line 14
    iget v3, p0, Lcom/audionew/features/audioroom/scene/AuctionScene$updateRewardBox$1;->I$0:I

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene$updateRewardBox$1;->$treasureChestList:Ljava/util/List;

    .line 32
    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v1, 0x0

    .line 40
    move v1, p1

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene$updateRewardBox$1;->$treasureChestList:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lh2/u;

    .line 51
    .line 52
    invoke-virtual {p1}, Lh2/u;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iget-wide v6, p0, Lcom/audionew/features/audioroom/scene/AuctionScene$updateRewardBox$1;->$curTotalCoin:J

    .line 57
    .line 58
    cmp-long p1, v6, v4

    .line 59
    .line 60
    if-ltz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene$updateRewardBox$1;->this$0:Lcom/audionew/features/audioroom/scene/AuctionScene;

    .line 63
    .line 64
    iput v3, p0, Lcom/audionew/features/audioroom/scene/AuctionScene$updateRewardBox$1;->I$0:I

    .line 65
    .line 66
    iput v1, p0, Lcom/audionew/features/audioroom/scene/AuctionScene$updateRewardBox$1;->I$1:I

    .line 67
    .line 68
    iput v2, p0, Lcom/audionew/features/audioroom/scene/AuctionScene$updateRewardBox$1;->label:I

    .line 69
    .line 70
    invoke-static {p1, v3, p0}, Lcom/audionew/features/audioroom/scene/AuctionScene;->f2(Lcom/audionew/features/audioroom/scene/AuctionScene;ILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_1
    add-int/2addr v3, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1
    .line 82
    .line 83
.end method
