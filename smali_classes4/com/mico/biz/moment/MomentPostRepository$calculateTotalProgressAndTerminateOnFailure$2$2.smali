.class final Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/collections/IndexedValue<",
        "+",
        "Lkotlinx/coroutines/flow/c<",
        "+",
        "Lcom/mico/framework/network/upload/c;",
        ">;>;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/collections/IndexedValue;",
        "Lkotlinx/coroutines/flow/c;",
        "Lcom/mico/framework/network/upload/c;",
        "flowIndexedValue",
        "",
        "<anonymous>",
        "(Lkotlin/collections/IndexedValue;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.mico.biz.moment.MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2"
    f = "MomentPostRepository.kt"
    l = {
        0x1a4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/mico/biz/moment/MomentPostRepository$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $completedFiles:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $progressMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $totalFiles:I

.field final synthetic $totalProgress:D

.field final synthetic $uploadedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/mico/biz/moment/data/model/PictureBinding;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;Ljava/util/Map;DLjava/util/Map;Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-",
            "Lcom/mico/biz/moment/MomentPostRepository$b;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;D",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/mico/biz/moment/data/model/PictureBinding;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2;->$$this$flow:Lkotlinx/coroutines/flow/d;

    iput-object p2, p0, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2;->$progressMap:Ljava/util/Map;

    iput-wide p3, p0, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2;->$totalProgress:D

    iput-object p5, p0, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2;->$uploadedMap:Ljava/util/Map;

    iput-object p6, p0, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2;->$completedFiles:Lkotlin/jvm/internal/Ref$IntRef;

    iput p7, p0, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2;->$totalFiles:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 10
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

    new-instance v9, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2;

    iget-object v1, p0, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2;->$$this$flow:Lkotlinx/coroutines/flow/d;

    iget-object v2, p0, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2;->$progressMap:Ljava/util/Map;

    iget-wide v3, p0, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2;->$totalProgress:D

    iget-object v5, p0, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2;->$uploadedMap:Ljava/util/Map;

    iget-object v6, p0, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2;->$completedFiles:Lkotlin/jvm/internal/Ref$IntRef;

    iget v7, p0, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2;->$totalFiles:I

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2;-><init>(Lkotlinx/coroutines/flow/d;Ljava/util/Map;DLjava/util/Map;Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/coroutines/e;)V

    iput-object p1, v9, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2;->L$0:Ljava/lang/Object;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/collections/IndexedValue;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2;->invoke(Lkotlin/collections/IndexedValue;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/collections/IndexedValue;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/IndexedValue<",
            "+",
            "Lkotlinx/coroutines/flow/c<",
            "+",
            "Lcom/mico/framework/network/upload/c;",
            ">;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2;->label:I

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
    iget-object p1, p0, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Lkotlin/collections/IndexedValue;

    .line 31
    .line 32
    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lkotlinx/coroutines/flow/c;

    .line 37
    .line 38
    new-instance v1, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2$1;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2;->$$this$flow:Lkotlinx/coroutines/flow/d;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2;->$progressMap:Ljava/util/Map;

    .line 43
    .line 44
    iget-wide v7, p0, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2;->$totalProgress:D

    .line 45
    .line 46
    iget-object v9, p0, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2;->$uploadedMap:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v10, p0, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2;->$completedFiles:Lkotlin/jvm/internal/Ref$IntRef;

    .line 49
    .line 50
    iget v11, p0, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2;->$totalFiles:I

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    invoke-direct/range {v3 .. v11}, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2$1;-><init>(Lkotlin/collections/IndexedValue;Lkotlinx/coroutines/flow/d;Ljava/util/Map;DLjava/util/Map;Lkotlin/jvm/internal/Ref$IntRef;I)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2;->label:I

    .line 57
    .line 58
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/c;->a(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1
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
.end method
