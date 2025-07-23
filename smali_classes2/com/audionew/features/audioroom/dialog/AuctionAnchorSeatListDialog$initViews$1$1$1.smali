.class final Lcom/audionew/features/audioroom/dialog/AuctionAnchorSeatListDialog$initViews$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/dialog/AuctionAnchorSeatListDialog;->O1()V
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
    c = "com.audionew.features.audioroom.dialog.AuctionAnchorSeatListDialog$initViews$1$1$1"
    f = "AuctionAnchorSeatListDialog.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $view:Landroid/view/View;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/dialog/AuctionAnchorSeatListDialog;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/audionew/features/audioroom/dialog/AuctionAnchorSeatListDialog;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/audionew/features/audioroom/dialog/AuctionAnchorSeatListDialog;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/dialog/AuctionAnchorSeatListDialog$initViews$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/dialog/AuctionAnchorSeatListDialog$initViews$1$1$1;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/audionew/features/audioroom/dialog/AuctionAnchorSeatListDialog$initViews$1$1$1;->this$0:Lcom/audionew/features/audioroom/dialog/AuctionAnchorSeatListDialog;

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

    new-instance p1, Lcom/audionew/features/audioroom/dialog/AuctionAnchorSeatListDialog$initViews$1$1$1;

    iget-object v0, p0, Lcom/audionew/features/audioroom/dialog/AuctionAnchorSeatListDialog$initViews$1$1$1;->$view:Landroid/view/View;

    iget-object v1, p0, Lcom/audionew/features/audioroom/dialog/AuctionAnchorSeatListDialog$initViews$1$1$1;->this$0:Lcom/audionew/features/audioroom/dialog/AuctionAnchorSeatListDialog;

    invoke-direct {p1, v0, v1, p2}, Lcom/audionew/features/audioroom/dialog/AuctionAnchorSeatListDialog$initViews$1$1$1;-><init>(Landroid/view/View;Lcom/audionew/features/audioroom/dialog/AuctionAnchorSeatListDialog;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/dialog/AuctionAnchorSeatListDialog$initViews$1$1$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/dialog/AuctionAnchorSeatListDialog$initViews$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/dialog/AuctionAnchorSeatListDialog$initViews$1$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/dialog/AuctionAnchorSeatListDialog$initViews$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/audioroom/dialog/AuctionAnchorSeatListDialog$initViews$1$1$1;->label:I

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
    iget-object v0, p0, Lcom/audionew/features/audioroom/dialog/AuctionAnchorSeatListDialog$initViews$1$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/audionew/features/audioroom/dialog/AuctionAnchorSeatListDialog;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    iget-object p1, p0, Lcom/audionew/features/audioroom/dialog/AuctionAnchorSeatListDialog$initViews$1$1$1;->$view:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/mico/framework/model/vo/user/UserInfo;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/audionew/features/audioroom/dialog/AuctionAnchorSeatListDialog$initViews$1$1$1;->this$0:Lcom/audionew/features/audioroom/dialog/AuctionAnchorSeatListDialog;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/audionew/features/audioroom/dialog/AuctionAnchorSeatListDialog;->K1(Lcom/audionew/features/audioroom/dialog/AuctionAnchorSeatListDialog;)Lcom/audionew/features/audioroom/viewmodel/g;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iput-object v1, p0, Lcom/audionew/features/audioroom/dialog/AuctionAnchorSeatListDialog$initViews$1$1$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, p0, Lcom/audionew/features/audioroom/dialog/AuctionAnchorSeatListDialog$initViews$1$1$1;->label:I

    .line 54
    .line 55
    invoke-virtual {v3, v4, v5, p0}, Lcom/audionew/features/audioroom/viewmodel/g;->E(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    move-object v0, v1

    .line 63
    :goto_0
    invoke-static {}, Lcom/audionew/stat/mtd/n2;->E()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/dialog/BottomDialogFragment;->dismiss()V

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1
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
