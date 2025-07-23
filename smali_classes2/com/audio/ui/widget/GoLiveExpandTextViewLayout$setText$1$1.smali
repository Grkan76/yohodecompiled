.class final Lcom/audio/ui/widget/GoLiveExpandTextViewLayout$setText$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->setText(Ljava/lang/String;I)V
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
    c = "com.audio.ui.widget.GoLiveExpandTextViewLayout$setText$1$1"
    f = "GoLiveExpandTextViewLayout.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;


# direct methods
.method public constructor <init>(Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audio/ui/widget/GoLiveExpandTextViewLayout$setText$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout$setText$1$1;->this$0:Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;

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

    new-instance v0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout$setText$1$1;

    iget-object v1, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout$setText$1$1;->this$0:Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;

    invoke-direct {v0, v1, p2}, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout$setText$1$1;-><init>(Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout$setText$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout$setText$1$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout$setText$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout$setText$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout$setText$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout$setText$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout$setText$1$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout$setText$1$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Lkotlinx/coroutines/J;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout$setText$1$1;->this$0:Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;

    .line 38
    .line 39
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v7, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout$setText$1$1$1;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout$setText$1$1;->this$0:Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;

    .line 46
    .line 47
    invoke-direct {v7, v1, v3}, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout$setText$1$1$1;-><init>(Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;Lkotlin/coroutines/e;)V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/O;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p1, v1}, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->e(Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;Lkotlinx/coroutines/O;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout$setText$1$1;->this$0:Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->c(Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;)Lkotlinx/coroutines/O;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iput-object p1, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout$setText$1$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout$setText$1$1;->label:I

    .line 71
    .line 72
    invoke-interface {v1, p0}, Lkotlinx/coroutines/O;->O(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    move-object v0, p1

    .line 80
    move-object p1, v1

    .line 81
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v0, p1

    .line 85
    move-object p1, v3

    .line 86
    :goto_1
    iget-object v1, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout$setText$1$1;->this$0:Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->d(Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;)Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    const-string v1, "mTextView"

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v3, v1

    .line 101
    :goto_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p1, v1}, Lb0/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->f(Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout$setText$1$1;->this$0:Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;->b(Lcom/audio/ui/widget/GoLiveExpandTextViewLayout;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1
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
