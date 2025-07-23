.class public Lcom/mico/framework/ui/smiley/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/ArrayList;

.field public static b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:I

.field public static q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mico/framework/ui/smiley/e;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/mico/framework/ui/smiley/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/mico/framework/ui/smiley/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    sput v0, Lcom/mico/framework/ui/smiley/e;->d:I

    .line 25
    .line 26
    sput v0, Lcom/mico/framework/ui/smiley/e;->e:I

    .line 27
    .line 28
    const/16 v0, 0x1e

    .line 29
    .line 30
    sput v0, Lcom/mico/framework/ui/smiley/e;->f:I

    .line 31
    .line 32
    const/16 v0, 0x1c

    .line 33
    .line 34
    sput v0, Lcom/mico/framework/ui/smiley/e;->g:I

    .line 35
    .line 36
    const/16 v0, 0x23

    .line 37
    .line 38
    sput v0, Lcom/mico/framework/ui/smiley/e;->h:I

    .line 39
    .line 40
    const/16 v1, 0x28

    .line 41
    .line 42
    sput v1, Lcom/mico/framework/ui/smiley/e;->i:I

    .line 43
    .line 44
    sput v0, Lcom/mico/framework/ui/smiley/e;->j:I

    .line 45
    .line 46
    const/16 v0, 0x2f

    .line 47
    .line 48
    sput v0, Lcom/mico/framework/ui/smiley/e;->k:I

    .line 49
    .line 50
    const/16 v0, 0x38

    .line 51
    .line 52
    sput v0, Lcom/mico/framework/ui/smiley/e;->l:I

    .line 53
    .line 54
    const/16 v0, 0x34

    .line 55
    .line 56
    sput v0, Lcom/mico/framework/ui/smiley/e;->m:I

    .line 57
    .line 58
    const/16 v0, 0x44

    .line 59
    .line 60
    sput v0, Lcom/mico/framework/ui/smiley/e;->n:I

    .line 61
    .line 62
    const/16 v1, 0x48

    .line 63
    .line 64
    sput v1, Lcom/mico/framework/ui/smiley/e;->o:I

    .line 65
    .line 66
    sput v0, Lcom/mico/framework/ui/smiley/e;->p:I

    .line 67
    .line 68
    const/16 v0, 0x50

    .line 69
    .line 70
    sput v0, Lcom/mico/framework/ui/smiley/e;->q:I

    .line 71
    .line 72
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/mico/framework/ui/smiley/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/mico/framework/ui/smiley/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
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
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
.end method

