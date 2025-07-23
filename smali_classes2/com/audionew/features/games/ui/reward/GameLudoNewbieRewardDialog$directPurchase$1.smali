.class final Lcom/audionew/features/games/ui/reward/GameLudoNewbieRewardDialog$directPurchase$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/games/ui/reward/GameLudoNewbieRewardDialog;->D1()V
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
    c = "com.audionew.features.games.ui.reward.GameLudoNewbieRewardDialog$directPurchase$1"
    f = "GameLudoNewbieRewardDialog.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/audionew/features/games/ui/reward/GameLudoNewbieRewardDialog;


# direct methods
.method public constructor <init>(Lcom/audionew/features/games/ui/reward/GameLudoNewbieRewardDialog;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/games/ui/reward/GameLudoNewbieRewardDialog;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/games/ui/reward/GameLudoNewbieRewardDialog$directPurchase$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/games/ui/reward/GameLudoNewbieRewardDialog$directPurchase$1;->this$0:Lcom/audionew/features/games/ui/reward/GameLudoNewbieRewardDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/audionew/features/games/ui/reward/GameLudoNewbieRewardDialog;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/mico/framework/ui/core/activity/BaseActivity;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {p0, v0, v1, v2, v1}, Lcom/mico/feature/base/utils/ChargeDialogUtilsKt;->d(Lcom/mico/framework/ui/core/activity/BaseActivity;ZLandroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static synthetic m(Lcom/audionew/features/games/ui/reward/GameLudoNewbieRewardDialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/games/ui/reward/GameLudoNewbieRewardDialog$directPurchase$1;->invokeSuspend$lambda$0(Lcom/audionew/features/games/ui/reward/GameLudoNewbieRewardDialog;)Lkotlin/Unit;

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

    new-instance p1, Lcom/audionew/features/games/ui/reward/GameLudoNewbieRewardDialog$directPurchase$1;

    iget-object v0, p0, Lcom/audionew/features/games/ui/reward/GameLudoNewbieRewardDialog$directPurchase$1;->this$0:Lcom/audionew/features/games/ui/reward/GameLudoNewbieRewardDialog;

    invoke-direct {p1, v0, p2}, Lcom/audionew/features/games/ui/reward/GameLudoNewbieRewardDialog$directPurchase$1;-><init>(Lcom/audionew/features/games/ui/reward/GameLudoNewbieRewardDialog;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/games/ui/reward/GameLudoNewbieRewardDialog$directPurchase$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/games/ui/reward/GameLudoNewbieRewardDialog$directPurchase$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/games/ui/reward/GameLudoNewbieRewardDialog$directPurchase$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/games/ui/reward/GameLudoNewbieRewardDialog$directPurchase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/games/ui/reward/GameLudoNewbieRewardDialog$directPurchase$1;->label:I

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
    iget-object p1, p0, Lcom/audionew/features/games/ui/reward/GameLudoNewbieRewardDialog$directPurchase$1;->this$0:Lcom/audionew/features/games/ui/reward/GameLudoNewbieRewardDialog;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/audionew/features/games/ui/reward/GameLudoNewbieRewardDialog;->G1()Lcom/audionew/features/games/ui/reward/GameRewardViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/audionew/features/games/ui/reward/GameLudoNewbieRewardDialog$directPurchase$1;->this$0:Lcom/audionew/features/games/ui/reward/GameLudoNewbieRewardDialog;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/audionew/features/games/ui/reward/GameLudoNewbieRewardDialog;->F1()Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameNewDetailRspBinding;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/mico/framework/model/response/converter/pbgametaskreward/QueryGameNewDetailRspBinding;->getLevel()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v3, p0, Lcom/audionew/features/games/ui/reward/GameLudoNewbieRewardDialog$directPurchase$1;->this$0:Lcom/audionew/features/games/ui/reward/GameLudoNewbieRewardDialog;

    .line 44
    .line 45
    new-instance v4, Lcom/audionew/features/games/ui/reward/o;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Lcom/audionew/features/games/ui/reward/o;-><init>(Lcom/audionew/features/games/ui/reward/GameLudoNewbieRewardDialog;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lcom/audionew/features/games/ui/reward/GameLudoNewbieRewardDialog$directPurchase$1;->label:I

    .line 51
    .line 52
    const/16 v2, 0x6a

    .line 53
    .line 54
    invoke-virtual {p1, v2, v1, v4, p0}, Lcom/audionew/features/games/ui/reward/GameRewardViewModel;->Q(IILkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1
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
