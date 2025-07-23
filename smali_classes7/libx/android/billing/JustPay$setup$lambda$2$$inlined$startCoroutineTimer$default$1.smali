.class public final Llibx/android/billing/JustPay$setup$lambda$2$$inlined$startCoroutineTimer$default$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llibx/android/billing/JustPay;->setup(Llibx/android/billing/JustPayOptions;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/J;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)V",
        "libx/android/billing/JustPay$startCoroutineTimer$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "libx.android.billing.JustPay$setup$lambda$2$$inlined$startCoroutineTimer$default$1"
    f = "JustPay.kt"
    l = {
        0x42a,
        0x432
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJustPay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JustPay.kt\nlibx/android/billing/JustPay$startCoroutineTimer$1\n+ 2 JustPay.kt\nlibx/android/billing/JustPay\n*L\n1#1,1081:1\n259#2,5:1082\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $delayMillis:J

.field final synthetic $repeatMillis:J

.field final synthetic $this_apply$inlined:Llibx/android/billing/JustPayOptions;

.field label:I


# direct methods
.method public constructor <init>(JJLkotlin/coroutines/e;Llibx/android/billing/JustPayOptions;)V
    .locals 0

    iput-wide p1, p0, Llibx/android/billing/JustPay$setup$lambda$2$$inlined$startCoroutineTimer$default$1;->$delayMillis:J

    iput-wide p3, p0, Llibx/android/billing/JustPay$setup$lambda$2$$inlined$startCoroutineTimer$default$1;->$repeatMillis:J

    iput-object p6, p0, Llibx/android/billing/JustPay$setup$lambda$2$$inlined$startCoroutineTimer$default$1;->$this_apply$inlined:Llibx/android/billing/JustPayOptions;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Llibx/android/billing/JustPay$setup$lambda$2$$inlined$startCoroutineTimer$default$1;

    iget-wide v1, p0, Llibx/android/billing/JustPay$setup$lambda$2$$inlined$startCoroutineTimer$default$1;->$delayMillis:J

    iget-wide v3, p0, Llibx/android/billing/JustPay$setup$lambda$2$$inlined$startCoroutineTimer$default$1;->$repeatMillis:J

    iget-object v6, p0, Llibx/android/billing/JustPay$setup$lambda$2$$inlined$startCoroutineTimer$default$1;->$this_apply$inlined:Llibx/android/billing/JustPayOptions;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Llibx/android/billing/JustPay$setup$lambda$2$$inlined$startCoroutineTimer$default$1;-><init>(JJLkotlin/coroutines/e;Llibx/android/billing/JustPayOptions;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Llibx/android/billing/JustPay$setup$lambda$2$$inlined$startCoroutineTimer$default$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    invoke-virtual {p0, p1, p2}, Llibx/android/billing/JustPay$setup$lambda$2$$inlined$startCoroutineTimer$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Llibx/android/billing/JustPay$setup$lambda$2$$inlined$startCoroutineTimer$default$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llibx/android/billing/JustPay$setup$lambda$2$$inlined$startCoroutineTimer$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llibx/android/billing/JustPay$setup$lambda$2$$inlined$startCoroutineTimer$default$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

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
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-wide v5, p0, Llibx/android/billing/JustPay$setup$lambda$2$$inlined$startCoroutineTimer$default$1;->$delayMillis:J

    .line 36
    .line 37
    iput v4, p0, Llibx/android/billing/JustPay$setup$lambda$2$$inlined$startCoroutineTimer$default$1;->label:I

    .line 38
    .line 39
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    :goto_0
    iget-wide v4, p0, Llibx/android/billing/JustPay$setup$lambda$2$$inlined$startCoroutineTimer$default$1;->$repeatMillis:J

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    cmp-long p1, v4, v6

    .line 51
    .line 52
    if-lez p1, :cond_5

    .line 53
    .line 54
    :cond_4
    :goto_1
    :try_start_0
    iget-object p1, p0, Llibx/android/billing/JustPay$setup$lambda$2$$inlined$startCoroutineTimer$default$1;->$this_apply$inlined:Llibx/android/billing/JustPayOptions;

    .line 55
    .line 56
    invoke-virtual {p1}, Llibx/android/billing/JustPayOptions;->getCoroutineScope()Lkotlinx/coroutines/J;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Lkotlinx/coroutines/X;->c()Lkotlinx/coroutines/D0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 65
    .line 66
    new-instance v5, Llibx/android/billing/JustPay$setup$1$4$1;

    .line 67
    .line 68
    iget-object v6, p0, Llibx/android/billing/JustPay$setup$lambda$2$$inlined$startCoroutineTimer$default$1;->$this_apply$inlined:Llibx/android/billing/JustPayOptions;

    .line 69
    .line 70
    invoke-direct {v5, v6, v2}, Llibx/android/billing/JustPay$setup$1$4$1;-><init>(Llibx/android/billing/JustPayOptions;Lkotlin/coroutines/e;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1, v4, v5}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    invoke-static {}, Llibx/android/billing/base/log/LoggerKt;->getLogger()Llibx/android/billing/base/log/Logger;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v4, "JustPay"

    .line 83
    .line 84
    const-string v5, "timer action"

    .line 85
    .line 86
    invoke-static {v1, v4, v5, p1}, Llibx/android/billing/base/log/LogExtKt;->e(Llibx/android/billing/base/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-wide v4, p0, Llibx/android/billing/JustPay$setup$lambda$2$$inlined$startCoroutineTimer$default$1;->$repeatMillis:J

    .line 90
    .line 91
    iput v3, p0, Llibx/android/billing/JustPay$setup$lambda$2$$inlined$startCoroutineTimer$default$1;->label:I

    .line 92
    .line 93
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_4

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    iget-object p1, p0, Llibx/android/billing/JustPay$setup$lambda$2$$inlined$startCoroutineTimer$default$1;->$this_apply$inlined:Llibx/android/billing/JustPayOptions;

    .line 101
    .line 102
    invoke-virtual {p1}, Llibx/android/billing/JustPayOptions;->getCoroutineScope()Lkotlinx/coroutines/J;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {}, Lkotlinx/coroutines/X;->c()Lkotlinx/coroutines/D0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 111
    .line 112
    new-instance v3, Llibx/android/billing/JustPay$setup$1$4$1;

    .line 113
    .line 114
    iget-object v4, p0, Llibx/android/billing/JustPay$setup$lambda$2$$inlined$startCoroutineTimer$default$1;->$this_apply$inlined:Llibx/android/billing/JustPayOptions;

    .line 115
    .line 116
    invoke-direct {v3, v4, v2}, Llibx/android/billing/JustPay$setup$1$4$1;-><init>(Llibx/android/billing/JustPayOptions;Lkotlin/coroutines/e;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s0;

    .line 120
    .line 121
    .line 122
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p1
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method
