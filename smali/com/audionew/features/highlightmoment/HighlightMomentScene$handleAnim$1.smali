.class final Lcom/audionew/features/highlightmoment/HighlightMomentScene$handleAnim$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/highlightmoment/HighlightMomentScene;->b2(Lcom/audionew/features/highlightmoment/HighlightUIState;)Lkotlinx/coroutines/s0;
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
    c = "com.audionew.features.highlightmoment.HighlightMomentScene$handleAnim$1"
    f = "HighlightMomentScene.kt"
    l = {
        0x61,
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $uiState:Lcom/audionew/features/highlightmoment/HighlightUIState;

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/audionew/features/highlightmoment/HighlightMomentScene;


# direct methods
.method public constructor <init>(Lcom/audionew/features/highlightmoment/HighlightUIState;Lcom/audionew/features/highlightmoment/HighlightMomentScene;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/highlightmoment/HighlightUIState;",
            "Lcom/audionew/features/highlightmoment/HighlightMomentScene;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/highlightmoment/HighlightMomentScene$handleAnim$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/highlightmoment/HighlightMomentScene$handleAnim$1;->$uiState:Lcom/audionew/features/highlightmoment/HighlightUIState;

    iput-object p2, p0, Lcom/audionew/features/highlightmoment/HighlightMomentScene$handleAnim$1;->this$0:Lcom/audionew/features/highlightmoment/HighlightMomentScene;

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

    new-instance p1, Lcom/audionew/features/highlightmoment/HighlightMomentScene$handleAnim$1;

    iget-object v0, p0, Lcom/audionew/features/highlightmoment/HighlightMomentScene$handleAnim$1;->$uiState:Lcom/audionew/features/highlightmoment/HighlightUIState;

    iget-object v1, p0, Lcom/audionew/features/highlightmoment/HighlightMomentScene$handleAnim$1;->this$0:Lcom/audionew/features/highlightmoment/HighlightMomentScene;

    invoke-direct {p1, v0, v1, p2}, Lcom/audionew/features/highlightmoment/HighlightMomentScene$handleAnim$1;-><init>(Lcom/audionew/features/highlightmoment/HighlightUIState;Lcom/audionew/features/highlightmoment/HighlightMomentScene;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/highlightmoment/HighlightMomentScene$handleAnim$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/highlightmoment/HighlightMomentScene$handleAnim$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/highlightmoment/HighlightMomentScene$handleAnim$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/highlightmoment/HighlightMomentScene$handleAnim$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/highlightmoment/HighlightMomentScene$handleAnim$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/audionew/features/highlightmoment/HighlightMomentScene$handleAnim$1;->J$0:J

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-wide v3, p0, Lcom/audionew/features/highlightmoment/HighlightMomentScene$handleAnim$1;->J$0:J

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/audionew/features/highlightmoment/HighlightMomentScene$handleAnim$1;->$uiState:Lcom/audionew/features/highlightmoment/HighlightUIState;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/audionew/features/highlightmoment/HighlightUIState;->f()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-object p1, p0, Lcom/audionew/features/highlightmoment/HighlightMomentScene$handleAnim$1;->$uiState:Lcom/audionew/features/highlightmoment/HighlightUIState;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/audionew/features/highlightmoment/HighlightUIState;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p1, v1}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->a(Ljava/lang/String;Lcom/mico/framework/ui/image/widget/MicoImageView;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/audionew/features/highlightmoment/HighlightMomentScene$handleAnim$1;->$uiState:Lcom/audionew/features/highlightmoment/HighlightUIState;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/audionew/features/highlightmoment/HighlightUIState;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v1}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->a(Ljava/lang/String;Lcom/mico/framework/ui/image/widget/MicoImageView;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/audionew/features/highlightmoment/HighlightMomentScene$handleAnim$1;->$uiState:Lcom/audionew/features/highlightmoment/HighlightUIState;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/audionew/features/highlightmoment/HighlightUIState;->k()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v1}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->a(Ljava/lang/String;Lcom/mico/framework/ui/image/widget/MicoImageView;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/audionew/features/highlightmoment/HighlightMomentScene$handleAnim$1;->$uiState:Lcom/audionew/features/highlightmoment/HighlightUIState;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/audionew/features/highlightmoment/HighlightUIState;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v1}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->a(Ljava/lang/String;Lcom/mico/framework/ui/image/widget/MicoImageView;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/audionew/features/highlightmoment/HighlightMomentScene$handleAnim$1;->$uiState:Lcom/audionew/features/highlightmoment/HighlightUIState;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/audionew/features/highlightmoment/HighlightUIState;->j()Lcom/audionew/features/highlightmoment/HighlightAvatarUIState;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/audionew/features/highlightmoment/HighlightAvatarUIState;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v1}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->a(Ljava/lang/String;Lcom/mico/framework/ui/image/widget/MicoImageView;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/audionew/features/highlightmoment/HighlightMomentScene$handleAnim$1;->$uiState:Lcom/audionew/features/highlightmoment/HighlightUIState;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/audionew/features/highlightmoment/HighlightUIState;->i()Lcom/audionew/features/highlightmoment/HighlightAvatarUIState;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/audionew/features/highlightmoment/HighlightAvatarUIState;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v1}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->a(Ljava/lang/String;Lcom/mico/framework/ui/image/widget/MicoImageView;)V

    .line 106
    .line 107
    .line 108
    iput-wide v4, p0, Lcom/audionew/features/highlightmoment/HighlightMomentScene$handleAnim$1;->J$0:J

    .line 109
    .line 110
    iput v3, p0, Lcom/audionew/features/highlightmoment/HighlightMomentScene$handleAnim$1;->label:I

    .line 111
    .line 112
    const-wide/16 v6, 0x1f4

    .line 113
    .line 114
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_3

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_3
    move-wide v3, v4

    .line 122
    :goto_0
    iget-object p1, p0, Lcom/audionew/features/highlightmoment/HighlightMomentScene$handleAnim$1;->this$0:Lcom/audionew/features/highlightmoment/HighlightMomentScene;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/audionew/features/highlightmoment/HighlightMomentScene;->C1(Lcom/audionew/features/highlightmoment/HighlightMomentScene;)Lkotlinx/coroutines/channels/d;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v1, p0, Lcom/audionew/features/highlightmoment/HighlightMomentScene$handleAnim$1;->$uiState:Lcom/audionew/features/highlightmoment/HighlightUIState;

    .line 129
    .line 130
    iput-wide v3, p0, Lcom/audionew/features/highlightmoment/HighlightMomentScene$handleAnim$1;->J$0:J

    .line 131
    .line 132
    iput v2, p0, Lcom/audionew/features/highlightmoment/HighlightMomentScene$handleAnim$1;->label:I

    .line 133
    .line 134
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/p;->y(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_4

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_4
    move-wide v0, v3

    .line 142
    :goto_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v2, p0, Lcom/audionew/features/highlightmoment/HighlightMomentScene$handleAnim$1;->this$0:Lcom/audionew/features/highlightmoment/HighlightMomentScene;

    .line 147
    .line 148
    invoke-static {v2}, Lcom/audionew/features/highlightmoment/HighlightMomentScene;->I1(Lcom/audionew/features/highlightmoment/HighlightMomentScene;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, ", trySend, id:"

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v1, 0x0

    .line 173
    new-array v1, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p1
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
