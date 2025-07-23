.class public Landroidx/work/impl/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/C;

.field public final b:Landroidx/work/impl/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/n;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/c;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>(Landroidx/work/impl/C;)V
    .locals 1
    .param p1    # Landroidx/work/impl/C;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/work/impl/q;

    invoke-direct {v0}, Landroidx/work/impl/q;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/work/impl/utils/c;-><init>(Landroidx/work/impl/C;Landroidx/work/impl/q;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/C;Landroidx/work/impl/q;)V
    .locals 0
    .param p1    # Landroidx/work/impl/C;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/work/impl/utils/c;->a:Landroidx/work/impl/C;

    .line 4
    iput-object p2, p0, Landroidx/work/impl/utils/c;->b:Landroidx/work/impl/q;

    return-void
.end method

.method public static b(Landroidx/work/impl/C;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/work/impl/C;->l(Landroidx/work/impl/C;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/C;->g()Landroidx/work/impl/S;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/work/impl/C;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/work/impl/C;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Landroidx/work/impl/C;->b()Landroidx/work/ExistingWorkPolicy;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/work/impl/utils/c;->c(Landroidx/work/impl/S;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroidx/work/impl/C;->k()V

    .line 35
    .line 36
    .line 37
    return v0
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
.end method

.method public static c(Landroidx/work/impl/S;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/S;->i()Landroidx/work/b;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroidx/work/b;->a()Landroidx/work/a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Landroidx/work/a;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/S;->p()Landroidx/work/impl/WorkDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    array-length v8, v0

    .line 27
    if-lez v8, :cond_0

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v8, 0x0

    .line 32
    :goto_0
    if-eqz v8, :cond_5

    .line 33
    .line 34
    array-length v9, v0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x1

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_1
    if-ge v10, v9, :cond_6

    .line 40
    .line 41
    aget-object v14, v0, v10

    .line 42
    .line 43
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->L()Landroidx/work/impl/model/w;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    invoke-interface {v15, v14}, Landroidx/work/impl/model/w;->i(Ljava/lang/String;)Landroidx/work/impl/model/v;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    if-nez v15, :cond_1

    .line 52
    .line 53
    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Landroidx/work/impl/utils/c;->c:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "Prerequisite "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Landroidx/work/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v7

    .line 85
    :cond_1
    iget-object v14, v15, Landroidx/work/impl/model/v;->b:Landroidx/work/WorkInfo$State;

    .line 86
    .line 87
    sget-object v15, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 88
    .line 89
    if-ne v14, v15, :cond_2

    .line 90
    .line 91
    const/4 v15, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v15, 0x0

    .line 94
    :goto_2
    and-int/2addr v11, v15

    .line 95
    sget-object v15, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 96
    .line 97
    if-ne v14, v15, :cond_3

    .line 98
    .line 99
    const/4 v13, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    sget-object v15, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 102
    .line 103
    if-ne v14, v15, :cond_4

    .line 104
    .line 105
    const/4 v12, 0x1

    .line 106
    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v11, 0x1

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_16

    .line 117
    .line 118
    if-nez v8, :cond_16

    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->L()Landroidx/work/impl/model/w;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-interface {v10, v1}, Landroidx/work/impl/model/w;->o(Ljava/lang/String;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-nez v14, :cond_16

    .line 133
    .line 134
    sget-object v14, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    .line 135
    .line 136
    if-eq v2, v14, :cond_7

    .line 137
    .line 138
    sget-object v14, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 139
    .line 140
    if-ne v2, v14, :cond_8

    .line 141
    .line 142
    :cond_7
    move-object/from16 v14, p0

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    sget-object v14, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 146
    .line 147
    if-ne v2, v14, :cond_b

    .line 148
    .line 149
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-eqz v14, :cond_b

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    check-cast v14, Landroidx/work/impl/model/v$b;

    .line 164
    .line 165
    iget-object v14, v14, Landroidx/work/impl/model/v$b;->b:Landroidx/work/WorkInfo$State;

    .line 166
    .line 167
    sget-object v15, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 168
    .line 169
    if-eq v14, v15, :cond_a

    .line 170
    .line 171
    sget-object v15, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 172
    .line 173
    if-ne v14, v15, :cond_9

    .line 174
    .line 175
    :cond_a
    return v7

    .line 176
    :cond_b
    move-object/from16 v14, p0

    .line 177
    .line 178
    invoke-static {v1, v14, v7}, Landroidx/work/impl/utils/b;->c(Ljava/lang/String;Landroidx/work/impl/S;Z)Landroidx/work/impl/utils/b;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Landroidx/work/impl/utils/b;->run()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->L()Landroidx/work/impl/model/w;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-eqz v15, :cond_c

    .line 198
    .line 199
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    check-cast v15, Landroidx/work/impl/model/v$b;

    .line 204
    .line 205
    iget-object v15, v15, Landroidx/work/impl/model/v$b;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v2, v15}, Landroidx/work/impl/model/w;->b(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_c
    const/4 v6, 0x1

    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :goto_5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->G()Landroidx/work/impl/model/b;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    new-instance v15, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    if-eqz v16, :cond_11

    .line 232
    .line 233
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    move-object/from16 v6, v16

    .line 238
    .line 239
    check-cast v6, Landroidx/work/impl/model/v$b;

    .line 240
    .line 241
    iget-object v7, v6, Landroidx/work/impl/model/v$b;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v8, v7}, Landroidx/work/impl/model/b;->d(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_10

    .line 248
    .line 249
    iget-object v7, v6, Landroidx/work/impl/model/v$b;->b:Landroidx/work/WorkInfo$State;

    .line 250
    .line 251
    move-object/from16 v17, v8

    .line 252
    .line 253
    sget-object v8, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 254
    .line 255
    if-ne v7, v8, :cond_d

    .line 256
    .line 257
    const/4 v8, 0x1

    .line 258
    goto :goto_7

    .line 259
    :cond_d
    const/4 v8, 0x0

    .line 260
    :goto_7
    and-int/2addr v8, v11

    .line 261
    sget-object v11, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 262
    .line 263
    if-ne v7, v11, :cond_e

    .line 264
    .line 265
    const/4 v13, 0x1

    .line 266
    goto :goto_8

    .line 267
    :cond_e
    sget-object v11, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 268
    .line 269
    if-ne v7, v11, :cond_f

    .line 270
    .line 271
    const/4 v12, 0x1

    .line 272
    :cond_f
    :goto_8
    iget-object v6, v6, Landroidx/work/impl/model/v$b;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move v11, v8

    .line 278
    goto :goto_9

    .line 279
    :cond_10
    move-object/from16 v17, v8

    .line 280
    .line 281
    :goto_9
    move-object/from16 v8, v17

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    goto :goto_6

    .line 285
    :cond_11
    sget-object v6, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 286
    .line 287
    if-ne v2, v6, :cond_14

    .line 288
    .line 289
    if-nez v12, :cond_12

    .line 290
    .line 291
    if-eqz v13, :cond_14

    .line 292
    .line 293
    :cond_12
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->L()Landroidx/work/impl/model/w;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v2, v1}, Landroidx/work/impl/model/w;->o(Ljava/lang/String;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_13

    .line 310
    .line 311
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Landroidx/work/impl/model/v$b;

    .line 316
    .line 317
    iget-object v7, v7, Landroidx/work/impl/model/v$b;->a:Ljava/lang/String;

    .line 318
    .line 319
    invoke-interface {v2, v7}, Landroidx/work/impl/model/w;->b(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    const/4 v12, 0x0

    .line 328
    const/4 v13, 0x0

    .line 329
    :cond_14
    invoke-interface {v15, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, [Ljava/lang/String;

    .line 334
    .line 335
    array-length v2, v0

    .line 336
    if-lez v2, :cond_15

    .line 337
    .line 338
    const/4 v8, 0x1

    .line 339
    goto :goto_b

    .line 340
    :cond_15
    const/4 v8, 0x0

    .line 341
    :goto_b
    const/4 v6, 0x0

    .line 342
    goto :goto_c

    .line 343
    :cond_16
    move-object/from16 v14, p0

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :goto_c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-eqz v7, :cond_1d

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    check-cast v7, Landroidx/work/w;

    .line 361
    .line 362
    invoke-virtual {v7}, Landroidx/work/w;->d()Landroidx/work/impl/model/v;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    if-eqz v8, :cond_19

    .line 367
    .line 368
    if-nez v11, :cond_19

    .line 369
    .line 370
    if-eqz v13, :cond_17

    .line 371
    .line 372
    sget-object v15, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 373
    .line 374
    iput-object v15, v10, Landroidx/work/impl/model/v;->b:Landroidx/work/WorkInfo$State;

    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_17
    if-eqz v12, :cond_18

    .line 378
    .line 379
    sget-object v15, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 380
    .line 381
    iput-object v15, v10, Landroidx/work/impl/model/v;->b:Landroidx/work/WorkInfo$State;

    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_18
    sget-object v15, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 385
    .line 386
    iput-object v15, v10, Landroidx/work/impl/model/v;->b:Landroidx/work/WorkInfo$State;

    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_19
    iput-wide v3, v10, Landroidx/work/impl/model/v;->n:J

    .line 390
    .line 391
    :goto_e
    iget-object v15, v10, Landroidx/work/impl/model/v;->b:Landroidx/work/WorkInfo$State;

    .line 392
    .line 393
    move-object/from16 p1, v2

    .line 394
    .line 395
    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 396
    .line 397
    if-ne v15, v2, :cond_1a

    .line 398
    .line 399
    const/4 v6, 0x1

    .line 400
    :cond_1a
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->L()Landroidx/work/impl/model/w;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/S;->n()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    invoke-static {v15, v10}, Landroidx/work/impl/utils/d;->d(Ljava/util/List;Landroidx/work/impl/model/v;)Landroidx/work/impl/model/v;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-interface {v2, v10}, Landroidx/work/impl/model/w;->e(Landroidx/work/impl/model/v;)V

    .line 413
    .line 414
    .line 415
    if-eqz v8, :cond_1b

    .line 416
    .line 417
    array-length v2, v0

    .line 418
    const/4 v10, 0x0

    .line 419
    :goto_f
    if-ge v10, v2, :cond_1b

    .line 420
    .line 421
    aget-object v15, v0, v10

    .line 422
    .line 423
    move-object/from16 v17, v0

    .line 424
    .line 425
    new-instance v0, Landroidx/work/impl/model/a;

    .line 426
    .line 427
    move/from16 p2, v2

    .line 428
    .line 429
    invoke-virtual {v7}, Landroidx/work/w;->b()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-direct {v0, v2, v15}, Landroidx/work/impl/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->G()Landroidx/work/impl/model/b;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-interface {v2, v0}, Landroidx/work/impl/model/b;->a(Landroidx/work/impl/model/a;)V

    .line 441
    .line 442
    .line 443
    add-int/lit8 v10, v10, 0x1

    .line 444
    .line 445
    move/from16 v2, p2

    .line 446
    .line 447
    move-object/from16 v0, v17

    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_1b
    move-object/from16 v17, v0

    .line 451
    .line 452
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->M()Landroidx/work/impl/model/B;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v7}, Landroidx/work/w;->b()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v7}, Landroidx/work/w;->c()Ljava/util/Set;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-interface {v0, v2, v10}, Landroidx/work/impl/model/B;->c(Ljava/lang/String;Ljava/util/Set;)V

    .line 465
    .line 466
    .line 467
    if-nez v9, :cond_1c

    .line 468
    .line 469
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->J()Landroidx/work/impl/model/p;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    new-instance v2, Landroidx/work/impl/model/o;

    .line 474
    .line 475
    invoke-virtual {v7}, Landroidx/work/w;->b()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-direct {v2, v1, v7}, Landroidx/work/impl/model/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v0, v2}, Landroidx/work/impl/model/p;->a(Landroidx/work/impl/model/o;)V

    .line 483
    .line 484
    .line 485
    :cond_1c
    move-object/from16 v2, p1

    .line 486
    .line 487
    move-object/from16 v0, v17

    .line 488
    .line 489
    goto/16 :goto_d

    .line 490
    .line 491
    :cond_1d
    return v6
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
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
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
.end method

.method public static e(Landroidx/work/impl/C;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/C;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/work/impl/C;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/work/impl/C;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Landroidx/work/impl/utils/c;->e(Landroidx/work/impl/C;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    or-int/2addr v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Landroidx/work/impl/utils/c;->c:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v6, "Already enqueued work ids ("

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v6, ", "

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/work/impl/C;->c()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ")"

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v3, v4, v2}, Landroidx/work/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {p0}, Landroidx/work/impl/utils/c;->b(Landroidx/work/impl/C;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    or-int/2addr p0, v1

    .line 83
    return p0
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
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/c;->a:Landroidx/work/impl/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/C;->g()Landroidx/work/impl/S;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/S;->p()Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->e()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/S;->i()Landroidx/work/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Landroidx/work/impl/utils/c;->a:Landroidx/work/impl/C;

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Landroidx/work/impl/utils/d;->a(Landroidx/work/impl/WorkDatabase;Landroidx/work/b;Landroidx/work/impl/C;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/work/impl/utils/c;->a:Landroidx/work/impl/C;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/work/impl/utils/c;->e(Landroidx/work/impl/C;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->j()V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->j()V

    .line 38
    .line 39
    .line 40
    throw v0
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
.end method

.method public d()Landroidx/work/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/c;->b:Landroidx/work/impl/q;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/c;->a:Landroidx/work/impl/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/C;->g()Landroidx/work/impl/S;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/S;->i()Landroidx/work/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/S;->p()Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/S;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v2, v0}, Landroidx/work/impl/z;->h(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/c;->a:Landroidx/work/impl/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/C;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/work/impl/utils/c;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/work/impl/utils/c;->a:Landroidx/work/impl/C;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/work/impl/C;->g()Landroidx/work/impl/S;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/S;->h()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v0, v1, v2}, Landroidx/work/impl/utils/p;->c(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/work/impl/utils/c;->f()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/c;->b:Landroidx/work/impl/q;

    .line 38
    .line 39
    sget-object v1, Landroidx/work/q;->a:Landroidx/work/q$b$c;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/work/impl/q;->a(Landroidx/work/q$b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "WorkContinuation has cycles ("

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Landroidx/work/impl/utils/c;->a:Landroidx/work/impl/C;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ")"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :goto_1
    iget-object v1, p0, Landroidx/work/impl/utils/c;->b:Landroidx/work/impl/q;

    .line 76
    .line 77
    new-instance v2, Landroidx/work/q$b$a;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Landroidx/work/q$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroidx/work/impl/q;->a(Landroidx/work/q$b;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void
    .line 86
    .line 87
    .line 88
.end method
