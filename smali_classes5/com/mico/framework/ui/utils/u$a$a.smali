.class public final Lcom/mico/framework/ui/utils/u$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mico/framework/ui/utils/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/text/TextPaint;

.field public b:Landroid/text/Layout$Alignment;

.field public c:F

.field public d:F

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/mico/framework/ui/utils/u$a$a;->d:F

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/mico/framework/ui/utils/u$a$a;->e:Z

    return-void
.end method

.method public constructor <init>(Lcom/mico/framework/ui/utils/u$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/mico/framework/ui/utils/u$a$a;->d:F

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mico/framework/ui/utils/u$a$a;->e:Z

    .line 7
    iget-object v0, p1, Lcom/mico/framework/ui/utils/u$a;->a:Landroid/text/TextPaint;

    iput-object v0, p0, Lcom/mico/framework/ui/utils/u$a$a;->a:Landroid/text/TextPaint;

    .line 8
    iget-object v0, p1, Lcom/mico/framework/ui/utils/u$a;->b:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/mico/framework/ui/utils/u$a$a;->b:Landroid/text/Layout$Alignment;

    .line 9
    iget v0, p1, Lcom/mico/framework/ui/utils/u$a;->c:F

    iput v0, p0, Lcom/mico/framework/ui/utils/u$a$a;->c:F

    .line 10
    iget v0, p1, Lcom/mico/framework/ui/utils/u$a;->d:F

    iput v0, p0, Lcom/mico/framework/ui/utils/u$a$a;->d:F

    .line 11
    iget-boolean v0, p1, Lcom/mico/framework/ui/utils/u$a;->e:Z

    iput-boolean v0, p0, Lcom/mico/framework/ui/utils/u$a$a;->e:Z

    .line 12
    iget v0, p1, Lcom/mico/framework/ui/utils/u$a;->f:I

    iput v0, p0, Lcom/mico/framework/ui/utils/u$a$a;->f:I

    .line 13
    iget v0, p1, Lcom/mico/framework/ui/utils/u$a;->g:I

    iput v0, p0, Lcom/mico/framework/ui/utils/u$a$a;->g:I

    .line 14
    iget v0, p1, Lcom/mico/framework/ui/utils/u$a;->h:I

    iput v0, p0, Lcom/mico/framework/ui/utils/u$a$a;->h:I

    .line 15
    iget-boolean v0, p1, Lcom/mico/framework/ui/utils/u$a;->i:Z

    iput-boolean v0, p0, Lcom/mico/framework/ui/utils/u$a$a;->i:Z

    .line 16
    iget-object v0, p1, Lcom/mico/framework/ui/utils/u$a;->j:Ljava/lang/Object;

    iput-object v0, p0, Lcom/mico/framework/ui/utils/u$a$a;->j:Ljava/lang/Object;

    .line 17
    iget p1, p1, Lcom/mico/framework/ui/utils/u$a;->k:I

    iput p1, p0, Lcom/mico/framework/ui/utils/u$a$a;->k:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/mico/framework/ui/utils/u$a$a;)Landroid/text/Layout$Alignment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/framework/ui/utils/u$a$a;->b:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mico/framework/ui/utils/u$a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mico/framework/ui/utils/u$a$a;->f:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/mico/framework/ui/utils/u$a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mico/framework/ui/utils/u$a$a;->g:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/mico/framework/ui/utils/u$a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mico/framework/ui/utils/u$a$a;->e:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/mico/framework/ui/utils/u$a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mico/framework/ui/utils/u$a$a;->h:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/mico/framework/ui/utils/u$a$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mico/framework/ui/utils/u$a$a;->c:F

    return p0
.end method

