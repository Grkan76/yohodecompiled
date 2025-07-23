.class final Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment$doFollowAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment;->m2(Lcom/mico/biz/moment/data/model/MomentInfoBinding;)V
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
    c = "com.mico.feature.moment.ui.fragment.MomentListBaseFragment$doFollowAction$1"
    f = "MomentListBaseFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $item:Lcom/mico/biz/moment/data/model/MomentInfoBinding;

.field label:I

.field final synthetic this$0:Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment;


# direct methods
.method public constructor <init>(Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment;Lcom/mico/biz/moment/data/model/MomentInfoBinding;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment;",
            "Lcom/mico/biz/moment/data/model/MomentInfoBinding;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment$doFollowAction$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment$doFollowAction$1;->this$0:Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment;

    iput-object p2, p0, Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment$doFollowAction$1;->$item:Lcom/mico/biz/moment/data/model/MomentInfoBinding;

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

    new-instance p1, Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment$doFollowAction$1;

    iget-object v0, p0, Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment$doFollowAction$1;->this$0:Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment;

    iget-object v1, p0, Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment$doFollowAction$1;->$item:Lcom/mico/biz/moment/data/model/MomentInfoBinding;

    invoke-direct {p1, v0, v1, p2}, Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment$doFollowAction$1;-><init>(Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment;Lcom/mico/biz/moment/data/model/MomentInfoBinding;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment$doFollowAction$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment$doFollowAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment$doFollowAction$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment$doFollowAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment$doFollowAction$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment$doFollowAction$1;->this$0:Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment$doFollowAction$1;->$item:Lcom/mico/biz/moment/data/model/MomentInfoBinding;

    .line 14
    .line 15
    sget-object v1, Lcom/mico/feature/moment/stat/MomentAction;->FOLLOW:Lcom/mico/feature/moment/stat/MomentAction;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment;->l2(Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment;Lcom/mico/biz/moment/data/model/MomentInfoBinding;Lcom/mico/feature/moment/stat/MomentAction;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment$doFollowAction$1;->this$0:Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment;->d2(Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment;)Lcom/mico/feature/moment/viewmodel/MomentListViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/mico/feature/moment/viewmodel/MomentListViewModel;->h0()Lkotlinx/coroutines/channels/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/mico/feature/moment/viewmodel/i$b;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment$doFollowAction$1;->$item:Lcom/mico/biz/moment/data/model/MomentInfoBinding;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->getOwner()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    :goto_0
    iget-object v3, p0, Lcom/mico/feature/moment/ui/fragment/MomentListBaseFragment$doFollowAction$1;->$item:Lcom/mico/biz/moment/data/model/MomentInfoBinding;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/mico/biz/moment/data/model/MomentInfoBinding;->isFollow()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {v0, v1, v2, v3}, Lcom/mico/feature/moment/viewmodel/i$b;-><init>(JZ)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/p;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
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
.end method
