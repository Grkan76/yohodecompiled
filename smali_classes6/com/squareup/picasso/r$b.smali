.class public final Lcom/squareup/picasso/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:Z

.field public o:Ljava/util/List;

.field public p:Landroid/graphics/Bitmap$Config;

.field public q:Lcom/squareup/picasso/Picasso$Priority;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/r$b;->f(I)Lcom/squareup/picasso/r$b;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/r$b;->g(Landroid/net/Uri;)Lcom/squareup/picasso/r$b;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/squareup/picasso/r$b;->a:Landroid/net/Uri;

    .line 8
    iput p2, p0, Lcom/squareup/picasso/r$b;->b:I

    .line 9
    iput-object p3, p0, Lcom/squareup/picasso/r$b;->p:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/picasso/r;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v0, p1, Lcom/squareup/picasso/r;->d:Landroid/net/Uri;

    iput-object v0, p0, Lcom/squareup/picasso/r$b;->a:Landroid/net/Uri;

    .line 12
    iget v0, p1, Lcom/squareup/picasso/r;->e:I

    iput v0, p0, Lcom/squareup/picasso/r$b;->b:I

    .line 13
    iget-object v0, p1, Lcom/squareup/picasso/r;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/picasso/r$b;->c:Ljava/lang/String;

    .line 14
    iget v0, p1, Lcom/squareup/picasso/r;->h:I

    iput v0, p0, Lcom/squareup/picasso/r$b;->d:I

    .line 15
    iget v0, p1, Lcom/squareup/picasso/r;->i:I

    iput v0, p0, Lcom/squareup/picasso/r$b;->e:I

    .line 16
    iget-boolean v0, p1, Lcom/squareup/picasso/r;->j:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/r$b;->f:Z

    .line 17
    iget-boolean v0, p1, Lcom/squareup/picasso/r;->l:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/r$b;->h:Z

    .line 18
    iget v0, p1, Lcom/squareup/picasso/r;->k:I

    iput v0, p0, Lcom/squareup/picasso/r$b;->g:I

    .line 19
    iget v0, p1, Lcom/squareup/picasso/r;->n:F

    iput v0, p0, Lcom/squareup/picasso/r$b;->j:F

    .line 20
    iget v0, p1, Lcom/squareup/picasso/r;->o:F

    iput v0, p0, Lcom/squareup/picasso/r$b;->k:F

    .line 21
    iget v0, p1, Lcom/squareup/picasso/r;->p:F

    iput v0, p0, Lcom/squareup/picasso/r$b;->l:F

    .line 22
    iget-boolean v0, p1, Lcom/squareup/picasso/r;->q:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/r$b;->m:Z

    .line 23
    iget-boolean v0, p1, Lcom/squareup/picasso/r;->r:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/r$b;->n:Z

    .line 24
    iget-boolean v0, p1, Lcom/squareup/picasso/r;->m:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/r$b;->i:Z

    .line 25
    iget-object v0, p1, Lcom/squareup/picasso/r;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/squareup/picasso/r;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/squareup/picasso/r$b;->o:Ljava/util/List;

    .line 27
    :cond_0
    iget-object v0, p1, Lcom/squareup/picasso/r;->s:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/squareup/picasso/r$b;->p:Landroid/graphics/Bitmap$Config;

    .line 28
    iget-object p1, p1, Lcom/squareup/picasso/r;->t:Lcom/squareup/picasso/Picasso$Priority;

    iput-object p1, p0, Lcom/squareup/picasso/r$b;->q:Lcom/squareup/picasso/Picasso$Priority;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/picasso/r;Lcom/squareup/picasso/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/picasso/r$b;-><init>(Lcom/squareup/picasso/r;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/squareup/picasso/r;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/squareup/picasso/r$b;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/squareup/picasso/r$b;->f:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v2, "Center crop and center inside can not be used together."

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/squareup/picasso/r$b;->f:Z

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget v2, v0, Lcom/squareup/picasso/r$b;->d:I

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    iget v2, v0, Lcom/squareup/picasso/r$b;->e:I

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "Center crop requires calling resize with positive width and height."

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget v1, v0, Lcom/squareup/picasso/r$b;->d:I

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    iget v1, v0, Lcom/squareup/picasso/r$b;->e:I

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "Center inside requires calling resize with positive width and height."

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/squareup/picasso/r$b;->q:Lcom/squareup/picasso/Picasso$Priority;

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    sget-object v1, Lcom/squareup/picasso/Picasso$Priority;->NORMAL:Lcom/squareup/picasso/Picasso$Priority;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/squareup/picasso/r$b;->q:Lcom/squareup/picasso/Picasso$Priority;

    .line 67
    .line 68
    :cond_6
    new-instance v1, Lcom/squareup/picasso/r;

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    iget-object v3, v0, Lcom/squareup/picasso/r$b;->a:Landroid/net/Uri;

    .line 72
    .line 73
    iget v4, v0, Lcom/squareup/picasso/r$b;->b:I

    .line 74
    .line 75
    iget-object v5, v0, Lcom/squareup/picasso/r$b;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, v0, Lcom/squareup/picasso/r$b;->o:Ljava/util/List;

    .line 78
    .line 79
    iget v7, v0, Lcom/squareup/picasso/r$b;->d:I

    .line 80
    .line 81
    iget v8, v0, Lcom/squareup/picasso/r$b;->e:I

    .line 82
    .line 83
    iget-boolean v9, v0, Lcom/squareup/picasso/r$b;->f:Z

    .line 84
    .line 85
    iget-boolean v10, v0, Lcom/squareup/picasso/r$b;->h:Z

    .line 86
    .line 87
    iget v11, v0, Lcom/squareup/picasso/r$b;->g:I

    .line 88
    .line 89
    iget-boolean v12, v0, Lcom/squareup/picasso/r$b;->i:Z

    .line 90
    .line 91
    iget v13, v0, Lcom/squareup/picasso/r$b;->j:F

    .line 92
    .line 93
    iget v14, v0, Lcom/squareup/picasso/r$b;->k:F

    .line 94
    .line 95
    iget v15, v0, Lcom/squareup/picasso/r$b;->l:F

    .line 96
    .line 97
    move-object/from16 v21, v1

    .line 98
    .line 99
    iget-boolean v1, v0, Lcom/squareup/picasso/r$b;->m:Z

    .line 100
    .line 101
    move/from16 v16, v1

    .line 102
    .line 103
    iget-boolean v1, v0, Lcom/squareup/picasso/r$b;->n:Z

    .line 104
    .line 105
    move/from16 v17, v1

    .line 106
    .line 107
    iget-object v1, v0, Lcom/squareup/picasso/r$b;->p:Landroid/graphics/Bitmap$Config;

    .line 108
    .line 109
    move-object/from16 v18, v1

    .line 110
    .line 111
    iget-object v1, v0, Lcom/squareup/picasso/r$b;->q:Lcom/squareup/picasso/Picasso$Priority;

    .line 112
    .line 113
    move-object/from16 v19, v1

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    invoke-direct/range {v2 .. v20}, Lcom/squareup/picasso/r;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZIZFFFZZLandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/Picasso$Priority;Lcom/squareup/picasso/r$a;)V

    .line 118
    .line 119
    .line 120
    return-object v21
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
.end method

.method public b(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/r$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/squareup/picasso/r$b;->p:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "config == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/r$b;->a:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/squareup/picasso/r$b;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public d()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/picasso/r$b;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/squareup/picasso/r$b;->e:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public e(II)Lcom/squareup/picasso/r$b;
    .locals 0

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "At least one dimension has to be positive number."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iput p1, p0, Lcom/squareup/picasso/r$b;->d:I

    .line 19
    .line 20
    iput p2, p0, Lcom/squareup/picasso/r$b;->e:I

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Height must be positive number or 0."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "Width must be positive number or 0."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
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
.end method

.method public f(I)Lcom/squareup/picasso/r$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/squareup/picasso/r$b;->b:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/squareup/picasso/r$b;->a:Landroid/net/Uri;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Image resource ID may not be 0."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public g(Landroid/net/Uri;)Lcom/squareup/picasso/r$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/squareup/picasso/r$b;->a:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/squareup/picasso/r$b;->b:I

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Image URI may not be null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