.method public static b(Landroid/content/Context;Landroid/text/SpannableString;Ljava/util/regex/Pattern;IIZ)V
    .locals 9

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v2, p3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v1}, Lcom/mico/framework/ui/smiley/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "drawable"

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v3, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p0, p4}, Lcom/mico/framework/ui/smiley/e;->j(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-static {p3, v2, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 67
    .line 68
    invoke-direct {v2, p0, p3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int v6, p3, v1

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    const/16 v0, 0x11

    .line 86
    .line 87
    invoke-virtual {p1, v2, p3, v6, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-ge v6, p3, :cond_3

    .line 95
    .line 96
    move-object v3, p0

    .line 97
    move-object v4, p1

    .line 98
    move-object v5, p2

    .line 99
    move v7, p4

    .line 100
    move v8, p5

    .line 101
    invoke-static/range {v3 .. v8}, Lcom/mico/framework/ui/smiley/e;->b(Landroid/content/Context;Landroid/text/SpannableString;Ljava/util/regex/Pattern;IIZ)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
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
.end method

.method public static c(Ljava/lang/StringBuffer;Ljava/util/regex/Pattern;I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v3, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Lcom/mico/framework/ui/smiley/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p2, ""

    .line 39
    .line 40
    invoke-virtual {v0, v1, p2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr p2, v0

    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-ge p2, p0, :cond_2

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    invoke-static {v1, p1, p0}, Lcom/mico/framework/ui/smiley/e;->c(Ljava/lang/StringBuffer;Ljava/util/regex/Pattern;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
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
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/ui/smiley/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 7

    .line 1
    new-instance v6, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v6, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "\\[[^\\]]+\\]"

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, v6

    .line 17
    move v4, p2

    .line 18
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/mico/framework/ui/smiley/e;->b(Landroid/content/Context;Landroid/text/SpannableString;Ljava/util/regex/Pattern;IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-object v6
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
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 7

    .line 1
    new-instance v6, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v6, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "\\[[^\\]]+\\]"

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, v6

    .line 17
    move v4, p2

    .line 18
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/mico/framework/ui/smiley/e;->b(Landroid/content/Context;Landroid/text/SpannableString;Ljava/util/regex/Pattern;IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-object v6
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
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/ui/smiley/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "\\[[^\\]]+\\]"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-static {v0, p0, v1}, Lcom/mico/framework/ui/smiley/e;->c(Ljava/lang/StringBuffer;Ljava/util/regex/Pattern;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static i(I)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/ui/smiley/e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static j(Landroid/content/Context;I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    const/high16 p1, 0x41800000    # 16.0f

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/mico/framework/common/utils/i;->t(Landroid/content/Context;F)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    float-to-int p0, p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 v1, 0x6

    .line 23
    if-ne v1, p1, :cond_1

    .line 24
    .line 25
    const/16 p1, 0x10

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/mico/framework/common/utils/i;->c(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 v1, 0x5

    .line 33
    if-ne v1, p1, :cond_2

    .line 34
    .line 35
    const/16 p1, 0x12

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/mico/framework/common/utils/i;->c(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    float-to-double v1, v0

    .line 43
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    cmpg-double v5, v1, v3

    .line 47
    .line 48
    if-gtz v5, :cond_4

    .line 49
    .line 50
    if-ne p0, p1, :cond_3

    .line 51
    .line 52
    sget p0, Lcom/mico/framework/ui/smiley/e;->e:I

    .line 53
    .line 54
    return p0

    .line 55
    :cond_3
    sget p0, Lcom/mico/framework/ui/smiley/e;->d:I

    .line 56
    .line 57
    return p0

    .line 58
    :cond_4
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    cmpl-double v6, v1, v3

    .line 62
    .line 63
    if-nez v6, :cond_7

    .line 64
    .line 65
    if-ne v5, p1, :cond_5

    .line 66
    .line 67
    sget p0, Lcom/mico/framework/ui/smiley/e;->h:I

    .line 68
    .line 69
    return p0

    .line 70
    :cond_5
    if-ne p0, p1, :cond_6

    .line 71
    .line 72
    sget p0, Lcom/mico/framework/ui/smiley/e;->g:I

    .line 73
    .line 74
    return p0

    .line 75
    :cond_6
    sget p0, Lcom/mico/framework/ui/smiley/e;->f:I

    .line 76
    .line 77
    return p0

    .line 78
    :cond_7
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 79
    .line 80
    cmpl-double v6, v1, v3

    .line 81
    .line 82
    if-nez v6, :cond_a

    .line 83
    .line 84
    if-ne p0, p1, :cond_8

    .line 85
    .line 86
    sget p0, Lcom/mico/framework/ui/smiley/e;->j:I

    .line 87
    .line 88
    return p0

    .line 89
    :cond_8
    if-ne v5, p1, :cond_9

    .line 90
    .line 91
    sget p0, Lcom/mico/framework/ui/smiley/e;->k:I

    .line 92
    .line 93
    return p0

    .line 94
    :cond_9
    sget p0, Lcom/mico/framework/ui/smiley/e;->i:I

    .line 95
    .line 96
    return p0

    .line 97
    :cond_a
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 98
    .line 99
    cmpl-double v6, v1, v3

    .line 100
    .line 101
    if-nez v6, :cond_d

    .line 102
    .line 103
    if-ne v5, p1, :cond_b

    .line 104
    .line 105
    sget p0, Lcom/mico/framework/ui/smiley/e;->n:I

    .line 106
    .line 107
    return p0

    .line 108
    :cond_b
    if-ne p0, p1, :cond_c

    .line 109
    .line 110
    sget p0, Lcom/mico/framework/ui/smiley/e;->m:I

    .line 111
    .line 112
    return p0

    .line 113
    :cond_c
    sget p0, Lcom/mico/framework/ui/smiley/e;->l:I

    .line 114
    .line 115
    return p0

    .line 116
    :cond_d
    const-wide/high16 v3, 0x400c000000000000L    # 3.5

    .line 117
    .line 118
    cmpl-double v6, v1, v3

    .line 119
    .line 120
    if-ltz v6, :cond_10

    .line 121
    .line 122
    if-ne v5, p1, :cond_e

    .line 123
    .line 124
    sget p0, Lcom/mico/framework/ui/smiley/e;->p:I

    .line 125
    .line 126
    return p0

    .line 127
    :cond_e
    if-ne p0, p1, :cond_f

    .line 128
    .line 129
    sget p0, Lcom/mico/framework/ui/smiley/e;->q:I

    .line 130
    .line 131
    return p0

    .line 132
    :cond_f
    sget p0, Lcom/mico/framework/ui/smiley/e;->o:I

    .line 133
    .line 134
    return p0

    .line 135
    :cond_10
    sget p0, Lcom/mico/framework/ui/smiley/e;->f:I

    .line 136
    .line 137
    int-to-float p0, p0

    .line 138
    mul-float p0, p0, v0

    .line 139
    .line 140
    float-to-int p0, p0

    .line 141
    return p0
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
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
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
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
.end method

.method public static k()V
    .locals 13

    .line 1
    sget-object v0, Lcom/mico/framework/ui/smiley/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    const-string v1, "[Smile]"

    sget v2, Ll8/e;->q1:I

    const-string v3, "game_emoji_1f601"

    invoke-static {v0, v3, v1, v2}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    const-string v1, "[Laugh]"

    sget v2, Ll8/e;->s1:I

    const-string v3, "game_emoji_1f606"

    invoke-static {v0, v3, v1, v2}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    const-string v1, "[Laughingtears]"

    sget v2, Ll8/e;->r1:I

    const-string v3, "game_emoji_1f602"

    invoke-static {v0, v3, v1, v2}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    const-string v1, "[Satisfied]"

    sget v2, Ll8/e;->W1:I

    const-string v3, "game_emoji_1f642"

    invoke-static {v0, v3, v1, v2}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    const-string v1, "[Grin]"

    sget v2, Ll8/e;->f3:I

    const-string v3, "game_emoji_263a"

    invoke-static {v0, v3, v1, v2}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    const-string v1, "[Smilehalo]"

    sget v2, Ll8/e;->t1:I

    const-string v3, "game_emoji_1f607"

    invoke-static {v0, v3, v1, v2}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    const-string v1, "[Hearteyes]"

    sget v2, Ll8/e;->w1:I

    const-string v3, "game_emoji_1f60d"

    invoke-static {v0, v3, v1, v2}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    const-string v1, "[Kiss]"

    sget v2, Ll8/e;->E1:I

    const-string v3, "game_emoji_1f61a"

    invoke-static {v0, v3, v1, v2}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    const-string v1, "[Heartkiss]"

    sget v2, Ll8/e;->D1:I

    const-string v3, "game_emoji_1f618"

    invoke-static {v0, v3, v1, v2}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    const-string v1, "[Crazy]"

    sget v2, Ll8/e;->w2:I

    const-string v3, "game_emoji_1f92a"

    invoke-static {v0, v3, v1, v2}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    const-string v1, "[Shy]"

    sget v2, Ll8/e;->y2:I

    const-string v3, "game_emoji_1f92d"

    invoke-static {v0, v3, v1, v2}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    const-string v1, "[Think]"

    sget v2, Ll8/e;->n2:I

    const-string v3, "game_emoji_1f914"

    invoke-static {v0, v3, v1, v2}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    const-string v1, "[Hug]"

    sget v2, Ll8/e;->p2:I

    const-string v3, "game_emoji_1f917"

    invoke-static {v0, v3, v1, v2}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    const-string v1, "[Upsidedown]"

    sget v2, Ll8/e;->X1:I

    const-string v3, "game_emoji_1f643"

    invoke-static {v0, v3, v1, v2}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    const-string v1, "[Wink]"

    sget v2, Ll8/e;->u1:I

    const-string v3, "game_emoji_1f609"

    invoke-static {v0, v3, v1, v2}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    const-string v1, "[Headbandage]"

    sget v2, Ll8/e;->o2:I

    const-string v3, "game_emoji_1f915"

    invoke-static {v0, v3, v1, v2}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    const-string v1, "[cool]"

    sget v2, Ll8/e;->x1:I

    const-string v3, "game_emoji_1f60e"

    invoke-static {v0, v3, v1, v2}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    const-string v1, "[Unamused]"

    sget v2, Ll8/e;->A1:I

    const-string v3, "game_emoji_1f612"

    invoke-static {v0, v3, v1, v2}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    const-string v1, "[Crying]"

    sget v2, Ll8/e;->G1:I

    const-string v3, "game_emoji_1f622"

    invoke-static {v0, v3, v1, v2}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    const-string v1, "[Sad]"

    sget v2, Ll8/e;->B1:I

    const-string v3, "game_emoji_1f614"

    invoke-static {v0, v3, v1, v2}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    const-string v1, "[Angry]"

    sget v2, Ll8/e;->e3:I

    const-string v3, "game_emoji_2639"

    invoke-static {v0, v3, v1, v2}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    const-string v1, "[Furious]"

    sget v2, Ll8/e;->F1:I

    const-string v3, "game_emoji_1f621"

    invoke-static {v0, v3, v1, v2}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    const-string v1, "[Loudlycry]"

    sget v2, Ll8/e;->M1:I

    const-string v3, "game_emoji_1f62d"

    invoke-static {v0, v3, v1, v2}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    sget v1, Ll8/e;->q3:I

    const-string v2, "game_emoji_delete"

    invoke-static {v0, v2, v2, v1}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    const-string v4, "[Disappointed]"

    sget v5, Ll8/e;->H1:I

    const-string v6, "game_emoji_1f625"

    invoke-static {v3, v6, v4, v5}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    const-string v4, "[Exhort]"

    sget v5, Ll8/e;->x2:I

    const-string v6, "game_emoji_1f92b"

    invoke-static {v3, v6, v4, v5}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    const-string v4, "[Lie]"

    sget v5, Ll8/e;->s2:I

    const-string v6, "game_emoji_1f925"

    invoke-static {v3, v6, v4, v5}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    const-string v4, "[Neutral]"

    sget v5, Ll8/e;->y1:I

    const-string v6, "game_emoji_1f610"

    invoke-static {v3, v6, v4, v5}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    const-string v4, "[Expressionless]"

    sget v5, Ll8/e;->z1:I

    const-string v6, "game_emoji_1f611"

    invoke-static {v3, v6, v4, v5}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    const-string v4, "[Grimaceing]"

    sget v5, Ll8/e;->L1:I

    const-string v6, "game_emoji_1f62c"

    invoke-static {v3, v6, v4, v5}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    const-string v4, "[Tired]"

    sget v5, Ll8/e;->J1:I

    const-string v6, "game_emoji_1f629"

    invoke-static {v3, v6, v4, v5}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    const-string v4, "[Zippermouth]"

    sget v5, Ll8/e;->k2:I

    const-string v6, "game_emoji_1f910"

    invoke-static {v3, v6, v4, v5}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    const-string v4, "[Astonished]"

    sget v5, Ll8/e;->P1:I

    const-string v6, "game_emoji_1f632"

    invoke-static {v3, v6, v4, v5}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    const-string v4, "[Flushed]"

    sget v5, Ll8/e;->Q1:I

    const-string v6, "game_emoji_1f633"

    invoke-static {v3, v6, v4, v5}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    const-string v4, "[Nerd]"

    sget v5, Ll8/e;->m2:I

    const-string v6, "game_emoji_1f913"

    invoke-static {v3, v6, v4, v5}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    const-string v4, "[Raisedeyerbrow]"

    sget v5, Ll8/e;->v2:I

    const-string v6, "game_emoji_1f928"

    invoke-static {v3, v6, v4, v5}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    const-string v4, "[Relieved]"

    sget v5, Ll8/e;->v1:I

    const-string v6, "game_emoji_1f60c"

    invoke-static {v3, v6, v4, v5}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    const-string v4, "[Screaming]"

    sget v5, Ll8/e;->O1:I

    const-string v6, "game_emoji_1f631"

    invoke-static {v3, v6, v4, v5}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    const-string v4, "[Sweaty]"

    sget v5, Ll8/e;->N1:I

    const-string v6, "game_emoji_1f630"

    invoke-static {v3, v6, v4, v5}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    const-string v4, "[Rollingeyes]"

    sget v5, Ll8/e;->Y1:I

    const-string v6, "game_emoji_1f644"

    invoke-static {v3, v6, v4, v5}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    const-string v4, "[Sneezing]"

    sget v5, Ll8/e;->u2:I

    const-string v6, "game_emoji_1f927"

    invoke-static {v3, v6, v4, v5}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    const-string v4, "[Dizzy]"

    sget v5, Ll8/e;->S1:I

    const-string v6, "game_emoji_1f635"

    invoke-static {v3, v6, v4, v5}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    const-string v4, "[Confused]"

    sget v5, Ll8/e;->C1:I

    const-string v6, "game_emoji_1f615"

    invoke-static {v3, v6, v4, v5}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    const-string v4, "[Clown]"

    sget v5, Ll8/e;->q2:I

    const-string v6, "game_emoji_1f921"

    invoke-static {v3, v6, v4, v5}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    const-string v4, "[Sleepy]"

    sget v5, Ll8/e;->K1:I

    const-string v6, "game_emoji_1f62a"

    invoke-static {v3, v6, v4, v5}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    const-string v4, "[Drooling]"

    sget v5, Ll8/e;->r2:I

    const-string v6, "game_emoji_1f924"

    invoke-static {v3, v6, v4, v5}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    const-string v4, "[Anguished]"

    sget v5, Ll8/e;->I1:I

    const-string v6, "game_emoji_1f627"

    invoke-static {v3, v6, v4, v5}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    invoke-static {v3, v2, v2, v1}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    const-string v5, "[Sleeping]"

    sget v6, Ll8/e;->R1:I

    const-string v7, "game_emoji_1f634"

    invoke-static {v4, v7, v5, v6}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    const-string v5, "[Goblin]"

    sget v6, Ll8/e;->N0:I

    const-string v7, "game_emoji_1f47f"

    invoke-static {v4, v7, v5, v6}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    const-string v5, "[Throwingup]"

    sget v6, Ll8/e;->z2:I

    const-string v7, "game_emoji_1f92e"

    invoke-static {v4, v7, v5, v6}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    const-string v5, "[Moneymouth]"

    sget v6, Ll8/e;->l2:I

    const-string v7, "game_emoji_1f911"

    invoke-static {v4, v7, v5, v6}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    const-string v5, "[Dog]"

    sget v6, Ll8/e;->y0:I

    const-string v7, "game_emoji_1f436"

    invoke-static {v4, v7, v5, v6}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    const-string v5, "[Cat]"

    sget v6, Ll8/e;->Q2:I

    const-string v7, "game_emoji_1f98a"

    invoke-static {v4, v7, v5, v6}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    const-string v5, "[Rat]"

    sget v6, Ll8/e;->u0:I

    const-string v7, "game_emoji_1f42d"

    invoke-static {v4, v7, v5, v6}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    const-string v5, "[Rabbit]"

    sget v6, Ll8/e;->x0:I

    const-string v7, "game_emoji_1f430"

    invoke-static {v4, v7, v5, v6}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    const-string v5, "[Panda]"

    sget v6, Ll8/e;->B0:I

    const-string v7, "game_emoji_1f43c"

    invoke-static {v4, v7, v5, v6}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    const-string v5, "[Tiger]"

    sget v6, Ll8/e;->w0:I

    const-string v7, "game_emoji_1f42f"

    invoke-static {v4, v7, v5, v6}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    const-string v5, "[Bear]"

    sget v6, Ll8/e;->U2:I

    const-string v7, "game_emoji_1f9f8"

    invoke-static {v4, v7, v5, v6}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    const-string v5, "[Cow]"

    sget v6, Ll8/e;->v0:I

    const-string v7, "game_emoji_1f42e"

    invoke-static {v4, v7, v5, v6}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    const-string v5, "[Lion]"

    sget v6, Ll8/e;->P2:I

    const-string v7, "game_emoji_1f981"

    invoke-static {v4, v7, v5, v6}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    const-string v5, "[Ox]"

    sget v6, Ll8/e;->z0:I

    const-string v7, "game_emoji_1f437"

    invoke-static {v4, v7, v5, v6}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    const-string v5, "[Kangaroo]"

    sget v6, Ll8/e;->R2:I

    const-string v7, "game_emoji_1f998"

    invoke-static {v4, v7, v5, v6}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    const-string v5, "[Frog]"

    sget v6, Ll8/e;->A0:I

    const-string v7, "game_emoji_1f438"

    invoke-static {v4, v7, v5, v6}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    const-string v5, "[Peacfuleyemonkey]"

    sget v6, Ll8/e;->a2:I

    const-string v7, "game_emoji_1f648"

    invoke-static {v4, v7, v5, v6}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    const-string v5, "[Peacfulearmonkey]"

    sget v6, Ll8/e;->b2:I

    const-string v7, "game_emoji_1f649"

    invoke-static {v4, v7, v5, v6}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    const-string v5, "[Decentmonkey]"

    sget v6, Ll8/e;->c2:I

    const-string v7, "game_emoji_1f64a"

    invoke-static {v4, v7, v5, v6}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    const-string v5, "[Hen]"

    sget v6, Ll8/e;->r0:I

    const-string v7, "game_emoji_1f414"

    invoke-static {v4, v7, v5, v6}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    const-string v5, "[Penguin]"

    sget v6, Ll8/e;->t0:I

    const-string v7, "game_emoji_1f427"

    invoke-static {v4, v7, v5, v6}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    const-string v5, "[Chick]"

    sget v6, Ll8/e;->s0:I

    const-string v7, "game_emoji_1f425"

    invoke-static {v4, v7, v5, v6}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    const-string v5, "[Smilingcat]"

    sget v6, Ll8/e;->T1:I

    const-string v7, "game_emoji_1f638"

    invoke-static {v4, v7, v5, v6}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    invoke-static {v4, v2, v2, v1}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 78
    const-string v6, "[Hearteyescat]"

    sget v7, Ll8/e;->V1:I

    const-string v8, "game_emoji_1f63b"

    invoke-static {v5, v8, v6, v7}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    const-string v6, "[Tearysmilingcat]"

    sget v7, Ll8/e;->U1:I

    const-string v8, "game_emoji_1f639"

    invoke-static {v5, v8, v6, v7}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    const-string v6, "[Closehands]"

    sget v7, Ll8/e;->A2:I

    const-string v8, "game_emoji_1f932"

    invoke-static {v5, v8, v6, v7}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    const-string v6, "[Clapping]"

    sget v7, Ll8/e;->K0:I

    const-string v8, "game_emoji_1f44f"

    invoke-static {v5, v8, v6, v7}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    const-string v6, "[ThumbsUp]"

    sget v7, Ll8/e;->I0:I

    const-string v8, "game_emoji_1f44d"

    invoke-static {v5, v8, v6, v7}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    const-string v6, "[ThumbsDown]"

    sget v7, Ll8/e;->J0:I

    const-string v8, "game_emoji_1f44e"

    invoke-static {v5, v8, v6, v7}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    const-string v6, "[Fisthand]"

    sget v7, Ll8/e;->F0:I

    const-string v8, "game_emoji_1f44a"

    invoke-static {v5, v8, v6, v7}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    const-string v6, "[Raisedfist]"

    sget v7, Ll8/e;->j3:I

    const-string v8, "game_emoji_270a_1f3fd"

    invoke-static {v5, v8, v6, v7}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    const-string v6, "[Victoryhand]"

    sget v7, Ll8/e;->l3:I

    const-string v8, "game_emoji_270c"

    invoke-static {v5, v8, v6, v7}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    const-string v6, "[Okhand]"

    sget v7, Ll8/e;->H0:I

    const-string v8, "game_emoji_1f44c"

    invoke-static {v5, v8, v6, v7}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    const-string v6, "[Raisedhand]"

    sget v7, Ll8/e;->k3:I

    const-string v8, "game_emoji_270b"

    invoke-static {v5, v8, v6, v7}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    const-string v6, "[Wavinghand]"

    sget v7, Ll8/e;->G0:I

    const-string v8, "game_emoji_1f44b"

    invoke-static {v5, v8, v6, v7}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    const-string v6, "[Muscles]"

    sget v7, Ll8/e;->b1:I

    const-string v8, "game_emoji_1f4aa"

    invoke-static {v5, v8, v6, v7}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    const-string v6, "[Foldedhands]"

    sget v7, Ll8/e;->d2:I

    const-string v8, "game_emoji_1f64f"

    invoke-static {v5, v8, v6, v7}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    const-string v6, "[Redheart]"

    sget v7, Ll8/e;->p3:I

    const-string v8, "game_emoji_2764"

    invoke-static {v5, v8, v6, v7}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    const-string v6, "[Yellowheart]"

    sget v7, Ll8/e;->X0:I

    const-string v8, "game_emoji_1f49b"

    invoke-static {v5, v8, v6, v7}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    const-string v6, "[Blueheart]"

    sget v7, Ll8/e;->W0:I

    const-string v8, "game_emoji_1f499"

    invoke-static {v5, v8, v6, v7}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    const-string v6, "[Blackheart]"

    sget v7, Ll8/e;->n1:I

    const-string v8, "game_emoji_1f5a4"

    invoke-static {v5, v8, v6, v7}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    const-string v6, "[Brokenheart]"

    sget v7, Ll8/e;->U0:I

    const-string v8, "game_emoji_1f494"

    invoke-static {v5, v8, v6, v7}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    const-string v6, "[Twohearts]"

    sget v7, Ll8/e;->V0:I

    const-string v8, "game_emoji_1f495"

    invoke-static {v5, v8, v6, v7}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    const-string v6, "[Kaaba]"

    sget v7, Ll8/e;->l1:I

    const-string v8, "game_emoji_1f54b"

    invoke-static {v5, v8, v6, v7}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    const-string v6, "[Mosque]"

    sget v7, Ll8/e;->m1:I

    const-string v8, "game_emoji_1f54c"

    invoke-static {v5, v8, v6, v7}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    invoke-static {v5, v2, v2, v1}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 102
    const-string v7, "[Church]"

    sget v8, Ll8/e;->h3:I

    const-string v9, "game_emoji_26ea"

    invoke-static {v6, v9, v7, v8}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    const-string v7, "[Crescentmoon]"

    sget v8, Ll8/e;->d3:I

    const-string v9, "game_emoji_262a"

    invoke-static {v6, v9, v7, v8}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    const-string v7, "[Crucifix]"

    sget v8, Ll8/e;->m3:I

    const-string v9, "game_emoji_271d"

    invoke-static {v6, v9, v7, v8}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    const-string v7, "[Drum]"

    sget v8, Ll8/e;->E2:I

    const-string v9, "game_emoji_1f941"

    invoke-static {v6, v9, v7, v8}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    const-string v7, "[Violin]"

    sget v8, Ll8/e;->l0:I

    const-string v9, "game_emoji_1f3bb"

    invoke-static {v6, v9, v7, v8}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    const-string v7, "[Blowinginstrument]"

    sget v8, Ll8/e;->k0:I

    const-string v9, "game_emoji_1f3b7"

    invoke-static {v6, v9, v7, v8}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    const-string v7, "[Microphone]"

    sget v8, Ll8/e;->d0:I

    const-string v9, "game_emoji_1f3a4"

    invoke-static {v6, v9, v7, v8}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    const-string v7, "[Musicnote]"

    sget v8, Ll8/e;->m0:I

    const-string v9, "game_emoji_1f3bc"

    invoke-static {v6, v9, v7, v8}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    const-string v7, "[Movietape]"

    sget v8, Ll8/e;->f0:I

    const-string v9, "game_emoji_1f3ac"

    invoke-static {v6, v9, v7, v8}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    const-string v7, "[Gun]"

    sget v8, Ll8/e;->k1:I

    const-string v9, "game_emoji_1f52b"

    invoke-static {v6, v9, v7, v8}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    const-string v7, "[Bomb]"

    sget v8, Ll8/e;->Y0:I

    const-string v9, "game_emoji_1f4a3"

    invoke-static {v6, v9, v7, v8}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    const-string v7, "[Fire]"

    sget v8, Ll8/e;->j1:I

    const-string v9, "game_emoji_1f525"

    invoke-static {v6, v9, v7, v8}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    const-string v7, "[Knife]"

    sget v8, Ll8/e;->p1:I

    const-string v9, "game_emoji_1f5e1"

    invoke-static {v6, v9, v7, v8}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    const-string v7, "[Key]"

    sget v8, Ll8/e;->o1:I

    const-string v9, "game_emoji_1f5dd"

    invoke-static {v6, v9, v7, v8}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    const-string v7, "[Syringe]"

    sget v8, Ll8/e;->Q0:I

    const-string v9, "game_emoji_1f489"

    invoke-static {v6, v9, v7, v8}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    const-string v7, "[Pill]"

    sget v8, Ll8/e;->R0:I

    const-string v9, "game_emoji_1f48a"

    invoke-static {v6, v9, v7, v8}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    const-string v7, "[Cigarette]"

    sget v8, Ll8/e;->f2:I

    const-string v9, "game_emoji_1f6ac"

    invoke-static {v6, v9, v7, v8}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    const-string v7, "[Radio]"

    sget v8, Ll8/e;->g1:I

    const-string v9, "game_emoji_1f4fb"

    invoke-static {v6, v9, v7, v8}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    const-string v7, "[Tv]"

    sget v8, Ll8/e;->f1:I

    const-string v9, "game_emoji_1f4fa"

    invoke-static {v6, v9, v7, v8}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    const-string v7, "[Joystick]"

    sget v8, Ll8/e;->h0:I

    const-string v9, "game_emoji_1f3ae"

    invoke-static {v6, v9, v7, v8}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    const-string v7, "[Medal]"

    sget v8, Ll8/e;->n0:I

    const-string v9, "game_emoji_1f3c5"

    invoke-static {v6, v9, v7, v8}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    const-string v7, "[Cup]"

    sget v8, Ll8/e;->o0:I

    const-string v9, "game_emoji_1f3c6"

    invoke-static {v6, v9, v7, v8}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    const-string v7, "[Bowling]"

    sget v8, Ll8/e;->j0:I

    const-string v9, "game_emoji_1f3b3"

    invoke-static {v6, v9, v7, v8}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    invoke-static {v6, v2, v2, v1}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 127
    const-string v8, "[Painting]"

    sget v9, Ll8/e;->e0:I

    const-string v10, "game_emoji_1f3a8"

    invoke-static {v7, v10, v8, v9}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    const-string v8, "[dart]"

    sget v9, Ll8/e;->i0:I

    const-string v10, "game_emoji_1f3af"

    invoke-static {v7, v10, v8, v9}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    const-string v8, "[Motorcycle]"

    sget v9, Ll8/e;->p0:I

    const-string v10, "game_emoji_1f3cd"

    invoke-static {v7, v10, v8, v9}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    const-string v8, "[Plane]"

    sget v9, Ll8/e;->i3:I

    const-string v10, "game_emoji_2708"

    invoke-static {v7, v10, v8, v9}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    const-string v8, "[Mask]"

    sget v9, Ll8/e;->g0:I

    const-string v10, "game_emoji_1f3ad"

    invoke-static {v7, v10, v8, v9}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    const-string v8, "[Beach]"

    sget v9, Ll8/e;->q0:I

    const-string v10, "game_emoji_1f3d6"

    invoke-static {v7, v10, v8, v9}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    const-string v8, "[Road]"

    sget v9, Ll8/e;->j2:I

    const-string v10, "game_emoji_1f6e3"

    invoke-static {v7, v10, v8, v9}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    const-string v8, "[Moneybag]"

    sget v9, Ll8/e;->d1:I

    const-string v10, "game_emoji_1f4b0"

    invoke-static {v7, v10, v8, v9}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    const-string v8, "[Dollars]"

    sget v9, Ll8/e;->e1:I

    const-string v10, "game_emoji_1f4b8"

    invoke-static {v7, v10, v8, v9}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    const-string v8, "[Moon]"

    sget v9, Ll8/e;->i:I

    const-string v10, "game_emoji_1f31a"

    invoke-static {v7, v10, v8, v9}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    const-string v8, "[Sun]"

    sget v9, Ll8/e;->k:I

    const-string v10, "game_emoji_1f31e"

    invoke-static {v7, v10, v8, v9}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    const-string v8, "[Crescent]"

    sget v9, Ll8/e;->j:I

    const-string v10, "game_emoji_1f31b"

    invoke-static {v7, v10, v8, v9}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    const-string v8, "[Night]"

    sget v9, Ll8/e;->e:I

    const-string v10, "game_emoji_1f303"

    invoke-static {v7, v10, v8, v9}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    const-string v8, "[Sunset]"

    sget v9, Ll8/e;->f:I

    const-string v10, "game_emoji_1f305"

    invoke-static {v7, v10, v8, v9}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    const-string v8, "[Tornado]"

    sget v9, Ll8/e;->m:I

    const-string v10, "game_emoji_1f32a"

    invoke-static {v7, v10, v8, v9}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    const-string v8, "[Rain]"

    sget v9, Ll8/e;->l:I

    const-string v10, "game_emoji_1f327"

    invoke-static {v7, v10, v8, v9}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    const-string v8, "[Rainbow]"

    sget v9, Ll8/e;->g:I

    const-string v10, "game_emoji_1f308"

    invoke-static {v7, v10, v8, v9}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    const-string v8, "[Bridge]"

    sget v9, Ll8/e;->h:I

    const-string v10, "game_emoji_1f309"

    invoke-static {v7, v10, v8, v9}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    const-string v8, "[Mouth]"

    sget v9, Ll8/e;->D0:I

    const-string v10, "game_emoji_1f444"

    invoke-static {v7, v10, v8, v9}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    const-string v8, "[Tongue]"

    sget v9, Ll8/e;->E0:I

    const-string v10, "game_emoji_1f445"

    invoke-static {v7, v10, v8, v9}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    const-string v8, "[Eye]"

    sget v9, Ll8/e;->C0:I

    const-string v10, "game_emoji_1f440"

    invoke-static {v7, v10, v8, v9}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    const-string v8, "[Lipstick]"

    sget v9, Ll8/e;->P0:I

    const-string v10, "game_emoji_1f484"

    invoke-static {v7, v10, v8, v9}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    const-string v8, "[Lips]"

    sget v9, Ll8/e;->S0:I

    const-string v10, "game_emoji_1f48b"

    invoke-static {v7, v10, v8, v9}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    invoke-static {v7, v2, v2, v1}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 152
    const-string v9, "[Ring]"

    sget v10, Ll8/e;->T0:I

    const-string v11, "game_emoji_1f48d"

    invoke-static {v8, v11, v9, v10}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    const-string v9, "[Star]"

    sget v10, Ll8/e;->Z0:I

    const-string v11, "game_emoji_1f4a5"

    invoke-static {v8, v11, v9, v10}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    const-string v9, "[Path]"

    sget v10, Ll8/e;->h2:I

    const-string v11, "game_emoji_1f6c1"

    invoke-static {v8, v11, v9, v10}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    const-string v9, "[Shower]"

    sget v10, Ll8/e;->g2:I

    const-string v11, "game_emoji_1f6bf"

    invoke-static {v8, v11, v9, v10}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    const-string v9, "[Bed]"

    sget v10, Ll8/e;->i2:I

    const-string v11, "game_emoji_1f6cf"

    invoke-static {v8, v11, v9, v10}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    const-string v9, "[Flower]"

    sget v10, Ll8/e;->r:I

    const-string v11, "game_emoji_1f339"

    invoke-static {v8, v11, v9, v10}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    const-string v9, "[Rose]"

    sget v10, Ll8/e;->q:I

    const-string v11, "game_emoji_1f338"

    invoke-static {v8, v11, v9, v10}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    const-string v9, "[deadflower]"

    sget v10, Ll8/e;->D2:I

    const-string v11, "game_emoji_1f940"

    invoke-static {v8, v11, v9, v10}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    const-string v9, "[Sunflower]"

    sget v10, Ll8/e;->s:I

    const-string v11, "game_emoji_1f33b"

    invoke-static {v8, v11, v9, v10}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    const-string v9, "[Lantern]"

    sget v10, Ll8/e;->W:I

    const-string v11, "game_emoji_1f383"

    invoke-static {v8, v11, v9, v10}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    const-string v9, "[Balloon]"

    sget v10, Ll8/e;->a0:I

    const-string v11, "game_emoji_1f388"

    invoke-static {v8, v11, v9, v10}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    const-string v9, "[ConfettiBall]"

    sget v10, Ll8/e;->c0:I

    const-string v11, "game_emoji_1f38a"

    invoke-static {v8, v11, v9, v10}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    const-string v9, "[PartyPopper]"

    sget v10, Ll8/e;->b0:I

    const-string v11, "game_emoji_1f389"

    invoke-static {v8, v11, v9, v10}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    const-string v9, "[Fireworks]"

    sget v10, Ll8/e;->Z:I

    const-string v11, "game_emoji_1f386"

    invoke-static {v8, v11, v9, v10}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    const-string v9, "[Dancing]"

    sget v10, Ll8/e;->O0:I

    const-string v11, "game_emoji_1f483"

    invoke-static {v8, v11, v9, v10}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    const-string v9, "[Christmastree]"

    sget v10, Ll8/e;->X:I

    const-string v11, "game_emoji_1f384"

    invoke-static {v8, v11, v9, v10}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    const-string v9, "[SantaClause]"

    sget v10, Ll8/e;->Y:I

    const-string v11, "game_emoji_1f385_1f3fd"

    invoke-static {v8, v11, v9, v10}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 169
    const-string v9, "[Snowman]"

    sget v10, Ll8/e;->b3:I

    const-string v11, "game_emoji_2603"

    invoke-static {v8, v11, v9, v10}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    const-string v9, "[Snowflake]"

    sget v10, Ll8/e;->o3:I

    const-string v11, "game_emoji_2744"

    invoke-static {v8, v11, v9, v10}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    const-string v9, "[Hundredpoints]"

    sget v10, Ll8/e;->c1:I

    const-string v11, "game_emoji_1f4af"

    invoke-static {v8, v11, v9, v10}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 172
    const-string v9, "[Soundvolume]"

    sget v10, Ll8/e;->i1:I

    const-string v11, "game_emoji_1f50a"

    invoke-static {v8, v11, v9, v10}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    const-string v9, "[Mute]"

    sget v10, Ll8/e;->h1:I

    const-string v11, "game_emoji_1f507"

    invoke-static {v8, v11, v9, v10}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    const-string v9, "[Alien]"

    sget v10, Ll8/e;->M0:I

    const-string v11, "game_emoji_1f47d"

    invoke-static {v8, v11, v9, v10}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    invoke-static {v8, v2, v2, v1}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 177
    const-string v10, "[Ghost]"

    sget v11, Ll8/e;->L0:I

    const-string v12, "game_emoji_1f47b"

    invoke-static {v9, v12, v10, v11}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    const-string v10, "[Poop]"

    sget v11, Ll8/e;->a1:I

    const-string v12, "game_emoji_1f4a9"

    invoke-static {v9, v12, v10, v11}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    const-string v10, "[RevolvingLight]"

    sget v11, Ll8/e;->e2:I

    const-string v12, "game_emoji_1f6a8"

    invoke-static {v9, v12, v10, v11}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    const-string v10, "[Coffin]"

    sget v11, Ll8/e;->g3:I

    const-string v12, "game_emoji_26b0"

    invoke-static {v9, v12, v10, v11}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    const-string v10, "[BoyShrugs]"

    sget v11, Ll8/e;->C2:I

    const-string v12, "game_emoji_1f937_2642"

    invoke-static {v9, v12, v10, v11}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    const-string v10, "[GirlShrugs]"

    sget v11, Ll8/e;->B2:I

    const-string v12, "game_emoji_1f937"

    invoke-static {v9, v12, v10, v11}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    const-string v10, "[Grabbinghead]"

    sget v11, Ll8/e;->t2:I

    const-string v12, "game_emoji_1f926_2642"

    invoke-static {v9, v12, v10, v11}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    const-string v10, "[Crossedarms]"

    sget v11, Ll8/e;->Z1:I

    const-string v12, "game_emoji_1f645_1f3ff_2640"

    invoke-static {v9, v12, v10, v11}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    const-string v10, "[Playbutton]"

    sget v11, Ll8/e;->a3:I

    const-string v12, "game_emoji_25b6"

    invoke-static {v9, v12, v10, v11}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 186
    const-string v10, "[Stopbutton]"

    sget v11, Ll8/e;->Y2:I

    const-string v12, "game_emoji_23f8"

    invoke-static {v9, v12, v10, v11}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    const-string v10, "[Backwardbutton]"

    sget v11, Ll8/e;->W2:I

    const-string v12, "game_emoji_23ee"

    invoke-static {v9, v12, v10, v11}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    const-string v10, "[Forwardbutton]"

    sget v11, Ll8/e;->V2:I

    const-string v12, "game_emoji_23ed"

    invoke-static {v9, v12, v10, v11}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    const-string v10, "[Record]"

    sget v11, Ll8/e;->Z2:I

    const-string v12, "game_emoji_23fa"

    invoke-static {v9, v12, v10, v11}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    const-string v10, "[Slowmotion]"

    sget v11, Ll8/e;->X2:I

    const-string v12, "game_emoji_23ef"

    invoke-static {v9, v12, v10, v11}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    const-string v10, "[Stars]"

    sget v11, Ll8/e;->n3:I

    const-string v12, "game_emoji_2728"

    invoke-static {v9, v12, v10, v11}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    const-string v10, "[Salt]"

    sget v11, Ll8/e;->T2:I

    const-string v12, "game_emoji_1f9c2"

    invoke-static {v9, v12, v10, v11}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    invoke-static {v9, v2, v2, v1}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    sget-object v1, Lcom/mico/framework/ui/smiley/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    sget-object v0, Lcom/mico/framework/ui/smiley/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    sget-object v0, Lcom/mico/framework/ui/smiley/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    sget-object v0, Lcom/mico/framework/ui/smiley/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    sget-object v0, Lcom/mico/framework/ui/smiley/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    sget-object v0, Lcom/mico/framework/ui/smiley/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    sget-object v0, Lcom/mico/framework/ui/smiley/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    sget-object v0, Lcom/mico/framework/ui/smiley/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-static {}, Lcom/mico/framework/ui/smiley/e;->m()V

    return-void
.end method

.method public static l(Landroid/widget/EditText;Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    const-string v0, "game_emoji_delete"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance p1, Landroid/view/KeyEvent;

    .line 26
    .line 27
    const/16 p2, 0x43

    .line 28
    .line 29
    invoke-direct {p1, v2, p2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/view/KeyEvent;

    .line 36
    .line 37
    invoke-direct {p1, v1, p2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v3, "drawable"

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0, p1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v3, 0x5

    .line 67
    invoke-static {p2, v3}, Lcom/mico/framework/ui/smiley/e;->j(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v0, v3, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 76
    .line 77
    invoke-direct {v1, p2, v0, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Landroid/text/SpannableString;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/mico/framework/ui/smiley/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/mico/framework/ui/smiley/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/16 v0, 0x21

    .line 98
    .line 99
    invoke-virtual {p2, v1, v2, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-ltz p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lt p1, v0, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p0, p1, p2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, p0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_2
    return-void
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
.end method

.method public static m()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[Apple]"

    .line 7
    .line 8
    sget v2, Ll8/e;->A:I

    .line 9
    .line 10
    const-string v3, "game_emoji_1f34e"

    .line 11
    .line 12
    invoke-static {v0, v3, v1, v2}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "[Orange]"

    .line 16
    .line 17
    sget v2, Ll8/e;->x:I

    .line 18
    .line 19
    const-string v3, "game_emoji_1f34a"

    .line 20
    .line 21
    invoke-static {v0, v3, v1, v2}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "[Lemon]"

    .line 25
    .line 26
    sget v2, Ll8/e;->y:I

    .line 27
    .line 28
    const-string v3, "game_emoji_1f34b"

    .line 29
    .line 30
    invoke-static {v0, v3, v1, v2}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "[Banana]"

    .line 34
    .line 35
    sget v2, Ll8/e;->z:I

    .line 36
    .line 37
    const-string v3, "game_emoji_1f34c"

    .line 38
    .line 39
    invoke-static {v0, v3, v1, v2}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "[Watermelon]"

    .line 43
    .line 44
    sget v2, Ll8/e;->w:I

    .line 45
    .line 46
    const-string v3, "game_emoji_1f349"

    .line 47
    .line 48
    invoke-static {v0, v3, v1, v2}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "[Strawberries]"

    .line 52
    .line 53
    sget v2, Ll8/e;->D:I

    .line 54
    .line 55
    const-string v3, "game_emoji_1f353"

    .line 56
    .line 57
    invoke-static {v0, v3, v1, v2}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "[Melon]"

    .line 61
    .line 62
    sget v2, Ll8/e;->O2:I

    .line 63
    .line 64
    const-string v3, "game_emoji_1f96d"

    .line 65
    .line 66
    invoke-static {v0, v3, v1, v2}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string v1, "[Cherries]"

    .line 70
    .line 71
    sget v2, Ll8/e;->C:I

    .line 72
    .line 73
    const-string v3, "game_emoji_1f352"

    .line 74
    .line 75
    invoke-static {v0, v3, v1, v2}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v1, "[Peach]"

    .line 79
    .line 80
    sget v2, Ll8/e;->B:I

    .line 81
    .line 82
    const-string v3, "game_emoji_1f351"

    .line 83
    .line 84
    invoke-static {v0, v3, v1, v2}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const-string v1, "[Coconut]"

    .line 88
    .line 89
    sget v2, Ll8/e;->M2:I

    .line 90
    .line 91
    const-string v3, "game_emoji_1f965"

    .line 92
    .line 93
    invoke-static {v0, v3, v1, v2}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-string v1, "[Tomato]"

    .line 97
    .line 98
    sget v2, Ll8/e;->u:I

    .line 99
    .line 100
    const-string v3, "game_emoji_1f345"

    .line 101
    .line 102
    invoke-static {v0, v3, v1, v2}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const-string v1, "[Eggplant]"

    .line 106
    .line 107
    sget v2, Ll8/e;->v:I

    .line 108
    .line 109
    const-string v3, "game_emoji_1f346"

    .line 110
    .line 111
    invoke-static {v0, v3, v1, v2}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const-string v1, "[RedPepper]"

    .line 115
    .line 116
    sget v2, Ll8/e;->p:I

    .line 117
    .line 118
    const-string v3, "game_emoji_1f336"

    .line 119
    .line 120
    invoke-static {v0, v3, v1, v2}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const-string v1, "[Corn]"

    .line 124
    .line 125
    sget v2, Ll8/e;->t:I

    .line 126
    .line 127
    const-string v3, "game_emoji_1f33d"

    .line 128
    .line 129
    invoke-static {v0, v3, v1, v2}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const-string v1, "[Carrot]"

    .line 133
    .line 134
    sget v2, Ll8/e;->G2:I

    .line 135
    .line 136
    const-string v3, "game_emoji_1f955"

    .line 137
    .line 138
    invoke-static {v0, v3, v1, v2}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const-string v1, "[Croissant]"

    .line 142
    .line 143
    sget v2, Ll8/e;->F2:I

    .line 144
    .line 145
    const-string v3, "game_emoji_1f950"

    .line 146
    .line 147
    invoke-static {v0, v3, v1, v2}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const-string v1, "[Toast]"

    .line 151
    .line 152
    sget v2, Ll8/e;->J:I

    .line 153
    .line 154
    const-string v3, "game_emoji_1f35e"

    .line 155
    .line 156
    invoke-static {v0, v3, v1, v2}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    const-string v1, "[Cheese]"

    .line 160
    .line 161
    sget v2, Ll8/e;->S2:I

    .line 162
    .line 163
    const-string v3, "game_emoji_1f9c0"

    .line 164
    .line 165
    invoke-static {v0, v3, v1, v2}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    const-string v1, "[Egg]"

    .line 169
    .line 170
    sget v2, Ll8/e;->J2:I

    .line 171
    .line 172
    const-string v3, "game_emoji_1f95a"

    .line 173
    .line 174
    invoke-static {v0, v3, v1, v2}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    const-string v1, "[FriedEgg]"

    .line 178
    .line 179
    sget v2, Ll8/e;->R:I

    .line 180
    .line 181
    const-string v3, "game_emoji_1f373"

    .line 182
    .line 183
    invoke-static {v0, v3, v1, v2}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    const-string v1, "[Pancakes]"

    .line 187
    .line 188
    sget v2, Ll8/e;->K2:I

    .line 189
    .line 190
    const-string v3, "game_emoji_1f95e"

    .line 191
    .line 192
    invoke-static {v0, v3, v1, v2}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    const-string v1, "[Poultryleg]"

    .line 196
    .line 197
    sget v2, Ll8/e;->H:I

    .line 198
    .line 199
    const-string v3, "game_emoji_1f357"

    .line 200
    .line 201
    invoke-static {v0, v3, v1, v2}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    const-string v1, "[Meatonbone]"

    .line 205
    .line 206
    sget v2, Ll8/e;->G:I

    .line 207
    .line 208
    const-string v3, "game_emoji_1f356"

    .line 209
    .line 210
    invoke-static {v0, v3, v1, v2}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    sget v1, Ll8/e;->q3:I

    .line 214
    .line 215
    const-string v2, "game_emoji_delete"

    .line 216
    .line 217
    invoke-static {v0, v2, v2, v1}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v4, "[Hotdog]"

    .line 226
    .line 227
    sget v5, Ll8/e;->n:I

    .line 228
    .line 229
    const-string v6, "game_emoji_1f32d"

    .line 230
    .line 231
    invoke-static {v3, v6, v4, v5}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    const-string v4, "[Hamburger]"

    .line 235
    .line 236
    sget v5, Ll8/e;->E:I

    .line 237
    .line 238
    const-string v6, "game_emoji_1f354"

    .line 239
    .line 240
    invoke-static {v3, v6, v4, v5}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    const-string v4, "[Frenchfries]"

    .line 244
    .line 245
    sget v5, Ll8/e;->K:I

    .line 246
    .line 247
    const-string v6, "game_emoji_1f35f"

    .line 248
    .line 249
    invoke-static {v3, v6, v4, v5}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    const-string v4, "[Pizza]"

    .line 253
    .line 254
    sget v5, Ll8/e;->F:I

    .line 255
    .line 256
    const-string v6, "game_emoji_1f355"

    .line 257
    .line 258
    invoke-static {v3, v6, v4, v5}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    const-string v4, "[Sandwich]"

    .line 262
    .line 263
    sget v5, Ll8/e;->N2:I

    .line 264
    .line 265
    const-string v6, "game_emoji_1f96a"

    .line 266
    .line 267
    invoke-static {v3, v6, v4, v5}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    const-string v4, "[Stuffedflatbread]"

    .line 271
    .line 272
    sget v5, Ll8/e;->I2:I

    .line 273
    .line 274
    const-string v6, "game_emoji_1f959"

    .line 275
    .line 276
    invoke-static {v3, v6, v4, v5}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    const-string v4, "[Greensalad]"

    .line 280
    .line 281
    sget v5, Ll8/e;->H2:I

    .line 282
    .line 283
    const-string v6, "game_emoji_1f957"

    .line 284
    .line 285
    invoke-static {v3, v6, v4, v5}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    const-string v4, "[Steamingpowl]"

    .line 289
    .line 290
    sget v5, Ll8/e;->I:I

    .line 291
    .line 292
    const-string v6, "game_emoji_1f35c"

    .line 293
    .line 294
    invoke-static {v3, v6, v4, v5}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    const-string v4, "[Taco]"

    .line 298
    .line 299
    sget v5, Ll8/e;->o:I

    .line 300
    .line 301
    const-string v6, "game_emoji_1f32e"

    .line 302
    .line 303
    invoke-static {v3, v6, v4, v5}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    const-string v4, "[Fortunecookie]"

    .line 307
    .line 308
    sget v5, Ll8/e;->L2:I

    .line 309
    .line 310
    const-string v6, "game_emoji_1f960"

    .line 311
    .line 312
    invoke-static {v3, v6, v4, v5}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    const-string v4, "[Lollipop]"

    .line 316
    .line 317
    sget v5, Ll8/e;->P:I

    .line 318
    .line 319
    const-string v6, "game_emoji_1f36d"

    .line 320
    .line 321
    invoke-static {v3, v6, v4, v5}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    const-string v4, "[Chocolate]"

    .line 325
    .line 326
    sget v5, Ll8/e;->O:I

    .line 327
    .line 328
    const-string v6, "game_emoji_1f36b"

    .line 329
    .line 330
    invoke-static {v3, v6, v4, v5}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    const-string v4, "[Popcorn]"

    .line 334
    .line 335
    sget v5, Ll8/e;->U:I

    .line 336
    .line 337
    const-string v6, "game_emoji_1f37f"

    .line 338
    .line 339
    invoke-static {v3, v6, v4, v5}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    const-string v4, "[Doughnut]"

    .line 343
    .line 344
    sget v5, Ll8/e;->N:I

    .line 345
    .line 346
    const-string v6, "game_emoji_1f369"

    .line 347
    .line 348
    invoke-static {v3, v6, v4, v5}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    const-string v4, "[Birthdaycake]"

    .line 352
    .line 353
    sget v5, Ll8/e;->V:I

    .line 354
    .line 355
    const-string v6, "game_emoji_1f382"

    .line 356
    .line 357
    invoke-static {v3, v6, v4, v5}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    const-string v4, "[honeypot]"

    .line 361
    .line 362
    sget v5, Ll8/e;->Q:I

    .line 363
    .line 364
    const-string v6, "game_emoji_1f36f"

    .line 365
    .line 366
    invoke-static {v3, v6, v4, v5}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    const-string v4, "[Babybottle]"

    .line 370
    .line 371
    sget v5, Ll8/e;->T:I

    .line 372
    .line 373
    const-string v6, "game_emoji_1f37c"

    .line 374
    .line 375
    invoke-static {v3, v6, v4, v5}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    const-string v4, "[Hotbeverage]"

    .line 379
    .line 380
    sget v5, Ll8/e;->c3:I

    .line 381
    .line 382
    const-string v6, "game_emoji_2615"

    .line 383
    .line 384
    invoke-static {v3, v6, v4, v5}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    const-string v4, "[Icecream]"

    .line 388
    .line 389
    sget v5, Ll8/e;->M:I

    .line 390
    .line 391
    const-string v6, "game_emoji_1f368"

    .line 392
    .line 393
    invoke-static {v3, v6, v4, v5}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    const-string v4, "[Cheersbeer]"

    .line 397
    .line 398
    sget v5, Ll8/e;->S:I

    .line 399
    .line 400
    const-string v6, "game_emoji_1f37b"

    .line 401
    .line 402
    invoke-static {v3, v6, v4, v5}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    const-string v4, "[Sushi]"

    .line 406
    .line 407
    sget v5, Ll8/e;->L:I

    .line 408
    .line 409
    const-string v6, "game_emoji_1f363"

    .line 410
    .line 411
    invoke-static {v3, v6, v4, v5}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v3, v2, v2, v1}, Lcom/mico/framework/ui/smiley/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    sget-object v1, Lcom/mico/framework/ui/smiley/e;->a:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    sget-object v0, Lcom/mico/framework/ui/smiley/e;->a:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    return-void
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
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
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
.end method
