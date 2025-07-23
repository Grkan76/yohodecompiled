.class final Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;->O()V
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
    c = "com.audionew.features.freegamecoin.data.FreeGameCoinViewModel$queryFreeCoinAndBanner$1"
    f = "FreeGameCoinViewModel.kt"
    l = {
        0x7b,
        0x7c,
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;


# direct methods
.method public constructor <init>(Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1;->this$0:Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;

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

    new-instance v0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1;

    iget-object v1, p0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1;->this$0:Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;

    invoke-direct {v0, v1, p2}, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1;-><init>(Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlinx/coroutines/O;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lkotlinx/coroutines/J;

    .line 66
    .line 67
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    .line 69
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 73
    .line 74
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v9, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1$coinDeferred$1;

    .line 78
    .line 79
    iget-object v6, p0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1;->this$0:Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;

    .line 80
    .line 81
    invoke-direct {v9, v6, v1, v5}, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1$coinDeferred$1;-><init>(Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/e;)V

    .line 82
    .line 83
    .line 84
    const/4 v10, 0x3

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    move-object v6, p1

    .line 89
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/O;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    new-instance v9, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1$luckyCoinDeferred$1;

    .line 94
    .line 95
    iget-object v6, p0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1;->this$0:Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;

    .line 96
    .line 97
    invoke-direct {v9, v6, v12, v5}, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1$luckyCoinDeferred$1;-><init>(Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/e;)V

    .line 98
    .line 99
    .line 100
    move-object v6, p1

    .line 101
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/O;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object v1, p0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v12, p0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, p0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1;->label:I

    .line 112
    .line 113
    invoke-interface {v13, p0}, Lkotlinx/coroutines/O;->O(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-ne v4, v0, :cond_4

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_4
    move-object v6, v1

    .line 121
    move-object v4, v12

    .line 122
    move-object v1, p1

    .line 123
    :goto_0
    iput-object v6, p0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v4, p0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v5, p0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, p0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1;->label:I

    .line 130
    .line 131
    invoke-interface {v1, p0}, Lkotlinx/coroutines/O;->O(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_5

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_5
    move-object v1, v4

    .line 139
    move-object v3, v6

    .line 140
    :goto_1
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    iget-object p1, p0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1;->this$0:Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;->G(Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel;)Lkotlinx/coroutines/flow/g;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v4, Lkotlin/Pair;

    .line 155
    .line 156
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object v5, p0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v5, p0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput v2, p0, Lcom/audionew/features/freegamecoin/data/FreeGameCoinViewModel$queryFreeCoinAndBanner$1;->label:I

    .line 168
    .line 169
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_6

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p1
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
