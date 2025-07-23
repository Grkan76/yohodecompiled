.class final Lcom/audionew/features/universaldialog/UniversalDialogViewModel$offer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->c0(Ljava/util/List;)V
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
    c = "com.audionew.features.universaldialog.UniversalDialogViewModel$offer$1"
    f = "UniversalDialogViewModel.kt"
    l = {
        0xe1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $item:Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/universaldialog/UniversalDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;Lcom/audionew/features/universaldialog/UniversalDialogViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;",
            "Lcom/audionew/features/universaldialog/UniversalDialogViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/universaldialog/UniversalDialogViewModel$offer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$offer$1;->$item:Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;

    iput-object p2, p0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$offer$1;->this$0:Lcom/audionew/features/universaldialog/UniversalDialogViewModel;

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

    new-instance p1, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$offer$1;

    iget-object v0, p0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$offer$1;->$item:Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;

    iget-object v1, p0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$offer$1;->this$0:Lcom/audionew/features/universaldialog/UniversalDialogViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$offer$1;-><init>(Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;Lcom/audionew/features/universaldialog/UniversalDialogViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$offer$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$offer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$offer$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$offer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$offer$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$offer$1;->$item:Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;->getDisplay()Lcom/audionew/features/universaldialog/model/DisplayDetailBinding;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/audionew/features/universaldialog/model/DisplayDetailBinding;->getDelayTime()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object p1, v1

    .line 46
    :goto_0
    const/4 v3, 0x0

    .line 47
    invoke-static {p1, v3, v2, v1}, Lb0/a;->h(Ljava/lang/Integer;IILjava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long v3, p1

    .line 52
    const-wide/16 v5, 0x3e8

    .line 53
    .line 54
    mul-long v3, v3, v5

    .line 55
    .line 56
    iput v2, p0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$offer$1;->label:I

    .line 57
    .line 58
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$offer$1;->this$0:Lcom/audionew/features/universaldialog/UniversalDialogViewModel;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/audionew/features/universaldialog/UniversalDialogViewModel$offer$1;->$item:Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/audionew/features/universaldialog/UniversalDialogViewModel;->U(Lcom/audionew/features/universaldialog/UniversalDialogViewModel;Lcom/audionew/features/universaldialog/model/UniversalPopupBinding;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1
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
