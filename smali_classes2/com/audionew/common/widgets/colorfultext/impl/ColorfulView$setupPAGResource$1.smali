.class final Lcom/audionew/common/widgets/colorfultext/impl/ColorfulView$setupPAGResource$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/common/widgets/colorfultext/impl/ColorfulView;->h(Lorg/libpag/PAGImageView;Ljava/lang/String;)V
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
    c = "com.audionew.common.widgets.colorfultext.impl.ColorfulView$setupPAGResource$1"
    f = "ColorfulView.kt"
    l = {
        0xac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pagImageView:Lorg/libpag/PAGImageView;

.field final synthetic $path:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/audionew/common/widgets/colorfultext/impl/ColorfulView;


# direct methods
.method public constructor <init>(Lorg/libpag/PAGImageView;Lcom/audionew/common/widgets/colorfultext/impl/ColorfulView;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/libpag/PAGImageView;",
            "Lcom/audionew/common/widgets/colorfultext/impl/ColorfulView;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/common/widgets/colorfultext/impl/ColorfulView$setupPAGResource$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/common/widgets/colorfultext/impl/ColorfulView$setupPAGResource$1;->$pagImageView:Lorg/libpag/PAGImageView;

    iput-object p2, p0, Lcom/audionew/common/widgets/colorfultext/impl/ColorfulView$setupPAGResource$1;->this$0:Lcom/audionew/common/widgets/colorfultext/impl/ColorfulView;

    iput-object p3, p0, Lcom/audionew/common/widgets/colorfultext/impl/ColorfulView$setupPAGResource$1;->$path:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance p1, Lcom/audionew/common/widgets/colorfultext/impl/ColorfulView$setupPAGResource$1;

    iget-object v0, p0, Lcom/audionew/common/widgets/colorfultext/impl/ColorfulView$setupPAGResource$1;->$pagImageView:Lorg/libpag/PAGImageView;

    iget-object v1, p0, Lcom/audionew/common/widgets/colorfultext/impl/ColorfulView$setupPAGResource$1;->this$0:Lcom/audionew/common/widgets/colorfultext/impl/ColorfulView;

    iget-object v2, p0, Lcom/audionew/common/widgets/colorfultext/impl/ColorfulView$setupPAGResource$1;->$path:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/audionew/common/widgets/colorfultext/impl/ColorfulView$setupPAGResource$1;-><init>(Lorg/libpag/PAGImageView;Lcom/audionew/common/widgets/colorfultext/impl/ColorfulView;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/common/widgets/colorfultext/impl/ColorfulView$setupPAGResource$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/common/widgets/colorfultext/impl/ColorfulView$setupPAGResource$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/common/widgets/colorfultext/impl/ColorfulView$setupPAGResource$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/common/widgets/colorfultext/impl/ColorfulView$setupPAGResource$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/audionew/common/widgets/colorfultext/impl/ColorfulView$setupPAGResource$1;->label:I

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
    iget-object p1, p0, Lcom/audionew/common/widgets/colorfultext/impl/ColorfulView$setupPAGResource$1;->$pagImageView:Lorg/libpag/PAGImageView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/audionew/common/widgets/colorfultext/impl/ColorfulView$setupPAGResource$1;->this$0:Lcom/audionew/common/widgets/colorfultext/impl/ColorfulView;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/audionew/common/widgets/colorfultext/impl/ColorfulView$setupPAGResource$1;->$path:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lorg/libpag/PAGImageView;->setPath(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v1, v3}, Lcom/audionew/common/widgets/colorfultext/impl/ColorfulView;->d(Lcom/audionew/common/widgets/colorfultext/impl/ColorfulView;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 44
    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    invoke-virtual {p1, v3}, Lorg/libpag/PAGImageView;->setRepeatCount(I)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-virtual {p1, v3}, Lorg/libpag/PAGImageView;->setScaleMode(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lkotlinx/coroutines/X;->c()Lkotlinx/coroutines/D0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lkotlinx/coroutines/D0;->D0()Lkotlinx/coroutines/D0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v3, Lcom/audionew/common/widgets/colorfultext/impl/ColorfulView$setupPAGResource$1$1$1;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v3, v1, v4}, Lcom/audionew/common/widgets/colorfultext/impl/ColorfulView$setupPAGResource$1$1$1;-><init>(Lcom/audionew/common/widgets/colorfultext/impl/ColorfulView;Lkotlin/coroutines/e;)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, Lcom/audionew/common/widgets/colorfultext/impl/ColorfulView$setupPAGResource$1;->label:I

    .line 69
    .line 70
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1
    .line 80
    .line 81
    .line 82
    .line 83
.end method
