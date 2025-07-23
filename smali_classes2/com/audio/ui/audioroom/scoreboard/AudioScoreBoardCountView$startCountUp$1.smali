.class final Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountUp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;->p(JLandroid/widget/TextView;)V
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
    c = "com.audio.ui.audioroom.scoreboard.AudioScoreBoardCountView$startCountUp$1"
    f = "AudioScoreBoardCountView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $baseSecond:J

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
            "Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountUp$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountUp$1;->this$0:Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;

    iput-object p2, p0, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountUp$1;->$tv:Landroid/widget/TextView;

    iput-wide p3, p0, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountUp$1;->$baseSecond:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroid/widget/TextView;J)Lkotlin/Unit;
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p1, v0

    .line 5
    invoke-static {p1, p2}, Lcom/audio/ui/audioroom/scoreboard/t;->a(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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

.method private static final invokeSuspend$lambda$1(Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;->g(Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;)Lkotlinx/coroutines/s0;

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
    const-string p0, "00:00"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "\u5012\u8ba1\u65f6\u5230\u5934"

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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

.method public static synthetic m(Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountUp$1;->invokeSuspend$lambda$1(Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroid/widget/TextView;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountUp$1;->invokeSuspend$lambda$0(Landroid/widget/TextView;J)Lkotlin/Unit;

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

    new-instance v6, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountUp$1;

    iget-object v1, p0, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountUp$1;->this$0:Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;

    iget-object v2, p0, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountUp$1;->$tv:Landroid/widget/TextView;

    iget-wide v3, p0, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountUp$1;->$baseSecond:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountUp$1;-><init>(Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;Landroid/widget/TextView;JLkotlin/coroutines/e;)V

    iput-object p1, v6, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountUp$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountUp$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountUp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountUp$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountUp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountUp$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountUp$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lkotlinx/coroutines/J;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountUp$1;->this$0:Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountUp$1;->$tv:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;->h(Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountUp$1;->$tv:Landroid/widget/TextView;

    .line 24
    .line 25
    const/high16 v1, 0x41600000    # 14.0f

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountUp$1;->this$0:Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;->g(Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;)Lkotlinx/coroutines/s0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p1, v2, v1, v2}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountUp$1;->this$0:Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountUp$1;->$baseSecond:J

    .line 46
    .line 47
    const/16 v3, 0x3e8

    .line 48
    .line 49
    int-to-long v3, v3

    .line 50
    mul-long v1, v1, v3

    .line 51
    .line 52
    iget-object v3, p0, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountUp$1;->$tv:Landroid/widget/TextView;

    .line 53
    .line 54
    new-instance v7, Lcom/audio/ui/audioroom/scoreboard/r;

    .line 55
    .line 56
    invoke-direct {v7, v3}, Lcom/audio/ui/audioroom/scoreboard/r;-><init>(Landroid/widget/TextView;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountUp$1;->this$0:Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView$startCountUp$1;->$tv:Landroid/widget/TextView;

    .line 62
    .line 63
    new-instance v8, Lcom/audio/ui/audioroom/scoreboard/s;

    .line 64
    .line 65
    invoke-direct {v8, v3, v4}, Lcom/audio/ui/audioroom/scoreboard/s;-><init>(Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;Landroid/widget/TextView;)V

    .line 66
    .line 67
    .line 68
    const-wide v3, 0x7fffffffffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide/16 v5, 0x3e8

    .line 74
    .line 75
    invoke-static/range {v0 .. v8}, Lcom/mico/framework/ui/ext/ExtKt;->i(Lkotlinx/coroutines/J;JJJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/s0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;->k(Lcom/audio/ui/audioroom/scoreboard/AudioScoreBoardCountView;Lkotlinx/coroutines/s0;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
