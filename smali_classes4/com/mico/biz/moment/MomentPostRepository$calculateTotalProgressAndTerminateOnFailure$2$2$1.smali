.class final Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMomentPostRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MomentPostRepository.kt\ncom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,487:1\n2756#2:488\n1#3:489\n*S KotlinDebug\n*F\n+ 1 MomentPostRepository.kt\ncom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2$1\n*L\n438#1:488\n438#1:489\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/collections/IndexedValue;

.field public final synthetic b:Lkotlinx/coroutines/flow/d;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:D

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lkotlin/collections/IndexedValue;Lkotlinx/coroutines/flow/d;Ljava/util/Map;DLjava/util/Map;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/IndexedValue<",
            "+",
            "Lkotlinx/coroutines/flow/c<",
            "+",
            "Lcom/mico/framework/network/upload/c;",
            ">;>;",
            "Lkotlinx/coroutines/flow/d<",
            "-",
            "Lcom/mico/biz/moment/MomentPostRepository$b;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;D",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/mico/biz/moment/data/model/PictureBinding;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2$1;->a:Lkotlin/collections/IndexedValue;

    iput-object p2, p0, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2$1;->b:Lkotlinx/coroutines/flow/d;

    iput-object p3, p0, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2$1;->c:Ljava/util/Map;

    iput-wide p4, p0, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2$1;->d:D

    iput-object p6, p0, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2$1;->e:Ljava/util/Map;

    iput-object p7, p0, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2$1;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iput p8, p0, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2$1;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mico/framework/network/upload/c;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2$1$emit$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2$1$emit$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2$1$emit$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2$1$emit$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2$1$emit$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2$1$emit$1;-><init>(Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2$1;Lkotlin/coroutines/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2$1$emit$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2$1$emit$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    if-eq v5, v9, :cond_4

    .line 46
    .line 47
    if-eq v5, v8, :cond_3

    .line 48
    .line 49
    if-eq v5, v7, :cond_2

    .line 50
    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    iget-object v1, v3, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/mico/framework/network/upload/c;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_4
    iget v1, v3, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2$1$emit$1;->I$0:I

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2$1;->a:Lkotlin/collections/IndexedValue;

    .line 90
    .line 91
    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->c()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {}, Lcom/mico/biz/moment/MomentPostRepository;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    sget-object v5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 104
    .line 105
    const/16 v12, 0xa

    .line 106
    .line 107
    invoke-virtual {v5, v10, v12}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/16 v12, 0x8

    .line 112
    .line 113
    if-le v5, v12, :cond_7

    .line 114
    .line 115
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2$1;->b:Lkotlinx/coroutines/flow/d;

    .line 119
    .line 120
    new-instance v5, Lcom/mico/biz/moment/MomentPostRepository$b$a;

    .line 121
    .line 122
    invoke-direct {v5, v11}, Lcom/mico/biz/moment/MomentPostRepository$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    iput v2, v3, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2$1$emit$1;->I$0:I

    .line 126
    .line 127
    iput v9, v3, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2$1$emit$1;->label:I

    .line 128
    .line 129
    invoke-interface {v1, v5, v3}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v4, :cond_6

    .line 134
    .line 135
    return-object v4

    .line 136
    :cond_6
    move v1, v2

    .line 137
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 138
    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v4, "File upload failed, index:"

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v2

    .line 160
    :cond_7
    instance-of v5, v1, Lcom/mico/framework/network/upload/d;

    .line 161
    .line 162
    const/16 v12, 0x64

    .line 163
    .line 164
    if-eqz v5, :cond_a

    .line 165
    .line 166
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v5, v0, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2$1;->c:Ljava/util/Map;

    .line 174
    .line 175
    check-cast v1, Lcom/mico/framework/network/upload/d;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/mico/framework/network/upload/d;->b()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 189
    .line 190
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2$1;->c:Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/Iterable;

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_8

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    iget v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 222
    .line 223
    add-int/2addr v6, v5

    .line 224
    iput v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_8
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 228
    .line 229
    int-to-double v1, v1

    .line 230
    iget-wide v5, v0, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2$1;->d:D

    .line 231
    .line 232
    div-double/2addr v1, v5

    .line 233
    int-to-double v5, v12

    .line 234
    mul-double v1, v1, v5

    .line 235
    .line 236
    iget-object v5, v0, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2$1;->b:Lkotlinx/coroutines/flow/d;

    .line 237
    .line 238
    new-instance v6, Lcom/mico/biz/moment/MomentPostRepository$b$b;

    .line 239
    .line 240
    double-to-int v1, v1

    .line 241
    invoke-direct {v6, v1}, Lcom/mico/biz/moment/MomentPostRepository$b$b;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iput v8, v3, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2$1$emit$1;->label:I

    .line 245
    .line 246
    invoke-interface {v5, v6, v3}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-ne v1, v4, :cond_9

    .line 251
    .line 252
    return-object v4

    .line 253
    :cond_9
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object v1

    .line 256
    :cond_a
    instance-of v5, v1, Lcom/mico/framework/network/upload/b;

    .line 257
    .line 258
    if-eqz v5, :cond_c

    .line 259
    .line 260
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 261
    .line 262
    .line 263
    iget-object v2, v0, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2$1;->b:Lkotlinx/coroutines/flow/d;

    .line 264
    .line 265
    new-instance v5, Lcom/mico/biz/moment/MomentPostRepository$b$a;

    .line 266
    .line 267
    move-object v6, v1

    .line 268
    check-cast v6, Lcom/mico/framework/network/upload/b;

    .line 269
    .line 270
    invoke-virtual {v6}, Lcom/mico/framework/network/upload/b;->a()Ljava/lang/Throwable;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-direct {v5, v6}, Lcom/mico/biz/moment/MomentPostRepository$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    iput-object v1, v3, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 278
    .line 279
    iput v7, v3, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2$1$emit$1;->label:I

    .line 280
    .line 281
    invoke-interface {v2, v5, v3}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-ne v2, v4, :cond_b

    .line 286
    .line 287
    return-object v4

    .line 288
    :cond_b
    :goto_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 289
    .line 290
    check-cast v1, Lcom/mico/framework/network/upload/b;

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/mico/framework/network/upload/b;->a()Ljava/lang/Throwable;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v3, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v4, "File upload failed: "

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v2

    .line 317
    :cond_c
    instance-of v5, v1, Lcom/mico/framework/network/upload/f;

    .line 318
    .line 319
    if-eqz v5, :cond_12

    .line 320
    .line 321
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    iget-object v7, v0, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2$1;->e:Ljava/util/Map;

    .line 329
    .line 330
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_d

    .line 335
    .line 336
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iget-object v7, v0, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2$1;->c:Ljava/util/Map;

    .line 341
    .line 342
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    iget-object v5, v0, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2$1;->f:Lkotlin/jvm/internal/Ref$IntRef;

    .line 350
    .line 351
    iget v7, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 352
    .line 353
    add-int/2addr v7, v9

    .line 354
    iput v7, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 355
    .line 356
    :cond_d
    check-cast v1, Lcom/mico/framework/network/upload/f;

    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/mico/framework/network/upload/f;->c()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    instance-of v7, v5, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;

    .line 363
    .line 364
    if-eqz v7, :cond_e

    .line 365
    .line 366
    check-cast v5, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_e
    move-object v5, v11

    .line 370
    :goto_5
    invoke-virtual {v1}, Lcom/mico/framework/network/upload/f;->a()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    if-eqz v5, :cond_f

    .line 375
    .line 376
    iget v1, v5, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;->width:I

    .line 377
    .line 378
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    goto :goto_6

    .line 383
    :cond_f
    move-object v1, v11

    .line 384
    :goto_6
    invoke-static {v1, v10, v9, v11}, Lb0/a;->h(Ljava/lang/Integer;IILjava/lang/Object;)I

    .line 385
    .line 386
    .line 387
    move-result v19

    .line 388
    if-eqz v5, :cond_10

    .line 389
    .line 390
    iget v1, v5, Lcom/mico/biz/base/data/model/msg/MsgPictureEntity;->height:I

    .line 391
    .line 392
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    goto :goto_7

    .line 397
    :cond_10
    move-object v1, v11

    .line 398
    :goto_7
    invoke-static {v1, v10, v9, v11}, Lb0/a;->h(Ljava/lang/Integer;IILjava/lang/Object;)I

    .line 399
    .line 400
    .line 401
    move-result v18

    .line 402
    new-instance v1, Lcom/mico/biz/moment/data/model/PictureBinding;

    .line 403
    .line 404
    const/16 v20, 0x1e

    .line 405
    .line 406
    const/16 v21, 0x0

    .line 407
    .line 408
    const/4 v14, 0x0

    .line 409
    const/4 v15, 0x0

    .line 410
    const/16 v16, 0x0

    .line 411
    .line 412
    const/16 v17, 0x0

    .line 413
    .line 414
    move-object v12, v1

    .line 415
    invoke-direct/range {v12 .. v21}, Lcom/mico/biz/moment/data/model/PictureBinding;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/google/protobuf/ByteString;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget-object v5, v0, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2$1;->e:Ljava/util/Map;

    .line 423
    .line 424
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    iget-object v1, v0, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2$1;->f:Lkotlin/jvm/internal/Ref$IntRef;

    .line 428
    .line 429
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 430
    .line 431
    iget v2, v0, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2$1;->g:I

    .line 432
    .line 433
    if-ne v1, v2, :cond_12

    .line 434
    .line 435
    iget-object v1, v0, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2$1;->b:Lkotlinx/coroutines/flow/d;

    .line 436
    .line 437
    new-instance v2, Lcom/mico/biz/moment/MomentPostRepository$b$c;

    .line 438
    .line 439
    iget-object v5, v0, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2$1;->e:Ljava/util/Map;

    .line 440
    .line 441
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Ljava/lang/Iterable;

    .line 446
    .line 447
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-direct {v2, v5}, Lcom/mico/biz/moment/MomentPostRepository$b$c;-><init>(Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    iput v6, v3, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2$1$emit$1;->label:I

    .line 455
    .line 456
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-ne v1, v4, :cond_11

    .line 461
    .line 462
    return-object v4

    .line 463
    :cond_11
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 464
    .line 465
    return-object v1

    .line 466
    :cond_12
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 467
    .line 468
    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mico/framework/network/upload/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mico/biz/moment/MomentPostRepository$calculateTotalProgressAndTerminateOnFailure$2$2$1;->a(Lcom/mico/framework/network/upload/c;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
