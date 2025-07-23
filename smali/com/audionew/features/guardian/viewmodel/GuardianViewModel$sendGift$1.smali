.class final Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$sendGift$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;->n0(JJ)V
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
    c = "com.audionew.features.guardian.viewmodel.GuardianViewModel$sendGift$1"
    f = "GuardianViewModel.kt"
    l = {
        0xf4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $giftId:J

.field final synthetic $target:J

.field label:I

.field final synthetic this$0:Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;


# direct methods
.method public constructor <init>(JJLcom/audionew/features/guardian/viewmodel/GuardianViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$sendGift$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$sendGift$1;->$giftId:J

    iput-wide p3, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$sendGift$1;->$target:J

    iput-object p5, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$sendGift$1;->this$0:Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$sendGift$1$1$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$sendGift$1$1$1;-><init>(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;Lcom/mico/cake/core/ApiResource$Success;Lkotlin/coroutines/e;)V

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
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
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
.end method

.method private static final invokeSuspend$lambda$1(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/Z;)Lkotlinx/coroutines/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$sendGift$1$2$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$sendGift$1$2$1;-><init>(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;Lkotlin/coroutines/e;)V

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
    invoke-static {p1}, Lcom/mico/framework/ui/ext/ExtKt;->A(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
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
.end method

.method public static synthetic m(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$sendGift$1;->invokeSuspend$lambda$1(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$sendGift$1;->invokeSuspend$lambda$0(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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

    new-instance p1, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$sendGift$1;

    iget-wide v1, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$sendGift$1;->$giftId:J

    iget-wide v3, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$sendGift$1;->$target:J

    iget-object v5, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$sendGift$1;->this$0:Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$sendGift$1;-><init>(JJLcom/audionew/features/guardian/viewmodel/GuardianViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$sendGift$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$sendGift$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$sendGift$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$sendGift$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$sendGift$1;->label:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v0, :cond_0

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
    sget-object v2, Lcom/mico/framework/network/service/ApiGrpcGiftListService;->a:Lcom/mico/framework/network/service/ApiGrpcGiftListService;

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$sendGift$1;->$giftId:J

    .line 30
    .line 31
    iget-wide v5, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$sendGift$1;->$target:J

    .line 32
    .line 33
    new-array p1, v0, [J

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    aput-wide v5, p1, v7

    .line 37
    .line 38
    iput v0, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$sendGift$1;->label:I

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x5

    .line 42
    move-object v5, p1

    .line 43
    move-object v8, p0

    .line 44
    invoke-virtual/range {v2 .. v8}, Lcom/mico/framework/network/service/ApiGrpcGiftListService;->h(J[JIILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v1, :cond_2

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$sendGift$1;->this$0:Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;

    .line 54
    .line 55
    new-instance v1, Lcom/audionew/features/guardian/viewmodel/k;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lcom/audionew/features/guardian/viewmodel/k;-><init>(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/audionew/features/guardian/viewmodel/GuardianViewModel$sendGift$1;->this$0:Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;

    .line 61
    .line 62
    new-instance v2, Lcom/audionew/features/guardian/viewmodel/l;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lcom/audionew/features/guardian/viewmodel/l;-><init>(Lcom/audionew/features/guardian/viewmodel/GuardianViewModel;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Lcom/mico/cake/core/ApiResource;->handle(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
    .line 73
.end method
