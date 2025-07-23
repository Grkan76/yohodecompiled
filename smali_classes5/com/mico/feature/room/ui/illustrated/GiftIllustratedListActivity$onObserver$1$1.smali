.class final Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity$onObserver$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity$onObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/ArrayList<",
        "Lcom/mico/feature/room/ui/illustrated/r;",
        ">;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0000j\u0008\u0012\u0004\u0012\u00020\u0001`\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ljava/util/ArrayList;",
        "Lcom/mico/feature/room/ui/illustrated/r;",
        "Lkotlin/collections/ArrayList;",
        "it",
        "",
        "<anonymous>",
        "(Ljava/util/ArrayList;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.mico.feature.room.ui.illustrated.GiftIllustratedListActivity$onObserver$1$1"
    f = "GiftIllustratedListActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity;


# direct methods
.method public constructor <init>(Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity$onObserver$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity$onObserver$1$1;->this$0:Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance v0, Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity$onObserver$1$1;

    iget-object v1, p0, Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity$onObserver$1$1;->this$0:Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity;

    invoke-direct {v0, v1, p2}, Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity$onObserver$1$1;-><init>(Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity$onObserver$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity$onObserver$1$1;->invoke(Ljava/util/ArrayList;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/ArrayList;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mico/feature/room/ui/illustrated/r;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity$onObserver$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity$onObserver$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity$onObserver$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity$onObserver$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity$onObserver$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity$onObserver$1$1;->this$0:Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity;->F0(Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity;)Lcom/mico/feature/room/major/databinding/ActivityGiftIllustratedListBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/mico/feature/room/major/databinding/ActivityGiftIllustratedListBinding;->f:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->T()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity$onObserver$1$1;->this$0:Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity;->G0(Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity;)Lcom/mico/feature/room/ui/illustrated/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Llibx/android/design/recyclerview/adapter/b;->s(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity$onObserver$1$1;->this$0:Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity;->F0(Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity;)Lcom/mico/feature/room/major/databinding/ActivityGiftIllustratedListBinding;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lcom/mico/feature/room/major/databinding/ActivityGiftIllustratedListBinding;->f:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 48
    .line 49
    sget-object v0, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Empty:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity$onObserver$1$1;->this$0:Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity;->F0(Lcom/mico/feature/room/ui/illustrated/GiftIllustratedListActivity;)Lcom/mico/feature/room/major/databinding/ActivityGiftIllustratedListBinding;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lcom/mico/feature/room/major/databinding/ActivityGiftIllustratedListBinding;->f:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 62
    .line 63
    sget-object v0, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Normal:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 66
    .line 67
    .line 68
    :goto_0
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
