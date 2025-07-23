.class final Lcom/audionew/features/pay/fragment/bill/DiamondBillFragment$initView$3$onQuerySenderInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/pay/fragment/bill/DiamondBillFragment$initView$3;->a(Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;)V
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
    c = "com.audionew.features.pay.fragment.bill.DiamondBillFragment$initView$3$onQuerySenderInfo$1"
    f = "DiamondBillFragment.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDiamondBillFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiamondBillFragment.kt\ncom/audionew/features/pay/fragment/bill/DiamondBillFragment$initView$3$onQuerySenderInfo$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,159:1\n295#2,2:160\n*S KotlinDebug\n*F\n+ 1 DiamondBillFragment.kt\ncom/audionew/features/pay/fragment/bill/DiamondBillFragment$initView$3$onQuerySenderInfo$1\n*L\n70#1:160,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $model:Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/pay/fragment/bill/DiamondBillFragment;


# direct methods
.method public constructor <init>(Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;Lcom/audionew/features/pay/fragment/bill/DiamondBillFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;",
            "Lcom/audionew/features/pay/fragment/bill/DiamondBillFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/pay/fragment/bill/DiamondBillFragment$initView$3$onQuerySenderInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/pay/fragment/bill/DiamondBillFragment$initView$3$onQuerySenderInfo$1;->$model:Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;

    iput-object p2, p0, Lcom/audionew/features/pay/fragment/bill/DiamondBillFragment$initView$3$onQuerySenderInfo$1;->this$0:Lcom/audionew/features/pay/fragment/bill/DiamondBillFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2(Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;Lcom/audionew/features/pay/fragment/bill/DiamondBillFragment;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondRecordReplyBinding;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondRecordReplyBinding;->getBillRecordInfoListList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->getSeqid()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->getSeqid()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    check-cast v0, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->getSender()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, Lcom/audionew/features/pay/fragment/bill/DiamondBillFragment;->Q1(Lcom/audionew/features/pay/fragment/bill/DiamondBillFragment;)LZ2/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;->getSeqid()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0, p2}, LZ2/a;->C(Ljava/lang/String;Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
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
.end method

.method private static final invokeSuspend$lambda$3(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

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
.end method

.method public static synthetic m(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/pay/fragment/bill/DiamondBillFragment$initView$3$onQuerySenderInfo$1;->invokeSuspend$lambda$3(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;Lcom/audionew/features/pay/fragment/bill/DiamondBillFragment;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audionew/features/pay/fragment/bill/DiamondBillFragment$initView$3$onQuerySenderInfo$1;->invokeSuspend$lambda$2(Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;Lcom/audionew/features/pay/fragment/bill/DiamondBillFragment;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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

    new-instance p1, Lcom/audionew/features/pay/fragment/bill/DiamondBillFragment$initView$3$onQuerySenderInfo$1;

    iget-object v0, p0, Lcom/audionew/features/pay/fragment/bill/DiamondBillFragment$initView$3$onQuerySenderInfo$1;->$model:Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;

    iget-object v1, p0, Lcom/audionew/features/pay/fragment/bill/DiamondBillFragment$initView$3$onQuerySenderInfo$1;->this$0:Lcom/audionew/features/pay/fragment/bill/DiamondBillFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/audionew/features/pay/fragment/bill/DiamondBillFragment$initView$3$onQuerySenderInfo$1;-><init>(Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;Lcom/audionew/features/pay/fragment/bill/DiamondBillFragment;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/pay/fragment/bill/DiamondBillFragment$initView$3$onQuerySenderInfo$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/pay/fragment/bill/DiamondBillFragment$initView$3$onQuerySenderInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/pay/fragment/bill/DiamondBillFragment$initView$3$onQuerySenderInfo$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/pay/fragment/bill/DiamondBillFragment$initView$3$onQuerySenderInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/pay/fragment/bill/DiamondBillFragment$initView$3$onQuerySenderInfo$1;->label:I

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
    sget-object p1, Lcom/mico/biz/pay/network/service/ApiGrpcRecordService;->a:Lcom/mico/biz/pay/network/service/ApiGrpcRecordService;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/audionew/features/pay/fragment/bill/DiamondBillFragment$initView$3$onQuerySenderInfo$1;->$model:Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;

    .line 30
    .line 31
    iput v2, p0, Lcom/audionew/features/pay/fragment/bill/DiamondBillFragment$initView$3$onQuerySenderInfo$1;->label:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lcom/mico/biz/pay/network/service/ApiGrpcRecordService;->b(Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/audionew/features/pay/fragment/bill/DiamondBillFragment$initView$3$onQuerySenderInfo$1;->$model:Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/audionew/features/pay/fragment/bill/DiamondBillFragment$initView$3$onQuerySenderInfo$1;->this$0:Lcom/audionew/features/pay/fragment/bill/DiamondBillFragment;

    .line 45
    .line 46
    new-instance v2, Lcom/audionew/features/pay/fragment/bill/c;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lcom/audionew/features/pay/fragment/bill/c;-><init>(Lcom/mico/framework/model/pbuserhistoryrecord/UserDiamondInfoBinding;Lcom/audionew/features/pay/fragment/bill/DiamondBillFragment;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/audionew/features/pay/fragment/bill/d;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/audionew/features/pay/fragment/bill/d;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, v0}, Lcom/mico/cake/core/ApiResource;->handle(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1
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