.method public static bridge synthetic g(Lcom/mico/framework/ui/utils/u$a$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mico/framework/ui/utils/u$a$a;->d:F

    return p0
.end method

.method public static bridge synthetic h(Lcom/mico/framework/ui/utils/u$a$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/framework/ui/utils/u$a$a;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/mico/framework/ui/utils/u$a$a;)Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/framework/ui/utils/u$a$a;->a:Landroid/text/TextPaint;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/mico/framework/ui/utils/u$a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mico/framework/ui/utils/u$a$a;->i:Z

    return p0
.end method

.method public static bridge synthetic k(Lcom/mico/framework/ui/utils/u$a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mico/framework/ui/utils/u$a$a;->k:I

    return p0
.end method

.method public static o(Landroid/widget/TextView;)Lcom/mico/framework/ui/utils/u$a$a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mico/framework/ui/utils/u$a$a;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/mico/framework/ui/utils/u$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/mico/framework/ui/utils/u$a$a;->v(Landroid/text/TextPaint;)Lcom/mico/framework/ui/utils/u$a$a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Lcom/mico/framework/ui/utils/u$a$a;->l(Landroid/text/Layout$Alignment;)Lcom/mico/framework/ui/utils/u$a$a;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/mico/framework/ui/utils/u$a$a;->v(Landroid/text/TextPaint;)Lcom/mico/framework/ui/utils/u$a$a;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v0, v2

    .line 46
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v0, v2

    .line 51
    invoke-virtual {v1, v0}, Lcom/mico/framework/ui/utils/u$a$a;->x(I)Lcom/mico/framework/ui/utils/u$a$a;

    .line 52
    .line 53
    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/mico/framework/ui/utils/u$a$a;->s(F)Lcom/mico/framework/ui/utils/u$a$a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2, v3}, Lcom/mico/framework/ui/utils/u$a$a;->t(F)Lcom/mico/framework/ui/utils/u$a$a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2, v3}, Lcom/mico/framework/ui/utils/u$a$a;->q(Z)Lcom/mico/framework/ui/utils/u$a$a;

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x17

    .line 80
    .line 81
    if-lt v0, v2, :cond_1

    .line 82
    .line 83
    invoke-static {p0}, Lcom/mico/framework/ui/utils/q;->a(Landroid/widget/TextView;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/mico/framework/ui/utils/u$a$a;->m(I)Lcom/mico/framework/ui/utils/u$a$a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {p0}, Lcom/mico/framework/ui/utils/r;->a(Landroid/widget/TextView;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v2, v3}, Lcom/mico/framework/ui/utils/u$a$a;->p(I)Lcom/mico/framework/ui/utils/u$a$a;

    .line 96
    .line 97
    .line 98
    :cond_1
    const/16 v2, 0x1a

    .line 99
    .line 100
    if-lt v0, v2, :cond_2

    .line 101
    .line 102
    invoke-static {p0}, Lcom/mico/framework/ui/utils/s;->a(Landroid/widget/TextView;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/mico/framework/ui/utils/u$a$a;->r(I)Lcom/mico/framework/ui/utils/u$a$a;

    .line 107
    .line 108
    .line 109
    :cond_2
    const/16 v2, 0x1c

    .line 110
    .line 111
    if-lt v0, v2, :cond_3

    .line 112
    .line 113
    invoke-static {p0}, Lcom/mico/framework/ui/utils/t;->a(Landroid/widget/TextView;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v1, v2}, Lcom/mico/framework/ui/utils/u$a$a;->w(Z)Lcom/mico/framework/ui/utils/u$a$a;

    .line 118
    .line 119
    .line 120
    :cond_3
    const/16 v2, 0x1d

    .line 121
    .line 122
    if-lt v0, v2, :cond_4

    .line 123
    .line 124
    invoke-static {p0}, Landroidx/appcompat/widget/r;->a(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v1, p0}, Lcom/mico/framework/ui/utils/u$a$a;->u(Ljava/lang/Object;)Lcom/mico/framework/ui/utils/u$a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    const-string v2, "\u6d4b\u91cf\u6587\u672c\u884c\u6570\u5f02\u5e38"

    .line 137
    .line 138
    invoke-static {p0, v0, v2}, Lcom/mico/framework/common/log/B;->K0(Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_2
    return-object v1
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
.end method


# virtual methods
.method public l(Landroid/text/Layout$Alignment;)Lcom/mico/framework/ui/utils/u$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/ui/utils/u$a$a;->b:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object p0
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
    .line 25
    .line 26
    .line 27
.end method

.method public m(I)Lcom/mico/framework/ui/utils/u$a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/ui/utils/u$a$a;->f:I

    .line 2
    .line 3
    return-object p0
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
    .line 25
    .line 26
    .line 27
.end method

.method public n()Lcom/mico/framework/ui/utils/u$a;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/mico/framework/ui/utils/u$a;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Lcom/mico/framework/ui/utils/u$a;-><init>(Lcom/mico/framework/ui/utils/u$a$a;Lcom/mico/framework/ui/utils/v;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-object v1

    .line 8
    :catch_0
    move-exception v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "\u521b\u5efa TextMeasurementParams \u5f02\u5e38"

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lcom/mico/framework/common/log/B;->K0(Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public p(I)Lcom/mico/framework/ui/utils/u$a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/ui/utils/u$a$a;->g:I

    .line 2
    .line 3
    return-object p0
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
    .line 25
    .line 26
    .line 27
.end method

.method public q(Z)Lcom/mico/framework/ui/utils/u$a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/framework/ui/utils/u$a$a;->e:Z

    .line 2
    .line 3
    return-object p0
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
    .line 25
    .line 26
    .line 27
.end method

.method public r(I)Lcom/mico/framework/ui/utils/u$a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/ui/utils/u$a$a;->h:I

    .line 2
    .line 3
    return-object p0
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
    .line 25
    .line 26
    .line 27
.end method

.method public s(F)Lcom/mico/framework/ui/utils/u$a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/ui/utils/u$a$a;->c:F

    .line 2
    .line 3
    return-object p0
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
    .line 25
    .line 26
    .line 27
.end method

.method public t(F)Lcom/mico/framework/ui/utils/u$a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/ui/utils/u$a$a;->d:F

    .line 2
    .line 3
    return-object p0
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
    .line 25
    .line 26
    .line 27
.end method

.method public u(Ljava/lang/Object;)Lcom/mico/framework/ui/utils/u$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/ui/utils/u$a$a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
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
    .line 25
    .line 26
    .line 27
.end method

.method public v(Landroid/text/TextPaint;)Lcom/mico/framework/ui/utils/u$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/ui/utils/u$a$a;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object p0
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
    .line 25
    .line 26
    .line 27
.end method

.method public w(Z)Lcom/mico/framework/ui/utils/u$a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mico/framework/ui/utils/u$a$a;->i:Z

    .line 2
    .line 3
    return-object p0
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
    .line 25
    .line 26
    .line 27
.end method

.method public x(I)Lcom/mico/framework/ui/utils/u$a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mico/framework/ui/utils/u$a$a;->k:I

    .line 2
    .line 3
    return-object p0
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
    .line 25
    .line 26
    .line 27
.end method
