.class final Lcom/audionew/features/gamepk/GamePkFloatUtil$setCountdown$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/gamepk/GamePkFloatUtil;->p(Landroid/widget/TextView;Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/s0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/J;",
        "Lkotlinx/coroutines/s0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/J;)Lkotlinx/coroutines/s0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.audionew.features.gamepk.GamePkFloatUtil$setCountdown$2"
    f = "GamePkFloatUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onFinish:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLeftSec:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pkInfo:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;

.field final synthetic $textView:Landroid/widget/TextView;

.field final synthetic $timeDiffMs:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JLcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;Lkotlin/jvm/functions/Function1;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/gamepk/GamePkFloatUtil$setCountdown$2;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/audionew/features/gamepk/GamePkFloatUtil$setCountdown$2;->$timeDiffMs:J

    iput-object p3, p0, Lcom/audionew/features/gamepk/GamePkFloatUtil$setCountdown$2;->$pkInfo:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;

    iput-object p4, p0, Lcom/audionew/features/gamepk/GamePkFloatUtil$setCountdown$2;->$onLeftSec:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/audionew/features/gamepk/GamePkFloatUtil$setCountdown$2;->$textView:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/audionew/features/gamepk/GamePkFloatUtil$setCountdown$2;->$onFinish:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(JLcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;Lkotlin/jvm/functions/Function1;Landroid/widget/TextView;J)Lkotlin/Unit;
    .locals 0

    .line 1
    sub-long/2addr p0, p5

    .line 2
    const/16 p5, 0x3e8

    .line 3
    .line 4
    int-to-long p5, p5

    .line 5
    div-long p5, p0, p5

    .line 6
    .line 7
    invoke-virtual {p2, p5, p6}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->setLeftSec(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;->getLeftSec()J

    .line 11
    .line 12
    .line 13
    move-result-wide p5

    .line 14
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p2, Lcom/audionew/features/gamepk/GamePkFloatUtil;->a:Lcom/audionew/features/gamepk/GamePkFloatUtil;

    .line 22
    .line 23
    invoke-static {p2, p0, p1}, Lcom/audionew/features/gamepk/GamePkFloatUtil;->c(Lcom/audionew/features/gamepk/GamePkFloatUtil;J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
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
    .line 294
    .line 295
.end method

.method private static final invokeSuspend$lambda$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static synthetic m(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audionew/features/gamepk/GamePkFloatUtil$setCountdown$2;->invokeSuspend$lambda$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(JLcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;Lkotlin/jvm/functions/Function1;Landroid/widget/TextView;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/audionew/features/gamepk/GamePkFloatUtil$setCountdown$2;->invokeSuspend$lambda$0(JLcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;Lkotlin/jvm/functions/Function1;Landroid/widget/TextView;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 9
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

    new-instance v8, Lcom/audionew/features/gamepk/GamePkFloatUtil$setCountdown$2;

    iget-wide v1, p0, Lcom/audionew/features/gamepk/GamePkFloatUtil$setCountdown$2;->$timeDiffMs:J

    iget-object v3, p0, Lcom/audionew/features/gamepk/GamePkFloatUtil$setCountdown$2;->$pkInfo:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;

    iget-object v4, p0, Lcom/audionew/features/gamepk/GamePkFloatUtil$setCountdown$2;->$onLeftSec:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/audionew/features/gamepk/GamePkFloatUtil$setCountdown$2;->$textView:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/audionew/features/gamepk/GamePkFloatUtil$setCountdown$2;->$onFinish:Lkotlin/jvm/functions/Function0;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/audionew/features/gamepk/GamePkFloatUtil$setCountdown$2;-><init>(JLcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;Lkotlin/jvm/functions/Function1;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    iput-object p1, v8, Lcom/audionew/features/gamepk/GamePkFloatUtil$setCountdown$2;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/gamepk/GamePkFloatUtil$setCountdown$2;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/s0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/gamepk/GamePkFloatUtil$setCountdown$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/gamepk/GamePkFloatUtil$setCountdown$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/gamepk/GamePkFloatUtil$setCountdown$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/audionew/features/gamepk/GamePkFloatUtil$setCountdown$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/audionew/features/gamepk/GamePkFloatUtil$setCountdown$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lkotlinx/coroutines/J;

    .line 15
    .line 16
    iget-wide v7, p0, Lcom/audionew/features/gamepk/GamePkFloatUtil$setCountdown$2;->$timeDiffMs:J

    .line 17
    .line 18
    iget-object v4, p0, Lcom/audionew/features/gamepk/GamePkFloatUtil$setCountdown$2;->$pkInfo:Lcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/audionew/features/gamepk/GamePkFloatUtil$setCountdown$2;->$onLeftSec:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/audionew/features/gamepk/GamePkFloatUtil$setCountdown$2;->$textView:Landroid/widget/TextView;

    .line 23
    .line 24
    new-instance p1, Lcom/audionew/features/gamepk/i;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-wide v2, v7

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/audionew/features/gamepk/i;-><init>(JLcom/mico/framework/model/response/converter/pbgamepk/GamePkContextBinding;Lkotlin/jvm/functions/Function1;Landroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/audionew/features/gamepk/GamePkFloatUtil$setCountdown$2;->$onFinish:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    new-instance v9, Lcom/audionew/features/gamepk/j;

    .line 34
    .line 35
    invoke-direct {v9, v1}, Lcom/audionew/features/gamepk/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    const-wide/16 v5, 0x3e8

    .line 41
    .line 42
    move-wide v3, v7

    .line 43
    move-object v7, p1

    .line 44
    move-object v8, v9

    .line 45
    invoke-static/range {v0 .. v8}, Lcom/mico/framework/ui/ext/ExtKt;->i(Lkotlinx/coroutines/J;JJJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/s0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
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
.end method
