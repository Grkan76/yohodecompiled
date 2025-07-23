.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/D;Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/I;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;Lkotlin/reflect/jvm/internal/impl/load/kotlin/u;Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;Loa/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;
    .locals 15

    .line 1
    move-object v2, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    move-object/from16 v0, p4

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    move-object/from16 v4, p7

    .line 11
    .line 12
    const-string v5, "module"

    .line 13
    .line 14
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v5, "storageManager"

    .line 18
    .line 19
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v5, "notFoundClasses"

    .line 23
    .line 24
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v5, "lazyJavaPackageFragmentProvider"

    .line 28
    .line 29
    move-object/from16 v6, p3

    .line 30
    .line 31
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v5, "reflectKotlinClassFinder"

    .line 35
    .line 36
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v5, "deserializedDescriptorResolver"

    .line 40
    .line 41
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v5, "errorReporter"

    .line 45
    .line 46
    move-object/from16 v8, p6

    .line 47
    .line 48
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v5, "jvmMetadataVersion"

    .line 52
    .line 53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;

    .line 57
    .line 58
    invoke-direct {v5, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/u;Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v7, v1, v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/D;Lkotlin/reflect/jvm/internal/impl/descriptors/I;Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/load/kotlin/u;Loa/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;

    .line 66
    .line 67
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n$a;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n$a;

    .line 68
    .line 69
    sget-object v10, Lka/c$a;->a:Lka/c$a;

    .line 70
    .line 71
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l$a;->a()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/o;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/o$a;

    .line 78
    .line 79
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/o$a;->a()Lkotlin/reflect/jvm/internal/impl/types/checker/p;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    new-instance v14, Lva/a;

    .line 84
    .line 85
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/y;->a:Lkotlin/reflect/jvm/internal/impl/types/y;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v14, v0}, Lva/a;-><init>(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v13

    .line 95
    move-object v4, v5

    .line 96
    move-object v5, v9

    .line 97
    move-object v9, v10

    .line 98
    move-object v10, v11

    .line 99
    move-object v11, v12

    .line 100
    move-object v12, v14

    .line 101
    invoke-direct/range {v0 .. v12}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/D;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;Lkotlin/reflect/jvm/internal/impl/descriptors/I;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;Lka/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;Lkotlin/reflect/jvm/internal/impl/types/checker/o;Lva/a;)V

    .line 102
    .line 103
    .line 104
    return-object v13
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
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/load/java/t;Lkotlin/reflect/jvm/internal/impl/descriptors/D;Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/I;Lkotlin/reflect/jvm/internal/impl/load/kotlin/u;Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;Lla/b;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/n;Lkotlin/reflect/jvm/internal/impl/load/kotlin/C;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;
    .locals 31

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    move-object/from16 v15, p1

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    move-object/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v6, p6

    .line 18
    .line 19
    move-object/from16 v10, p7

    .line 20
    .line 21
    move-object/from16 v11, p8

    .line 22
    .line 23
    move-object/from16 v12, p9

    .line 24
    .line 25
    const-string v0, "javaClassFinder"

    .line 26
    .line 27
    move-object/from16 v5, p0

    .line 28
    .line 29
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "module"

    .line 33
    .line 34
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "storageManager"

    .line 38
    .line 39
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "notFoundClasses"

    .line 43
    .line 44
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "reflectKotlinClassFinder"

    .line 48
    .line 49
    move-object/from16 v5, p4

    .line 50
    .line 51
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "deserializedDescriptorResolver"

    .line 55
    .line 56
    move-object/from16 v5, p5

    .line 57
    .line 58
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "errorReporter"

    .line 62
    .line 63
    move-object/from16 v5, p6

    .line 64
    .line 65
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "javaSourceElementFactory"

    .line 69
    .line 70
    move-object/from16 v5, p7

    .line 71
    .line 72
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "singleModuleClassResolver"

    .line 76
    .line 77
    move-object/from16 v5, p8

    .line 78
    .line 79
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "packagePartProvider"

    .line 83
    .line 84
    move-object/from16 v5, p9

    .line 85
    .line 86
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 90
    .line 91
    move-object v0, v8

    .line 92
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/components/o;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/o;

    .line 93
    .line 94
    move-object v5, v7

    .line 95
    move-object/from16 p0, v8

    .line 96
    .line 97
    const-string v8, "DO_NOTHING"

    .line 98
    .line 99
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/components/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/j;

    .line 103
    .line 104
    move-object v7, v8

    .line 105
    const-string v9, "EMPTY"

    .line 106
    .line 107
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/components/i$a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/i$a;

    .line 111
    .line 112
    move-object/from16 v9, p0

    .line 113
    .line 114
    new-instance v14, Lsa/b;

    .line 115
    .line 116
    move-object/from16 p0, v0

    .line 117
    .line 118
    move-object/from16 v27, v9

    .line 119
    .line 120
    move-object/from16 v0, p3

    .line 121
    .line 122
    move-object v9, v14

    .line 123
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    move-object/from16 v28, v1

    .line 128
    .line 129
    move-object/from16 v1, v16

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-direct {v14, v13, v1}, Lsa/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Ljava/lang/Iterable;)V

    .line 134
    .line 135
    .line 136
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/descriptors/g0$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/g0$a;

    .line 137
    .line 138
    sget-object v14, Lka/c$a;->a:Lka/c$a;

    .line 139
    .line 140
    move-object/from16 v1, p1

    .line 141
    .line 142
    move-object/from16 v29, v2

    .line 143
    .line 144
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/builtins/n;

    .line 145
    .line 146
    move-object/from16 v16, v2

    .line 147
    .line 148
    invoke-direct {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/n;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/D;Lkotlin/reflect/jvm/internal/impl/descriptors/I;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/c;

    .line 152
    .line 153
    move-object/from16 v17, v0

    .line 154
    .line 155
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->d:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$a;

    .line 156
    .line 157
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/c;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k0;

    .line 165
    .line 166
    move-object/from16 v18, v0

    .line 167
    .line 168
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    .line 169
    .line 170
    move-object/from16 v30, v3

    .line 171
    .line 172
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e$a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e$a;

    .line 173
    .line 174
    move-object/from16 v20, v3

    .line 175
    .line 176
    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k0;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;)V

    .line 180
    .line 181
    .line 182
    sget-object v19, Lkotlin/reflect/jvm/internal/impl/load/java/u$a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/u$a;

    .line 183
    .line 184
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/o;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/o$a;

    .line 185
    .line 186
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/o$a;->a()Lkotlin/reflect/jvm/internal/impl/types/checker/p;

    .line 187
    .line 188
    .line 189
    move-result-object v21

    .line 190
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 191
    .line 192
    .line 193
    move-result-object v22

    .line 194
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$a;

    .line 195
    .line 196
    move-object/from16 v23, v0

    .line 197
    .line 198
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$a;-><init>()V

    .line 199
    .line 200
    .line 201
    const/high16 v25, 0x800000

    .line 202
    .line 203
    const/16 v26, 0x0

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    move-object/from16 v0, p0

    .line 208
    .line 209
    move-object/from16 v1, v28

    .line 210
    .line 211
    move-object/from16 v2, v29

    .line 212
    .line 213
    move-object/from16 v3, v30

    .line 214
    .line 215
    invoke-direct/range {v0 .. v26}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/load/java/t;Lkotlin/reflect/jvm/internal/impl/load/kotlin/u;Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;Lkotlin/reflect/jvm/internal/impl/load/java/components/o;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;Lkotlin/reflect/jvm/internal/impl/load/java/components/j;Lkotlin/reflect/jvm/internal/impl/load/java/components/i;Lsa/a;Lla/b;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/n;Lkotlin/reflect/jvm/internal/impl/load/kotlin/C;Lkotlin/reflect/jvm/internal/impl/descriptors/g0;Lka/c;Lkotlin/reflect/jvm/internal/impl/descriptors/D;Lkotlin/reflect/jvm/internal/impl/builtins/n;Lkotlin/reflect/jvm/internal/impl/load/java/c;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k0;Lkotlin/reflect/jvm/internal/impl/load/java/u;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;Lkotlin/reflect/jvm/internal/impl/types/checker/o;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;Lkotlin/reflect/jvm/internal/impl/load/java/z;Lra/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 219
    .line 220
    move-object/from16 v1, v27

    .line 221
    .line 222
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;)V

    .line 223
    .line 224
    .line 225
    return-object v0
.end method

.method public static synthetic c(Lkotlin/reflect/jvm/internal/impl/load/java/t;Lkotlin/reflect/jvm/internal/impl/descriptors/D;Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/I;Lkotlin/reflect/jvm/internal/impl/load/kotlin/u;Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;Lla/b;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/n;Lkotlin/reflect/jvm/internal/impl/load/kotlin/C;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;
    .locals 11

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/C$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/C$a;

    .line 8
    .line 9
    move-object v10, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v10, p9

    .line 12
    .line 13
    :goto_0
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    move-object/from16 v9, p8

    .line 25
    .line 26
    invoke-static/range {v1 .. v10}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;->b(Lkotlin/reflect/jvm/internal/impl/load/java/t;Lkotlin/reflect/jvm/internal/impl/descriptors/D;Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/I;Lkotlin/reflect/jvm/internal/impl/load/kotlin/u;Lkotlin/reflect/jvm/internal/impl/load/kotlin/m;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/v;Lla/b;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/n;Lkotlin/reflect/jvm/internal/impl/load/kotlin/C;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
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
.end method
