.class final Llibx/android/billing/google/GPBillingWrapper$requestDelivery$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibx/android/billing/google/GPBillingWrapper;->requestDelivery(Lcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/q;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "libx.android.billing.google.GPBillingWrapper$requestDelivery$3"
    f = "GPBillingWrapper.kt"
    l = {
        0x327,
        0x329
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $productType:Ljava/lang/String;

.field final synthetic $purchase:Lcom/android/billingclient/api/Purchase;

.field label:I

.field final synthetic this$0:Llibx/android/billing/google/GPBillingWrapper;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llibx/android/billing/google/GPBillingWrapper;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llibx/android/billing/google/GPBillingWrapper;",
            "Lcom/android/billingclient/api/Purchase;",
            "Lkotlin/coroutines/e<",
            "-",
            "Llibx/android/billing/google/GPBillingWrapper$requestDelivery$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llibx/android/billing/google/GPBillingWrapper$requestDelivery$3;->$productType:Ljava/lang/String;

    iput-object p2, p0, Llibx/android/billing/google/GPBillingWrapper$requestDelivery$3;->this$0:Llibx/android/billing/google/GPBillingWrapper;

    iput-object p3, p0, Llibx/android/billing/google/GPBillingWrapper$requestDelivery$3;->$purchase:Lcom/android/billingclient/api/Purchase;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Llibx/android/billing/google/GPBillingWrapper$requestDelivery$3;

    iget-object v1, p0, Llibx/android/billing/google/GPBillingWrapper$requestDelivery$3;->$productType:Ljava/lang/String;

    iget-object v2, p0, Llibx/android/billing/google/GPBillingWrapper$requestDelivery$3;->this$0:Llibx/android/billing/google/GPBillingWrapper;

    iget-object v3, p0, Llibx/android/billing/google/GPBillingWrapper$requestDelivery$3;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-direct {v0, v1, v2, v3, p1}, Llibx/android/billing/google/GPBillingWrapper$requestDelivery$3;-><init>(Ljava/lang/String;Llibx/android/billing/google/GPBillingWrapper;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1}, Llibx/android/billing/google/GPBillingWrapper$requestDelivery$3;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Llibx/android/billing/google/GPBillingWrapper$requestDelivery$3;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Llibx/android/billing/google/GPBillingWrapper$requestDelivery$3;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Llibx/android/billing/google/GPBillingWrapper$requestDelivery$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llibx/android/billing/google/GPBillingWrapper$requestDelivery$3;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Llibx/android/billing/google/GPBillingWrapper$requestDelivery$3;->$productType:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "inapp"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Llibx/android/billing/google/GPBillingWrapper$requestDelivery$3;->this$0:Llibx/android/billing/google/GPBillingWrapper;

    .line 42
    .line 43
    iget-object v1, p0, Llibx/android/billing/google/GPBillingWrapper$requestDelivery$3;->$purchase:Lcom/android/billingclient/api/Purchase;

    .line 44
    .line 45
    iput v3, p0, Llibx/android/billing/google/GPBillingWrapper$requestDelivery$3;->label:I

    .line 46
    .line 47
    invoke-virtual {p1, v1, p0}, Llibx/android/billing/google/GPBillingWrapper;->consume(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    iget-object p1, p0, Llibx/android/billing/google/GPBillingWrapper$requestDelivery$3;->$productType:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "subs"

    .line 57
    .line 58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Llibx/android/billing/google/GPBillingWrapper$requestDelivery$3;->this$0:Llibx/android/billing/google/GPBillingWrapper;

    .line 65
    .line 66
    iget-object v1, p0, Llibx/android/billing/google/GPBillingWrapper$requestDelivery$3;->$purchase:Lcom/android/billingclient/api/Purchase;

    .line 67
    .line 68
    iput v2, p0, Llibx/android/billing/google/GPBillingWrapper$requestDelivery$3;->label:I

    .line 69
    .line 70
    invoke-virtual {p1, v1, p0}, Llibx/android/billing/google/GPBillingWrapper;->acknowledge(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
