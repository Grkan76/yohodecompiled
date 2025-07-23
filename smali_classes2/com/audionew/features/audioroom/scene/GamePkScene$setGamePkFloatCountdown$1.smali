.class final Lcom/audionew/features/audioroom/scene/GamePkScene$setGamePkFloatCountdown$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/scene/GamePkScene;->A2(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;)V
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
    c = "com.audionew.features.audioroom.scene.GamePkScene$setGamePkFloatCountdown$1"
    f = "GamePkScene.kt"
    l = {
        0x119
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pkInfo:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;

.field final synthetic $textView:Landroid/widget/TextView;

.field final synthetic $tvCountdown20s:Landroid/widget/TextView;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/audioroom/scene/GamePkScene;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/scene/GamePkScene;Landroid/widget/TextView;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;Landroid/widget/TextView;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/audioroom/scene/GamePkScene;",
            "Landroid/widget/TextView;",
            "Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;",
            "Landroid/widget/TextView;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/audioroom/scene/GamePkScene$setGamePkFloatCountdown$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/GamePkScene$setGamePkFloatCountdown$1;->this$0:Lcom/audionew/features/audioroom/scene/GamePkScene;

    iput-object p2, p0, Lcom/audionew/features/audioroom/scene/GamePkScene$setGamePkFloatCountdown$1;->$textView:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/audionew/features/audioroom/scene/GamePkScene$setGamePkFloatCountdown$1;->$pkInfo:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;

    iput-object p4, p0, Lcom/audionew/features/audioroom/scene/GamePkScene$setGamePkFloatCountdown$1;->$tvCountdown20s:Landroid/widget/TextView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroid/widget/TextView;Lcom/audionew/features/audioroom/scene/GamePkScene;J)Lkotlin/Unit;
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    if-gtz v2, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x15

    .line 8
    .line 9
    cmp-long v2, p2, v0

    .line 10
    .line 11
    if-gez v2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/audionew/features/audioroom/scene/GamePkScene;->O1(Lcom/audionew/features/audioroom/scene/GamePkScene;)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/high16 p2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-wide/16 p2, 0x12c

    .line 55
    .line 56
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p1, p0}, Lcom/audionew/features/audioroom/scene/GamePkScene;->X1(Lcom/audionew/features/audioroom/scene/GamePkScene;Landroid/view/ViewPropertyAnimator;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/audionew/features/audioroom/scene/GamePkScene;->O1(Lcom/audionew/features/audioroom/scene/GamePkScene;)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 p1, 0x4

    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    const-string p1, ""

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method private static final invokeSuspend$lambda$1(Lcom/audionew/features/audioroom/scene/GamePkScene;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/scene/GamePkScene;->t1(Lcom/audionew/features/audioroom/scene/GamePkScene;)V

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

.method public static synthetic m(Lcom/audionew/features/audioroom/scene/GamePkScene;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/audioroom/scene/GamePkScene$setGamePkFloatCountdown$1;->invokeSuspend$lambda$1(Lcom/audionew/features/audioroom/scene/GamePkScene;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroid/widget/TextView;Lcom/audionew/features/audioroom/scene/GamePkScene;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audionew/features/audioroom/scene/GamePkScene$setGamePkFloatCountdown$1;->invokeSuspend$lambda$0(Landroid/widget/TextView;Lcom/audionew/features/audioroom/scene/GamePkScene;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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

    new-instance p1, Lcom/audionew/features/audioroom/scene/GamePkScene$setGamePkFloatCountdown$1;

    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/GamePkScene$setGamePkFloatCountdown$1;->this$0:Lcom/audionew/features/audioroom/scene/GamePkScene;

    iget-object v2, p0, Lcom/audionew/features/audioroom/scene/GamePkScene$setGamePkFloatCountdown$1;->$textView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/audionew/features/audioroom/scene/GamePkScene$setGamePkFloatCountdown$1;->$pkInfo:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;

    iget-object v4, p0, Lcom/audionew/features/audioroom/scene/GamePkScene$setGamePkFloatCountdown$1;->$tvCountdown20s:Landroid/widget/TextView;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/audionew/features/audioroom/scene/GamePkScene$setGamePkFloatCountdown$1;-><init>(Lcom/audionew/features/audioroom/scene/GamePkScene;Landroid/widget/TextView;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;Landroid/widget/TextView;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/GamePkScene$setGamePkFloatCountdown$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/audioroom/scene/GamePkScene$setGamePkFloatCountdown$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/audioroom/scene/GamePkScene$setGamePkFloatCountdown$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/audioroom/scene/GamePkScene$setGamePkFloatCountdown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/audioroom/scene/GamePkScene$setGamePkFloatCountdown$1;->label:I

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
    iget-object v0, p0, Lcom/audionew/features/audioroom/scene/GamePkScene$setGamePkFloatCountdown$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/audionew/features/audioroom/scene/GamePkScene;

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
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/GamePkScene$setGamePkFloatCountdown$1;->this$0:Lcom/audionew/features/audioroom/scene/GamePkScene;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/audionew/features/audioroom/scene/GamePkScene;->t1(Lcom/audionew/features/audioroom/scene/GamePkScene;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/audionew/features/audioroom/scene/GamePkScene$setGamePkFloatCountdown$1;->this$0:Lcom/audionew/features/audioroom/scene/GamePkScene;

    .line 37
    .line 38
    sget-object v3, Lcom/audionew/features/gamepk/GamePkFloatUtil;->a:Lcom/audionew/features/gamepk/GamePkFloatUtil;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/audionew/features/audioroom/scene/GamePkScene$setGamePkFloatCountdown$1;->$textView:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/audionew/features/audioroom/scene/GamePkScene$setGamePkFloatCountdown$1;->$pkInfo:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/GamePkScene$setGamePkFloatCountdown$1;->$tvCountdown20s:Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v6, Lcom/audionew/features/audioroom/scene/O0;

    .line 47
    .line 48
    invoke-direct {v6, v1, p1}, Lcom/audionew/features/audioroom/scene/O0;-><init>(Landroid/widget/TextView;Lcom/audionew/features/audioroom/scene/GamePkScene;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/audionew/features/audioroom/scene/GamePkScene$setGamePkFloatCountdown$1;->this$0:Lcom/audionew/features/audioroom/scene/GamePkScene;

    .line 52
    .line 53
    new-instance v7, Lcom/audionew/features/audioroom/scene/P0;

    .line 54
    .line 55
    invoke-direct {v7, v1}, Lcom/audionew/features/audioroom/scene/P0;-><init>(Lcom/audionew/features/audioroom/scene/GamePkScene;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/audionew/features/audioroom/scene/GamePkScene$setGamePkFloatCountdown$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, p0, Lcom/audionew/features/audioroom/scene/GamePkScene$setGamePkFloatCountdown$1;->label:I

    .line 61
    .line 62
    move-object v8, p0

    .line 63
    invoke-virtual/range {v3 .. v8}, Lcom/audionew/features/gamepk/GamePkFloatUtil;->p(Landroid/widget/TextView;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    move-object v0, p1

    .line 71
    move-object p1, v1

    .line 72
    :goto_0
    check-cast p1, Lkotlinx/coroutines/s0;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/audionew/features/audioroom/scene/GamePkScene;->R1(Lcom/audionew/features/audioroom/scene/GamePkScene;Lkotlinx/coroutines/s0;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1
    .line 80
    .line 81
    .line 82
    .line 83
.end method
