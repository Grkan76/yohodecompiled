.class final Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountDown$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;->o(JLandroid/widget/TextView;)V
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
    c = "com.audio.ui.audioroom.scoreboard.AudioScoreBoardCountView$startCountDown$1"
    f = "AudioScoreBoardCountView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $totalSecond:J

.field final synthetic $tv:Landroid/widget/TextView;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;


# direct methods
.method public constructor <init>(Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;Landroid/widget/TextView;JLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;",
            "Landroid/widget/TextView;",
            "J",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountDown$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountDown$1;->this$0:Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;

    iput-object p2, p0, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountDown$1;->$tv:Landroid/widget/TextView;

    iput-wide p3, p0, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountDown$1;->$totalSecond:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroid/widget/TextView;Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;J)Lkotlin/Unit;
    .locals 3

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p2, v0

    .line 5
    const-wide/16 v0, 0x5

    .line 6
    .line 7
    cmp-long v2, p2, v0

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    const/high16 p1, 0x41600000    # 14.0f

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3}, Lcom/audio/ui/audioroom/scoreboard/t;->a(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;->i(Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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

.method private static final invokeSuspend$lambda$1(Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;->f(Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;)Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/animation/Animation;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const-string p0, "0"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    new-array p1, p1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v0, "\u5012\u8ba1\u65f6\u7ed3\u675f"

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static synthetic m(Landroid/widget/TextView;Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountDown$1;->invokeSuspend$lambda$0(Landroid/widget/TextView;Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountDown$1;->invokeSuspend$lambda$1(Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;Landroid/widget/TextView;)Lkotlin/Unit;

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

    new-instance v6, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountDown$1;

    iget-object v1, p0, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountDown$1;->this$0:Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;

    iget-object v2, p0, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountDown$1;->$tv:Landroid/widget/TextView;

    iget-wide v3, p0, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountDown$1;->$totalSecond:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountDown$1;-><init>(Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;Landroid/widget/TextView;JLkotlin/coroutines/e;)V

    iput-object p1, v6, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountDown$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountDown$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountDown$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountDown$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountDown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountDown$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountDown$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lkotlinx/coroutines/J;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountDown$1;->this$0:Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountDown$1;->$tv:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;->h(Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountDown$1;->this$0:Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;->f(Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;)Lkotlinx/coroutines/s0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p1, v2, v1, v2}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountDown$1;->this$0:Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;

    .line 37
    .line 38
    iget-wide v1, p0, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountDown$1;->$totalSecond:J

    .line 39
    .line 40
    const/16 v3, 0x3e8

    .line 41
    .line 42
    int-to-long v3, v3

    .line 43
    mul-long v1, v1, v3

    .line 44
    .line 45
    iget-object v3, p0, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountDown$1;->$tv:Landroid/widget/TextView;

    .line 46
    .line 47
    new-instance v5, Lcom/audio/ui/audioroom/scoreboard/p;

    .line 48
    .line 49
    invoke-direct {v5, v3, p1}, Lcom/audio/ui/audioroom/scoreboard/p;-><init>(Landroid/widget/TextView;Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountDown$1;->this$0:Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountDown$1;->$tv:Landroid/widget/TextView;

    .line 55
    .line 56
    new-instance v6, Lcom/audio/ui/audioroom/scoreboard/q;

    .line 57
    .line 58
    invoke-direct {v6, v3, v4}, Lcom/audio/ui/audioroom/scoreboard/q;-><init>(Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;Landroid/widget/TextView;)V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    const/4 v8, 0x0

    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    invoke-static/range {v0 .. v8}, Lcom/mico/framework/ui/ext/ExtKt;->h(Lkotlinx/coroutines/J;JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;->j(Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;Lkotlinx/coroutines/s0;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
    .line 83
.end method
