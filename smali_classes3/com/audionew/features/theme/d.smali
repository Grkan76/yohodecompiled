.class public final Lcom/audionew/features/theme/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\r\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/audionew/features/theme/d;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "a",
        "(Landroid/view/View;)V",
        "Landroid/util/SparseArray;",
        "Lcom/audionew/features/theme/b;",
        "b",
        "Landroid/util/SparseArray;",
        "mViewPosition",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/audionew/features/theme/d;

.field public static b:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/audionew/features/theme/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audionew/features/theme/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/audionew/features/theme/d;->a:Lcom/audionew/features/theme/d;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/audionew/features/theme/d;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    const v1, 0x7f0a0e14

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/audionew/features/theme/g$e$d;->a:Lcom/audionew/features/theme/g$e$d;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/audionew/features/theme/d;->b:Landroid/util/SparseArray;

    .line 24
    .line 25
    const v1, 0x7f0a0d92

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/audionew/features/theme/g$e$a;->a:Lcom/audionew/features/theme/g$e$a;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/audionew/features/theme/d;->b:Landroid/util/SparseArray;

    .line 34
    .line 35
    const v1, 0x7f0a0dc0

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/audionew/features/theme/g$e$c;->a:Lcom/audionew/features/theme/g$e$c;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/audionew/features/theme/d;->b:Landroid/util/SparseArray;

    .line 44
    .line 45
    const v1, 0x7f0a0e1f

    .line 46
    .line 47
    .line 48
    sget-object v2, Lcom/audionew/features/theme/g$e$e;->a:Lcom/audionew/features/theme/g$e$e;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/mico/framework/common/utils/c;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v0, Lcom/audionew/features/theme/d;->b:Landroid/util/SparseArray;

    .line 60
    .line 61
    const v1, 0x7f0a0dca

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/audionew/features/theme/g$e$b;->a:Lcom/audionew/features/theme/g$e$b;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sget-object v0, Lcom/audionew/features/theme/d;->b:Landroid/util/SparseArray;

    .line 70
    .line 71
    const v1, 0x7f0a0623

    .line 72
    .line 73
    .line 74
    sget-object v2, Lcom/audionew/features/theme/g$c;->a:Lcom/audionew/features/theme/g$c;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/audionew/features/theme/d;->b:Landroid/util/SparseArray;

    .line 80
    .line 81
    const v1, 0x7f0a06fc

    .line 82
    .line 83
    .line 84
    sget-object v2, Lcom/audionew/features/theme/g$a$a;->a:Lcom/audionew/features/theme/g$a$a;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/audionew/features/theme/d;->b:Landroid/util/SparseArray;

    .line 90
    .line 91
    sget-object v1, Lcom/audionew/features/theme/g$a$b;->a:Lcom/audionew/features/theme/g$a$b;

    .line 92
    .line 93
    const v2, 0x7f0a0725

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/audionew/features/theme/d;->b:Landroid/util/SparseArray;

    .line 100
    .line 101
    const v2, 0x7f0a0d46

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/audionew/features/theme/d;->b:Landroid/util/SparseArray;

    .line 108
    .line 109
    const v2, 0x7f0a0792

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/audionew/features/theme/d;->b:Landroid/util/SparseArray;

    .line 116
    .line 117
    const v2, 0x7f0a0d1c

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/audionew/features/theme/d;->b:Landroid/util/SparseArray;

    .line 124
    .line 125
    const v1, 0x7f0a0d39

    .line 126
    .line 127
    .line 128
    sget-object v2, Lcom/audionew/features/theme/g$b$f;->a:Lcom/audionew/features/theme/g$b$f;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/audionew/features/theme/d;->b:Landroid/util/SparseArray;

    .line 134
    .line 135
    const v1, 0x7f0a0e19

    .line 136
    .line 137
    .line 138
    sget-object v2, Lcom/audionew/features/theme/g$b$c;->a:Lcom/audionew/features/theme/g$b$c;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lcom/audionew/features/theme/d;->b:Landroid/util/SparseArray;

    .line 144
    .line 145
    const v1, 0x7f0a0d84

    .line 146
    .line 147
    .line 148
    sget-object v2, Lcom/audionew/features/theme/g$b$a;->a:Lcom/audionew/features/theme/g$b$a;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lcom/audionew/features/theme/d;->b:Landroid/util/SparseArray;

    .line 154
    .line 155
    const v1, 0x7f0a0e91

    .line 156
    .line 157
    .line 158
    sget-object v2, Lcom/audionew/features/theme/g$b$b;->a:Lcom/audionew/features/theme/g$b$b;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lcom/audionew/features/theme/d;->b:Landroid/util/SparseArray;

    .line 164
    .line 165
    sget-object v1, Lcom/audionew/features/theme/g$h$a;->a:Lcom/audionew/features/theme/g$h$a;

    .line 166
    .line 167
    const v2, 0x7f0a1469

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lcom/audionew/features/theme/d;->b:Landroid/util/SparseArray;

    .line 174
    .line 175
    const v2, 0x7f0a146c

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lcom/audionew/features/theme/d;->b:Landroid/util/SparseArray;

    .line 182
    .line 183
    const v2, 0x7f0a146d

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lcom/audionew/features/theme/d;->b:Landroid/util/SparseArray;

    .line 190
    .line 191
    sget-object v2, Lcom/audionew/features/theme/g$f$a;->a:Lcom/audionew/features/theme/g$f$a;

    .line 192
    .line 193
    const v3, 0x7f0a0453

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lcom/audionew/features/theme/d;->b:Landroid/util/SparseArray;

    .line 200
    .line 201
    const v3, 0x7f0a0d1b

    .line 202
    .line 203
    .line 204
    sget-object v4, Lcom/audionew/features/theme/g$b$d;->a:Lcom/audionew/features/theme/g$b$d;

    .line 205
    .line 206
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lcom/audionew/features/theme/d;->b:Landroid/util/SparseArray;

    .line 210
    .line 211
    const v3, 0x7f0a1466

    .line 212
    .line 213
    .line 214
    sget-object v4, Lcom/audionew/features/theme/g$g$a;->a:Lcom/audionew/features/theme/g$g$a;

    .line 215
    .line 216
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lcom/audionew/features/theme/d;->b:Landroid/util/SparseArray;

    .line 220
    .line 221
    const v3, 0x7f0a004f

    .line 222
    .line 223
    .line 224
    sget-object v4, Lcom/audionew/features/theme/a;->a:Lcom/audionew/features/theme/a;

    .line 225
    .line 226
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/mico/framework/common/utils/c;->c()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_1

    .line 234
    .line 235
    invoke-static {}, Lcom/mico/framework/common/utils/c;->d()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    :cond_1
    sget-object v0, Lcom/audionew/features/theme/d;->b:Landroid/util/SparseArray;

    .line 242
    .line 243
    const v3, 0x7f0a0918

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lcom/audionew/features/theme/d;->b:Landroid/util/SparseArray;

    .line 250
    .line 251
    const v3, 0x7f0a0915

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lcom/audionew/features/theme/d;->b:Landroid/util/SparseArray;

    .line 258
    .line 259
    const v3, 0x7f0a091a

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lcom/audionew/features/theme/d;->b:Landroid/util/SparseArray;

    .line 266
    .line 267
    const v3, 0x7f0a0919

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lcom/audionew/features/theme/d;->b:Landroid/util/SparseArray;

    .line 274
    .line 275
    const v3, 0x7f0a0914

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lcom/audionew/features/theme/d;->b:Landroid/util/SparseArray;

    .line 282
    .line 283
    const v3, 0x7f0a0916

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_2
    invoke-static {}, Lcom/mico/framework/common/utils/c;->e()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_3

    .line 294
    .line 295
    invoke-static {}, Lcom/mico/framework/common/utils/c;->d()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_4

    .line 300
    .line 301
    :cond_3
    sget-object v0, Lcom/audionew/features/theme/d;->b:Landroid/util/SparseArray;

    .line 302
    .line 303
    const v2, 0x7f0a156c

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lcom/audionew/features/theme/d;->b:Landroid/util/SparseArray;

    .line 310
    .line 311
    const v2, 0x7f0a159e

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Lcom/audionew/features/theme/d;->b:Landroid/util/SparseArray;

    .line 318
    .line 319
    const v2, 0x7f0a159c

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Lcom/audionew/features/theme/d;->b:Landroid/util/SparseArray;

    .line 326
    .line 327
    const v2, 0x7f0a15a0

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Lcom/audionew/features/theme/d;->b:Landroid/util/SparseArray;

    .line 334
    .line 335
    const v2, 0x7f0a159b

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Lcom/audionew/features/theme/d;->b:Landroid/util/SparseArray;

    .line 342
    .line 343
    const v2, 0x7f0a159f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Lcom/audionew/features/theme/d;->b:Landroid/util/SparseArray;

    .line 350
    .line 351
    const v2, 0x7f0a159d

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_4
    return-void
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
.end method

.method private constructor <init>()V
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
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/audionew/features/theme/d;->b:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/core/util/i;->a(Landroid/util/SparseArray;)Lkotlin/collections/O;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlin/collections/O;->nextInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v2, Lcom/audionew/features/theme/d;->b:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/audionew/features/theme/b;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v1, v2, v4, v3, v4}, Lcom/audionew/features/theme/m;->b(Landroid/view/View;Lcom/audionew/features/theme/b;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
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
.end method
