.class final Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/main/ui/MainActivity;->o2()V
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
    c = "com.audionew.features.main.ui.MainActivity$reqAppStart$1"
    f = "MainActivity.kt"
    l = {
        0x274,
        0x27d,
        0x292,
        0x2a1,
        0x2a4
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/audionew/features/main/ui/MainActivity$reqAppStart$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1742:1\n1#2:1743\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/audionew/features/main/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/audionew/features/main/ui/MainActivity;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audionew/features/main/ui/MainActivity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;->this$0:Lcom/audionew/features/main/ui/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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

    new-instance p1, Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;

    iget-object v0, p0, Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;->this$0:Lcom/audionew/features/main/ui/MainActivity;

    invoke-direct {p1, v0, p2}, Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;-><init>(Lcom/audionew/features/main/ui/MainActivity;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/J;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;->invoke(Lkotlinx/coroutines/J;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;->label:I

    .line 8
    .line 9
    const-wide/16 v3, 0x7d0

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    if-eq v2, v10, :cond_4

    .line 21
    .line 22
    if-eq v2, v8, :cond_3

    .line 23
    .line 24
    if-eq v2, v7, :cond_2

    .line 25
    .line 26
    if-eq v2, v6, :cond_1

    .line 27
    .line 28
    if-ne v2, v5, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_e

    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    iget v2, v0, Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;->I$1:I

    .line 44
    .line 45
    iget-boolean v12, v0, Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;->Z$0:Z

    .line 46
    .line 47
    iget v13, v0, Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;->I$0:I

    .line 48
    .line 49
    iget-wide v14, v0, Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;->J$0:J

    .line 50
    .line 51
    iget-object v5, v0, Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lcom/mico/cake/core/ApiResource;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-wide v6, v14

    .line 59
    move v14, v13

    .line 60
    move/from16 v20, v12

    .line 61
    .line 62
    move v12, v2

    .line 63
    move/from16 v2, v20

    .line 64
    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :cond_2
    iget-boolean v2, v0, Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;->Z$1:Z

    .line 68
    .line 69
    iget v5, v0, Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;->I$2:I

    .line 70
    .line 71
    iget v12, v0, Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;->I$1:I

    .line 72
    .line 73
    iget-boolean v13, v0, Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;->Z$0:Z

    .line 74
    .line 75
    iget v14, v0, Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;->I$0:I

    .line 76
    .line 77
    iget-wide v6, v0, Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;->J$0:J

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move v3, v13

    .line 83
    const/4 v8, 0x3

    .line 84
    move v13, v2

    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_3
    iget-boolean v2, v0, Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;->Z$0:Z

    .line 90
    .line 91
    iget v5, v0, Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;->I$0:I

    .line 92
    .line 93
    iget-wide v6, v0, Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;->J$0:J

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v3, p1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput v10, v0, Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;->label:I

    .line 109
    .line 110
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v1, :cond_6

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_6
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-static {}, LX6/f;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    move-wide v6, v5

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    :goto_1
    add-int/2addr v5, v10

    .line 129
    sget-object v13, Lcom/mico/framework/analysis/security/TuringSDKUtils;->a:Lcom/mico/framework/analysis/security/TuringSDKUtils;

    .line 130
    .line 131
    invoke-virtual {v13}, Lcom/mico/framework/analysis/security/TuringSDKUtils;->f()Lcom/mico/framework/common/utils/k;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    if-nez v14, :cond_b

    .line 136
    .line 137
    if-nez v12, :cond_8

    .line 138
    .line 139
    invoke-virtual {v13}, Lcom/mico/framework/analysis/security/TuringSDKUtils;->d()Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    const/4 v12, 0x0

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    :goto_2
    const/4 v12, 0x1

    .line 149
    :goto_3
    iput-object v9, v0, Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-wide v6, v0, Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;->J$0:J

    .line 152
    .line 153
    iput v5, v0, Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;->I$0:I

    .line 154
    .line 155
    iput-boolean v2, v0, Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;->Z$0:Z

    .line 156
    .line 157
    iput v8, v0, Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;->label:I

    .line 158
    .line 159
    const-wide/32 v3, 0xea60

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v12, v3, v4, v0}, Lcom/mico/framework/analysis/security/TuringSDKUtils;->b(ZJLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-ne v3, v1, :cond_9

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_9
    :goto_4
    check-cast v3, Lcom/mico/framework/common/utils/k;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/mico/framework/common/utils/k;->c()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_a

    .line 176
    .line 177
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-instance v12, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v13, "\u5e94\u7528\u542f\u52a8 TuringSDKUtils.getDeviceToken \u5931\u8d25, "

    .line 187
    .line 188
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    new-array v13, v11, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v4, v12, v13}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    const/4 v12, 0x1

    .line 204
    goto :goto_5

    .line 205
    :cond_b
    invoke-virtual {v13}, Lcom/mico/framework/analysis/security/TuringSDKUtils;->f()Lcom/mico/framework/common/utils/k;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :goto_5
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 213
    .line 214
    .line 215
    move-result-wide v13

    .line 216
    const-wide/16 v16, 0x0

    .line 217
    .line 218
    cmp-long v4, v13, v16

    .line 219
    .line 220
    if-eqz v4, :cond_19

    .line 221
    .line 222
    if-lez v5, :cond_c

    .line 223
    .line 224
    add-int/lit8 v4, v5, -0x1

    .line 225
    .line 226
    and-int/2addr v4, v5

    .line 227
    if-nez v4, :cond_c

    .line 228
    .line 229
    const/4 v4, 0x1

    .line 230
    goto :goto_6

    .line 231
    :cond_c
    const/4 v4, 0x0

    .line 232
    :goto_6
    invoke-static {}, LX6/f;->c()Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v16

    .line 240
    sub-long v16, v16, v6

    .line 241
    .line 242
    const-wide/32 v18, 0x927c0

    .line 243
    .line 244
    .line 245
    cmp-long v14, v16, v18

    .line 246
    .line 247
    if-gez v14, :cond_d

    .line 248
    .line 249
    if-eqz v4, :cond_d

    .line 250
    .line 251
    if-nez v13, :cond_e

    .line 252
    .line 253
    :cond_d
    invoke-static {}, LX6/f;->c()Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    if-eq v2, v14, :cond_f

    .line 258
    .line 259
    if-eqz v13, :cond_f

    .line 260
    .line 261
    :cond_e
    const/4 v2, 0x1

    .line 262
    goto :goto_7

    .line 263
    :cond_f
    const/4 v2, 0x0

    .line 264
    :goto_7
    sget-object v14, Lcom/mico/framework/network/service/api/sign/ApiSignService;->b:Lcom/mico/framework/network/service/api/sign/ApiSignService;

    .line 265
    .line 266
    iput-object v9, v0, Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;->L$0:Ljava/lang/Object;

    .line 267
    .line 268
    iput-wide v6, v0, Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;->J$0:J

    .line 269
    .line 270
    iput v5, v0, Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;->I$0:I

    .line 271
    .line 272
    iput-boolean v13, v0, Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;->Z$0:Z

    .line 273
    .line 274
    iput v12, v0, Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;->I$1:I

    .line 275
    .line 276
    iput v4, v0, Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;->I$2:I

    .line 277
    .line 278
    iput-boolean v13, v0, Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;->Z$1:Z

    .line 279
    .line 280
    const/4 v8, 0x3

    .line 281
    iput v8, v0, Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;->label:I

    .line 282
    .line 283
    invoke-virtual {v14, v3, v2, v0}, Lcom/mico/framework/network/service/api/sign/ApiSignService;->x(Lcom/mico/framework/common/utils/k;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-ne v2, v1, :cond_10

    .line 288
    .line 289
    return-object v1

    .line 290
    :cond_10
    move v14, v5

    .line 291
    move v3, v13

    .line 292
    move v5, v4

    .line 293
    :goto_8
    check-cast v2, Lcom/mico/cake/core/ApiResource;

    .line 294
    .line 295
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v2}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eqz v5, :cond_11

    .line 304
    .line 305
    const/4 v5, 0x1

    .line 306
    goto :goto_9

    .line 307
    :cond_11
    const/4 v5, 0x0

    .line 308
    :goto_9
    new-instance v10, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v15, "\u5e94\u7528\u542f\u52a8 App Start \u4e0a\u62a5\u7ed3\u679c\uff1a"

    .line 314
    .line 315
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v8, ", tryTime: "

    .line 322
    .line 323
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v8, ", isPowerOf2:"

    .line 330
    .line 331
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v5, ", newNetStat:"

    .line 338
    .line 339
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    new-array v8, v11, [Ljava/lang/Object;

    .line 350
    .line 351
    invoke-virtual {v4, v5, v8}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v2}, Lcom/mico/cake/core/ApiResourceKt;->getData(Lcom/mico/cake/core/ApiResource;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Lcom/mico/protobuf/PbSign$AppStartResponse;

    .line 359
    .line 360
    if-eqz v4, :cond_13

    .line 361
    .line 362
    invoke-virtual {v4}, Lcom/mico/protobuf/PbSign$AppStartResponse;->getUserIp()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    if-eqz v4, :cond_13

    .line 367
    .line 368
    invoke-static {v4}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-nez v5, :cond_12

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_12
    move-object v4, v9

    .line 376
    :goto_a
    if-eqz v4, :cond_13

    .line 377
    .line 378
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    sget-object v8, Lcom/mico/libx/dns/network/j;->a:Lcom/mico/libx/dns/network/j;

    .line 383
    .line 384
    invoke-virtual {v8}, Lcom/mico/libx/dns/network/j;->a()Lcom/mico/libx/dns/network/i;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v8}, Lcom/mico/libx/dns/network/i;->e()Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v13, "userIp="

    .line 398
    .line 399
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v13, ", vpn="

    .line 406
    .line 407
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    new-array v10, v11, [Ljava/lang/Object;

    .line 418
    .line 419
    invoke-virtual {v5, v8, v10}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v4}, Lq7/a;->S(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_13
    invoke-static {v2}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-nez v4, :cond_16

    .line 430
    .line 431
    invoke-static {v2}, Lcom/mico/cake/core/ApiResourceKt;->getError(Lcom/mico/cake/core/ApiResource;)Lcom/mico/cake/core/ApiResource$Failure;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    if-eqz v4, :cond_16

    .line 436
    .line 437
    invoke-virtual {v4}, Lcom/mico/cake/core/ApiResource$Failure;->getErrorCode()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    sget-object v5, Lcom/mico/framework/model/vo/newmsg/RetCode;->kSignsvrAbnormalAccount:Lcom/mico/framework/model/vo/newmsg/RetCode;

    .line 442
    .line 443
    iget v5, v5, Lcom/mico/framework/model/vo/newmsg/RetCode;->code:I

    .line 444
    .line 445
    if-ne v4, v5, :cond_16

    .line 446
    .line 447
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    new-instance v4, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    const-string v5, "\u5e94\u7528\u542f\u52a8 App Start \u5f02\u5e38\u8d26\u6237\uff0c\u8e22\u51fa\u7528\u6237 "

    .line 457
    .line 458
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    new-array v5, v11, [Ljava/lang/Object;

    .line 469
    .line 470
    invoke-virtual {v3, v4, v5}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    sget-object v12, Lcom/mico/framework/network/sso/SinglePointReasonType;->BANNED_UID_FOR_ADMIN:Lcom/mico/framework/network/sso/SinglePointReasonType;

    .line 474
    .line 475
    invoke-static {v2}, Lcom/mico/cake/core/ApiResourceKt;->getError(Lcom/mico/cake/core/ApiResource;)Lcom/mico/cake/core/ApiResource$Failure;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    if-eqz v2, :cond_14

    .line 480
    .line 481
    invoke-virtual {v2}, Lcom/mico/cake/core/ApiResource$Failure;->getMsg()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    goto :goto_b

    .line 486
    :cond_14
    move-object v2, v9

    .line 487
    :goto_b
    if-nez v2, :cond_15

    .line 488
    .line 489
    const-string v2, ""

    .line 490
    .line 491
    :cond_15
    move-object v13, v2

    .line 492
    const/4 v14, 0x1

    .line 493
    const/4 v15, 0x0

    .line 494
    const-wide/16 v10, 0x0

    .line 495
    .line 496
    invoke-static/range {v10 .. v15}, Lg8/a;->d(JLcom/mico/framework/network/sso/SinglePointReasonType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_16
    iput-object v2, v0, Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;->L$0:Ljava/lang/Object;

    .line 501
    .line 502
    iput-wide v6, v0, Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;->J$0:J

    .line 503
    .line 504
    iput v14, v0, Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;->I$0:I

    .line 505
    .line 506
    iput-boolean v3, v0, Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;->Z$0:Z

    .line 507
    .line 508
    iput v12, v0, Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;->I$1:I

    .line 509
    .line 510
    const/4 v4, 0x4

    .line 511
    iput v4, v0, Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;->label:I

    .line 512
    .line 513
    const-wide/16 v4, 0x2710

    .line 514
    .line 515
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    if-ne v4, v1, :cond_17

    .line 520
    .line 521
    return-object v1

    .line 522
    :cond_17
    move-object v5, v2

    .line 523
    move v2, v3

    .line 524
    :goto_c
    invoke-static {v5}, Lcom/mico/cake/core/ApiResourceKt;->getSucceeded(Lcom/mico/cake/core/ApiResource;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_18

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_18
    move v5, v14

    .line 532
    const-wide/16 v3, 0x7d0

    .line 533
    .line 534
    const/4 v8, 0x2

    .line 535
    const/4 v10, 0x1

    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :cond_19
    :goto_d
    iput-object v9, v0, Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;->L$0:Ljava/lang/Object;

    .line 539
    .line 540
    const/4 v2, 0x5

    .line 541
    iput v2, v0, Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;->label:I

    .line 542
    .line 543
    const-wide/16 v2, 0x7d0

    .line 544
    .line 545
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    if-ne v2, v1, :cond_1a

    .line 550
    .line 551
    return-object v1

    .line 552
    :cond_1a
    :goto_e
    iget-object v1, v0, Lcom/audionew/features/main/ui/MainActivity$reqAppStart$1;->this$0:Lcom/audionew/features/main/ui/MainActivity;

    .line 553
    .line 554
    invoke-static {v1}, Lcom/audionew/features/main/ui/MainActivity;->M0(Lcom/audionew/features/main/ui/MainActivity;)V

    .line 555
    .line 556
    .line 557
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 558
    .line 559
    return-object v1
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
.end method
