.class final Lcom/audionew/features/audioroom/gift/headline/GiftViewModel$headlineSource$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lda/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/gift/headline/GiftViewModel;-><init>(Lcom/audionew/features/audioroom/data/AudioRoomRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lda/n<",
        "Ljava/util/LinkedList<",
        "Lcom/audionew/features/audioroom/gift/headline/g;",
        ">;",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lcom/audionew/features/audioroom/gift/headline/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Ljava/util/LinkedList;",
        "Lcom/audionew/features/audioroom/gift/headline/g;",
        "msgQ",
        "",
        "<unused var>",
        "Lcom/audionew/features/audioroom/gift/headline/f;",
        "<anonymous>",
        "(Ljava/util/LinkedList;V)Lcom/audionew/features/audioroom/gift/headline/GiftViewUiState;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audionew.features.audioroom.gift.headline.GiftViewModel$headlineSource$1"
    f = "GiftViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/gift/headline/GiftViewModel$headlineSource$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/LinkedList;

    check-cast p2, Lkotlin/Unit;

    check-cast p3, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/audionew/features/audioroom/gift/headline/GiftViewModel$headlineSource$1;->invoke(Ljava/util/LinkedList;Lkotlin/Unit;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/LinkedList;Lkotlin/Unit;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/audionew/features/audioroom/gift/headline/g;",
            ">;",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/gift/headline/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/audionew/features/audioroom/gift/headline/GiftViewModel$headlineSource$1;

    invoke-direct {p2, p3}, Lcom/audionew/features/audioroom/gift/headline/GiftViewModel$headlineSource$1;-><init>(Lkotlin/coroutines/e;)V

    iput-object p1, p2, Lcom/audionew/features/audioroom/gift/headline/GiftViewModel$headlineSource$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/audionew/features/audioroom/gift/headline/GiftViewModel$headlineSource$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/audionew/features/audioroom/gift/headline/GiftViewModel$headlineSource$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audionew/features/audioroom/gift/headline/GiftViewModel$headlineSource$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/LinkedList;

    .line 14
    .line 15
    new-instance v0, Lcom/audionew/features/audioroom/gift/headline/f;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/audionew/features/audioroom/gift/headline/g;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/audionew/features/audioroom/gift/headline/f;-><init>(Lcom/audionew/features/audioroom/gift/headline/g;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
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
