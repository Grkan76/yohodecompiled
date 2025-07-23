.class final Lcom/audionew/features/family/FamilySquareNewActivity$fetchRedDots$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/family/FamilySquareNewActivity;->M0()V
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
    c = "com.audionew.features.family.FamilySquareNewActivity$fetchRedDots$1"
    f = "FamilySquareNewActivity.kt"
    l = {
        0x2e0
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFamilySquareNewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FamilySquareNewActivity.kt\ncom/audionew/features/family/FamilySquareNewActivity$fetchRedDots$1\n+ 2 ApiGrpcUserInfoServerKt.kt\ncom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt\n+ 3 BaseApi.kt\ncom/mico/framework/network/BaseApiKt\n*L\n1#1,734:1\n307#2:735\n313#2:738\n46#3:736\n58#3:737\n*S KotlinDebug\n*F\n+ 1 FamilySquareNewActivity.kt\ncom/audionew/features/family/FamilySquareNewActivity$fetchRedDots$1\n*L\n641#1:735\n641#1:738\n641#1:736\n641#1:737\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/audionew/features/family/FamilySquareNewActivity;


# direct methods
.method public constructor <init>(Lcom/audionew/features/family/FamilySquareNewActivity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/family/FamilySquareNewActivity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/family/FamilySquareNewActivity$fetchRedDots$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/family/FamilySquareNewActivity$fetchRedDots$1;->this$0:Lcom/audionew/features/family/FamilySquareNewActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/audionew/features/family/FamilySquareNewActivity;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mico/protobuf/PbUserInfo$RedDotInfoRsp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mico/protobuf/PbUserInfo$RedDotInfoRsp;->getRedDot()J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mico/cake/core/ApiResource$Success;->getData()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/mico/protobuf/PbUserInfo$RedDotInfoRsp;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mico/protobuf/PbUserInfo$RedDotInfoRsp;->getRedDot()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x80

    .line 21
    .line 22
    and-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-static {p0}, Lcom/audionew/features/family/FamilySquareNewActivity;->B0(Lcom/audionew/features/family/FamilySquareNewActivity;)Lcom/mico/feature/me/databinding/ActivityFamilySquareNewBinding;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    const-string p0, "vb"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    :cond_1
    iget-object p0, p0, Lcom/mico/feature/me/databinding/ActivityFamilySquareNewBinding;->s:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private static final invokeSuspend$lambda$1(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/framework/network/utils/a;->d(Lcom/mico/cake/core/ApiResource$Failure;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
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

.method public static synthetic m(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/family/FamilySquareNewActivity$fetchRedDots$1;->invokeSuspend$lambda$1(Lcom/mico/cake/core/ApiResource$Failure;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/audionew/features/family/FamilySquareNewActivity;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/family/FamilySquareNewActivity$fetchRedDots$1;->invokeSuspend$lambda$0(Lcom/audionew/features/family/FamilySquareNewActivity;Lcom/mico/cake/core/ApiResource$Success;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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

    new-instance p1, Lcom/audionew/features/family/FamilySquareNewActivity$fetchRedDots$1;

    iget-object v0, p0, Lcom/audionew/features/family/FamilySquareNewActivity$fetchRedDots$1;->this$0:Lcom/audionew/features/family/FamilySquareNewActivity;

    invoke-direct {p1, v0, p2}, Lcom/audionew/features/family/FamilySquareNewActivity$fetchRedDots$1;-><init>(Lcom/audionew/features/family/FamilySquareNewActivity;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/family/FamilySquareNewActivity$fetchRedDots$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/family/FamilySquareNewActivity$fetchRedDots$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/family/FamilySquareNewActivity$fetchRedDots$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/family/FamilySquareNewActivity$fetchRedDots$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/features/family/FamilySquareNewActivity$fetchRedDots$1;->label:I

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
    sget-object p1, Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt;->a:Lcom/mico/biz/base/network/service/api/user/ApiGrpcUserInfoServerKt;

    .line 28
    .line 29
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/audionew/features/family/FamilySquareNewActivity$fetchRedDots$1$invokeSuspend$$inlined$getRedDot$1;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v3}, Lcom/audionew/features/family/FamilySquareNewActivity$fetchRedDots$1$invokeSuspend$$inlined$getRedDot$1;-><init>(Lkotlin/coroutines/e;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lcom/audionew/features/family/FamilySquareNewActivity$fetchRedDots$1;->label:I

    .line 40
    .line 41
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lcom/mico/cake/core/ApiResource;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/audionew/features/family/FamilySquareNewActivity$fetchRedDots$1;->this$0:Lcom/audionew/features/family/FamilySquareNewActivity;

    .line 51
    .line 52
    new-instance v1, Lcom/audionew/features/family/g0;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lcom/audionew/features/family/g0;-><init>(Lcom/audionew/features/family/FamilySquareNewActivity;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/audionew/features/family/h0;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/audionew/features/family/h0;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lcom/mico/cake/core/ApiResource;->handle(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
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
.end method
