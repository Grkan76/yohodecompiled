.class public Ln3/o;
.super Lcom/googlecode/mp4parser/c;
.source "SourceFile"


# static fields
.field public static final synthetic E:Lorg/aspectj/lang/a$a;

.field public static final synthetic F:Lorg/aspectj/lang/a$a;

.field public static final synthetic G:Lorg/aspectj/lang/a$a;

.field public static final synthetic H:Lorg/aspectj/lang/a$a;

.field public static final synthetic I:Lorg/aspectj/lang/a$a;

.field public static final synthetic J:Lorg/aspectj/lang/a$a;

.field public static final synthetic K:Lorg/aspectj/lang/a$a;

.field public static final synthetic L:Lorg/aspectj/lang/a$a;

.field public static final synthetic M:Lorg/aspectj/lang/a$a;

.field public static final synthetic N:Lorg/aspectj/lang/a$a;

.field public static final synthetic O:Lorg/aspectj/lang/a$a;

.field public static final synthetic P:Lorg/aspectj/lang/a$a;

.field public static final synthetic Q:Lorg/aspectj/lang/a$a;

.field public static final synthetic R:Lorg/aspectj/lang/a$a;

.field public static final synthetic S:Lorg/aspectj/lang/a$a;

.field public static final synthetic T:Lorg/aspectj/lang/a$a;

.field public static final synthetic U:Lorg/aspectj/lang/a$a;

.field public static final synthetic V:Lorg/aspectj/lang/a$a;

.field public static final synthetic W:Lorg/aspectj/lang/a$a;

.field public static final synthetic X:Lorg/aspectj/lang/a$a;

.field public static final synthetic Y:Lorg/aspectj/lang/a$a;

.field public static final synthetic Z:Lorg/aspectj/lang/a$a;

.field public static final synthetic a0:Lorg/aspectj/lang/a$a;

.field public static final synthetic b0:Lorg/aspectj/lang/a$a;

.field public static final synthetic c0:Lorg/aspectj/lang/a$a;

.field public static final synthetic d0:Lorg/aspectj/lang/a$a;

.field public static final synthetic e0:Lorg/aspectj/lang/a$a;

.field public static final synthetic f0:Lorg/aspectj/lang/a$a;

.field public static final synthetic g0:Lorg/aspectj/lang/a$a;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public q:Ljava/util/Date;

.field public r:Ljava/util/Date;

.field public s:J

.field public t:J

.field public u:D

.field public v:F

.field public w:Lcom/googlecode/mp4parser/util/g;

.field public x:J

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Ln3/o;->j()V

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

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "mvhd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    iput-wide v0, p0, Ln3/o;->u:D

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Ln3/o;->v:F

    .line 13
    .line 14
    sget-object v0, Lcom/googlecode/mp4parser/util/g;->j:Lcom/googlecode/mp4parser/util/g;

    .line 15
    .line 16
    iput-object v0, p0, Ln3/o;->w:Lcom/googlecode/mp4parser/util/g;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private static synthetic j()V
    .locals 10

    .line 1
    new-instance v8, Lorg/aspectj/runtime/reflect/b;

    .line 2
    .line 3
    const-string v0, "MovieHeaderBox.java"

    .line 4
    .line 5
    const-class v1, Ln3/o;

    .line 6
    .line 7
    invoke-direct {v8, v0, v1}, Lorg/aspectj/runtime/reflect/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const-string v7, "java.util.Date"

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    const-string v2, "getCreationTime"

    .line 17
    .line 18
    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    .line 24
    move-object v0, v8

    .line 25
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwb/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x3f

    .line 30
    .line 31
    const-string v9, "method-execution"

    .line 32
    .line 33
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ln3/o;->E:Lorg/aspectj/lang/a$a;

    .line 38
    .line 39
    const-string v6, ""

    .line 40
    .line 41
    const-string v7, "java.util.Date"

    .line 42
    .line 43
    const-string v1, "1"

    .line 44
    .line 45
    const-string v2, "getModificationTime"

    .line 46
    .line 47
    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 48
    .line 49
    const-string v4, ""

    .line 50
    .line 51
    const-string v5, ""

    .line 52
    .line 53
    move-object v0, v8

    .line 54
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwb/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v1, 0x43

    .line 59
    .line 60
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Ln3/o;->F:Lorg/aspectj/lang/a$a;

    .line 65
    .line 66
    const-string v6, ""

    .line 67
    .line 68
    const-string v7, "void"

    .line 69
    .line 70
    const-string v1, "1"

    .line 71
    .line 72
    const-string v2, "setModificationTime"

    .line 73
    .line 74
    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 75
    .line 76
    const-string v4, "java.util.Date"

    .line 77
    .line 78
    const-string v5, "modificationTime"

    .line 79
    .line 80
    move-object v0, v8

    .line 81
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwb/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v1, 0xcb

    .line 86
    .line 87
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Ln3/o;->O:Lorg/aspectj/lang/a$a;

    .line 92
    .line 93
    const-string v6, ""

    .line 94
    .line 95
    const-string v7, "void"

    .line 96
    .line 97
    const-string v1, "1"

    .line 98
    .line 99
    const-string v2, "setTimescale"

    .line 100
    .line 101
    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 102
    .line 103
    const-string v4, "long"

    .line 104
    .line 105
    const-string v5, "timescale"

    .line 106
    .line 107
    move-object v0, v8

    .line 108
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwb/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v1, 0xd3

    .line 113
    .line 114
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Ln3/o;->P:Lorg/aspectj/lang/a$a;

    .line 119
    .line 120
    const-string v6, ""

    .line 121
    .line 122
    const-string v7, "void"

    .line 123
    .line 124
    const-string v1, "1"

    .line 125
    .line 126
    const-string v2, "setDuration"

    .line 127
    .line 128
    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 129
    .line 130
    const-string v4, "long"

    .line 131
    .line 132
    const-string v5, "duration"

    .line 133
    .line 134
    move-object v0, v8

    .line 135
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwb/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/16 v1, 0xd7

    .line 140
    .line 141
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Ln3/o;->Q:Lorg/aspectj/lang/a$a;

    .line 146
    .line 147
    const-string v6, ""

    .line 148
    .line 149
    const-string v7, "void"

    .line 150
    .line 151
    const-string v1, "1"

    .line 152
    .line 153
    const-string v2, "setRate"

    .line 154
    .line 155
    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 156
    .line 157
    const-string v4, "double"

    .line 158
    .line 159
    const-string v5, "rate"

    .line 160
    .line 161
    move-object v0, v8

    .line 162
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwb/a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/16 v1, 0xde

    .line 167
    .line 168
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Ln3/o;->R:Lorg/aspectj/lang/a$a;

    .line 173
    .line 174
    const-string v6, ""

    .line 175
    .line 176
    const-string v7, "void"

    .line 177
    .line 178
    const-string v1, "1"

    .line 179
    .line 180
    const-string v2, "setVolume"

    .line 181
    .line 182
    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 183
    .line 184
    const-string v4, "float"

    .line 185
    .line 186
    const-string v5, "volume"

    .line 187
    .line 188
    move-object v0, v8

    .line 189
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwb/a;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/16 v1, 0xe2

    .line 194
    .line 195
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Ln3/o;->S:Lorg/aspectj/lang/a$a;

    .line 200
    .line 201
    const-string v6, ""

    .line 202
    .line 203
    const-string v7, "void"

    .line 204
    .line 205
    const-string v1, "1"

    .line 206
    .line 207
    const-string v2, "setMatrix"

    .line 208
    .line 209
    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 210
    .line 211
    const-string v4, "com.googlecode.mp4parser.util.Matrix"

    .line 212
    .line 213
    const-string v5, "matrix"

    .line 214
    .line 215
    move-object v0, v8

    .line 216
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwb/a;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/16 v1, 0xe6

    .line 221
    .line 222
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Ln3/o;->T:Lorg/aspectj/lang/a$a;

    .line 227
    .line 228
    const-string v6, ""

    .line 229
    .line 230
    const-string v7, "void"

    .line 231
    .line 232
    const-string v1, "1"

    .line 233
    .line 234
    const-string v2, "setNextTrackId"

    .line 235
    .line 236
    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 237
    .line 238
    const-string v4, "long"

    .line 239
    .line 240
    const-string v5, "nextTrackId"

    .line 241
    .line 242
    move-object v0, v8

    .line 243
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwb/a;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/16 v1, 0xea

    .line 248
    .line 249
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, Ln3/o;->U:Lorg/aspectj/lang/a$a;

    .line 254
    .line 255
    const-string v6, ""

    .line 256
    .line 257
    const-string v7, "int"

    .line 258
    .line 259
    const-string v1, "1"

    .line 260
    .line 261
    const-string v2, "getPreviewTime"

    .line 262
    .line 263
    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 264
    .line 265
    const-string v4, ""

    .line 266
    .line 267
    const-string v5, ""

    .line 268
    .line 269
    move-object v0, v8

    .line 270
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwb/a;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/16 v1, 0xee

    .line 275
    .line 276
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sput-object v0, Ln3/o;->V:Lorg/aspectj/lang/a$a;

    .line 281
    .line 282
    const-string v6, ""

    .line 283
    .line 284
    const-string v7, "void"

    .line 285
    .line 286
    const-string v1, "1"

    .line 287
    .line 288
    const-string v2, "setPreviewTime"

    .line 289
    .line 290
    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 291
    .line 292
    const-string v4, "int"

    .line 293
    .line 294
    const-string v5, "previewTime"

    .line 295
    .line 296
    move-object v0, v8

    .line 297
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwb/a;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const/16 v1, 0xf2

    .line 302
    .line 303
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sput-object v0, Ln3/o;->W:Lorg/aspectj/lang/a$a;

    .line 308
    .line 309
    const-string v6, ""

    .line 310
    .line 311
    const-string v7, "int"

    .line 312
    .line 313
    const-string v1, "1"

    .line 314
    .line 315
    const-string v2, "getPreviewDuration"

    .line 316
    .line 317
    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 318
    .line 319
    const-string v4, ""

    .line 320
    .line 321
    const-string v5, ""

    .line 322
    .line 323
    move-object v0, v8

    .line 324
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwb/a;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const/16 v1, 0xf6

    .line 329
    .line 330
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sput-object v0, Ln3/o;->X:Lorg/aspectj/lang/a$a;

    .line 335
    .line 336
    const-string v6, ""

    .line 337
    .line 338
    const-string v7, "long"

    .line 339
    .line 340
    const-string v1, "1"

    .line 341
    .line 342
    const-string v2, "getTimescale"

    .line 343
    .line 344
    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 345
    .line 346
    const-string v4, ""

    .line 347
    .line 348
    const-string v5, ""

    .line 349
    .line 350
    move-object v0, v8

    .line 351
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwb/a;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const/16 v1, 0x47

    .line 356
    .line 357
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sput-object v0, Ln3/o;->G:Lorg/aspectj/lang/a$a;

    .line 362
    .line 363
    const-string v6, ""

    .line 364
    .line 365
    const-string v7, "void"

    .line 366
    .line 367
    const-string v1, "1"

    .line 368
    .line 369
    const-string v2, "setPreviewDuration"

    .line 370
    .line 371
    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 372
    .line 373
    const-string v4, "int"

    .line 374
    .line 375
    const-string v5, "previewDuration"

    .line 376
    .line 377
    move-object v0, v8

    .line 378
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwb/a;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const/16 v1, 0xfa

    .line 383
    .line 384
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sput-object v0, Ln3/o;->Y:Lorg/aspectj/lang/a$a;

    .line 389
    .line 390
    const-string v6, ""

    .line 391
    .line 392
    const-string v7, "int"

    .line 393
    .line 394
    const-string v1, "1"

    .line 395
    .line 396
    const-string v2, "getPosterTime"

    .line 397
    .line 398
    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 399
    .line 400
    const-string v4, ""

    .line 401
    .line 402
    const-string v5, ""

    .line 403
    .line 404
    move-object v0, v8

    .line 405
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwb/a;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const/16 v1, 0xfe

    .line 410
    .line 411
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Ln3/o;->Z:Lorg/aspectj/lang/a$a;

    .line 416
    .line 417
    const-string v6, ""

    .line 418
    .line 419
    const-string v7, "void"

    .line 420
    .line 421
    const-string v1, "1"

    .line 422
    .line 423
    const-string v2, "setPosterTime"

    .line 424
    .line 425
    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 426
    .line 427
    const-string v4, "int"

    .line 428
    .line 429
    const-string v5, "posterTime"

    .line 430
    .line 431
    move-object v0, v8

    .line 432
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwb/a;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const/16 v1, 0x102

    .line 437
    .line 438
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sput-object v0, Ln3/o;->a0:Lorg/aspectj/lang/a$a;

    .line 443
    .line 444
    const-string v6, ""

    .line 445
    .line 446
    const-string v7, "int"

    .line 447
    .line 448
    const-string v1, "1"

    .line 449
    .line 450
    const-string v2, "getSelectionTime"

    .line 451
    .line 452
    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 453
    .line 454
    const-string v4, ""

    .line 455
    .line 456
    const-string v5, ""

    .line 457
    .line 458
    move-object v0, v8

    .line 459
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwb/a;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const/16 v1, 0x106

    .line 464
    .line 465
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sput-object v0, Ln3/o;->b0:Lorg/aspectj/lang/a$a;

    .line 470
    .line 471
    const-string v6, ""

    .line 472
    .line 473
    const-string v7, "void"

    .line 474
    .line 475
    const-string v1, "1"

    .line 476
    .line 477
    const-string v2, "setSelectionTime"

    .line 478
    .line 479
    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 480
    .line 481
    const-string v4, "int"

    .line 482
    .line 483
    const-string v5, "selectionTime"

    .line 484
    .line 485
    move-object v0, v8

    .line 486
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwb/a;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const/16 v1, 0x10a

    .line 491
    .line 492
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    sput-object v0, Ln3/o;->c0:Lorg/aspectj/lang/a$a;

    .line 497
    .line 498
    const-string v6, ""

    .line 499
    .line 500
    const-string v7, "int"

    .line 501
    .line 502
    const-string v1, "1"

    .line 503
    .line 504
    const-string v2, "getSelectionDuration"

    .line 505
    .line 506
    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 507
    .line 508
    const-string v4, ""

    .line 509
    .line 510
    const-string v5, ""

    .line 511
    .line 512
    move-object v0, v8

    .line 513
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwb/a;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const/16 v1, 0x10e

    .line 518
    .line 519
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sput-object v0, Ln3/o;->d0:Lorg/aspectj/lang/a$a;

    .line 524
    .line 525
    const-string v6, ""

    .line 526
    .line 527
    const-string v7, "void"

    .line 528
    .line 529
    const-string v1, "1"

    .line 530
    .line 531
    const-string v2, "setSelectionDuration"

    .line 532
    .line 533
    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 534
    .line 535
    const-string v4, "int"

    .line 536
    .line 537
    const-string v5, "selectionDuration"

    .line 538
    .line 539
    move-object v0, v8

    .line 540
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwb/a;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    const/16 v1, 0x112

    .line 545
    .line 546
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    sput-object v0, Ln3/o;->e0:Lorg/aspectj/lang/a$a;

    .line 551
    .line 552
    const-string v6, ""

    .line 553
    .line 554
    const-string v7, "int"

    .line 555
    .line 556
    const-string v1, "1"

    .line 557
    .line 558
    const-string v2, "getCurrentTime"

    .line 559
    .line 560
    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 561
    .line 562
    const-string v4, ""

    .line 563
    .line 564
    const-string v5, ""

    .line 565
    .line 566
    move-object v0, v8

    .line 567
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwb/a;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const/16 v1, 0x116

    .line 572
    .line 573
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    sput-object v0, Ln3/o;->f0:Lorg/aspectj/lang/a$a;

    .line 578
    .line 579
    const-string v6, ""

    .line 580
    .line 581
    const-string v7, "void"

    .line 582
    .line 583
    const-string v1, "1"

    .line 584
    .line 585
    const-string v2, "setCurrentTime"

    .line 586
    .line 587
    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 588
    .line 589
    const-string v4, "int"

    .line 590
    .line 591
    const-string v5, "currentTime"

    .line 592
    .line 593
    move-object v0, v8

    .line 594
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwb/a;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    const/16 v1, 0x11a

    .line 599
    .line 600
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    sput-object v0, Ln3/o;->g0:Lorg/aspectj/lang/a$a;

    .line 605
    .line 606
    const-string v6, ""

    .line 607
    .line 608
    const-string v7, "long"

    .line 609
    .line 610
    const-string v1, "1"

    .line 611
    .line 612
    const-string v2, "getDuration"

    .line 613
    .line 614
    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 615
    .line 616
    const-string v4, ""

    .line 617
    .line 618
    const-string v5, ""

    .line 619
    .line 620
    move-object v0, v8

    .line 621
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwb/a;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    const/16 v1, 0x4b

    .line 626
    .line 627
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    sput-object v0, Ln3/o;->H:Lorg/aspectj/lang/a$a;

    .line 632
    .line 633
    const-string v6, ""

    .line 634
    .line 635
    const-string v7, "double"

    .line 636
    .line 637
    const-string v1, "1"

    .line 638
    .line 639
    const-string v2, "getRate"

    .line 640
    .line 641
    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 642
    .line 643
    const-string v4, ""

    .line 644
    .line 645
    const-string v5, ""

    .line 646
    .line 647
    move-object v0, v8

    .line 648
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwb/a;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    const/16 v1, 0x4f

    .line 653
    .line 654
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    sput-object v0, Ln3/o;->I:Lorg/aspectj/lang/a$a;

    .line 659
    .line 660
    const-string v6, ""

    .line 661
    .line 662
    const-string v7, "float"

    .line 663
    .line 664
    const-string v1, "1"

    .line 665
    .line 666
    const-string v2, "getVolume"

    .line 667
    .line 668
    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 669
    .line 670
    const-string v4, ""

    .line 671
    .line 672
    const-string v5, ""

    .line 673
    .line 674
    move-object v0, v8

    .line 675
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwb/a;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const/16 v1, 0x53

    .line 680
    .line 681
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    sput-object v0, Ln3/o;->J:Lorg/aspectj/lang/a$a;

    .line 686
    .line 687
    const-string v6, ""

    .line 688
    .line 689
    const-string v7, "com.googlecode.mp4parser.util.Matrix"

    .line 690
    .line 691
    const-string v1, "1"

    .line 692
    .line 693
    const-string v2, "getMatrix"

    .line 694
    .line 695
    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 696
    .line 697
    const-string v4, ""

    .line 698
    .line 699
    const-string v5, ""

    .line 700
    .line 701
    move-object v0, v8

    .line 702
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwb/a;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    const/16 v1, 0x57

    .line 707
    .line 708
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    sput-object v0, Ln3/o;->K:Lorg/aspectj/lang/a$a;

    .line 713
    .line 714
    const-string v6, ""

    .line 715
    .line 716
    const-string v7, "long"

    .line 717
    .line 718
    const-string v1, "1"

    .line 719
    .line 720
    const-string v2, "getNextTrackId"

    .line 721
    .line 722
    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 723
    .line 724
    const-string v4, ""

    .line 725
    .line 726
    const-string v5, ""

    .line 727
    .line 728
    move-object v0, v8

    .line 729
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwb/a;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    const/16 v1, 0x5b

    .line 734
    .line 735
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    sput-object v0, Ln3/o;->L:Lorg/aspectj/lang/a$a;

    .line 740
    .line 741
    const-string v6, ""

    .line 742
    .line 743
    const-string v7, "java.lang.String"

    .line 744
    .line 745
    const-string v1, "1"

    .line 746
    .line 747
    const-string v2, "toString"

    .line 748
    .line 749
    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 750
    .line 751
    const-string v4, ""

    .line 752
    .line 753
    const-string v5, ""

    .line 754
    .line 755
    move-object v0, v8

    .line 756
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwb/a;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    const/16 v1, 0x8b

    .line 761
    .line 762
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    sput-object v0, Ln3/o;->M:Lorg/aspectj/lang/a$a;

    .line 767
    .line 768
    const-string v6, ""

    .line 769
    .line 770
    const-string v7, "void"

    .line 771
    .line 772
    const-string v1, "1"

    .line 773
    .line 774
    const-string v2, "setCreationTime"

    .line 775
    .line 776
    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    .line 777
    .line 778
    const-string v4, "java.util.Date"

    .line 779
    .line 780
    const-string v5, "creationTime"

    .line 781
    .line 782
    move-object v0, v8

    .line 783
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwb/a;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    const/16 v1, 0xc3

    .line 788
    .line 789
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    sput-object v0, Ln3/o;->N:Lorg/aspectj/lang/a$a;

    .line 794
    .line 795
    return-void
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
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
.end method


# virtual methods
.method public A(Ljava/util/Date;)V
    .locals 4

    .line 1
    sget-object v0, Ln3/o;->O:Lorg/aspectj/lang/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/b;->d(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/googlecode/mp4parser/h;->b()Lcom/googlecode/mp4parser/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/h;->c(Lorg/aspectj/lang/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln3/o;->r:Ljava/util/Date;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/googlecode/mp4parser/util/c;->a(Ljava/util/Date;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0x100000000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-ltz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/c;->o(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
.end method

.method public B(J)V
    .locals 2

    .line 1
    sget-object v0, Ln3/o;->U:Lorg/aspectj/lang/a$a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxb/a;->e(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/b;->d(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/googlecode/mp4parser/h;->b()Lcom/googlecode/mp4parser/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/h;->c(Lorg/aspectj/lang/a;)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Ln3/o;->x:J

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public C(J)V
    .locals 2

    .line 1
    sget-object v0, Ln3/o;->P:Lorg/aspectj/lang/a$a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxb/a;->e(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/b;->d(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/googlecode/mp4parser/h;->b()Lcom/googlecode/mp4parser/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/h;->c(Lorg/aspectj/lang/a;)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Ln3/o;->s:J

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/c;->m(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/c;->l()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/coremedia/iso/e;->m(Ljava/nio/ByteBuffer;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/c;->b(J)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ln3/o;->q:Ljava/util/Date;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/coremedia/iso/e;->m(Ljava/nio/ByteBuffer;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/c;->b(J)Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ln3/o;->r:Ljava/util/Date;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/coremedia/iso/e;->k(Ljava/nio/ByteBuffer;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Ln3/o;->s:J

    .line 36
    .line 37
    invoke-static {p1}, Lcom/coremedia/iso/e;->m(Ljava/nio/ByteBuffer;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Ln3/o;->t:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Lcom/coremedia/iso/e;->k(Ljava/nio/ByteBuffer;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/c;->b(J)Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Ln3/o;->q:Ljava/util/Date;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/coremedia/iso/e;->k(Ljava/nio/ByteBuffer;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/c;->b(J)Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Ln3/o;->r:Ljava/util/Date;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/coremedia/iso/e;->k(Ljava/nio/ByteBuffer;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Ln3/o;->s:J

    .line 69
    .line 70
    invoke-static {p1}, Lcom/coremedia/iso/e;->k(Ljava/nio/ByteBuffer;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Ln3/o;->t:J

    .line 75
    .line 76
    :goto_0
    invoke-static {p1}, Lcom/coremedia/iso/e;->d(Ljava/nio/ByteBuffer;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, Ln3/o;->u:D

    .line 81
    .line 82
    invoke-static {p1}, Lcom/coremedia/iso/e;->e(Ljava/nio/ByteBuffer;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Ln3/o;->v:F

    .line 87
    .line 88
    invoke-static {p1}, Lcom/coremedia/iso/e;->i(Ljava/nio/ByteBuffer;)I

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/coremedia/iso/e;->k(Ljava/nio/ByteBuffer;)J

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/coremedia/iso/e;->k(Ljava/nio/ByteBuffer;)J

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/googlecode/mp4parser/util/g;->a(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/util/g;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Ln3/o;->w:Lcom/googlecode/mp4parser/util/g;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Ln3/o;->y:I

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Ln3/o;->z:I

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Ln3/o;->A:I

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Ln3/o;->B:I

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Ln3/o;->C:I

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Ln3/o;->D:I

    .line 138
    .line 139
    invoke-static {p1}, Lcom/coremedia/iso/e;->k(Ljava/nio/ByteBuffer;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iput-wide v0, p0, Ln3/o;->x:J

    .line 144
    .line 145
    return-void
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
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/c;->p(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/c;->l()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ln3/o;->q:Ljava/util/Date;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/googlecode/mp4parser/util/c;->a(Ljava/util/Date;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->i(Ljava/nio/ByteBuffer;J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ln3/o;->r:Ljava/util/Date;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/googlecode/mp4parser/util/c;->a(Ljava/util/Date;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->i(Ljava/nio/ByteBuffer;J)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Ln3/o;->s:J

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->g(Ljava/nio/ByteBuffer;J)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Ln3/o;->t:J

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->i(Ljava/nio/ByteBuffer;J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Ln3/o;->q:Ljava/util/Date;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/googlecode/mp4parser/util/c;->a(Ljava/util/Date;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->g(Ljava/nio/ByteBuffer;J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ln3/o;->r:Ljava/util/Date;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/googlecode/mp4parser/util/c;->a(Ljava/util/Date;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->g(Ljava/nio/ByteBuffer;J)V

    .line 56
    .line 57
    .line 58
    iget-wide v0, p0, Ln3/o;->s:J

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->g(Ljava/nio/ByteBuffer;J)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, p0, Ln3/o;->t:J

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->g(Ljava/nio/ByteBuffer;J)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-wide v0, p0, Ln3/o;->u:D

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;D)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Ln3/o;->v:F

    .line 74
    .line 75
    float-to-double v0, v0

    .line 76
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->c(Ljava/nio/ByteBuffer;D)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->e(Ljava/nio/ByteBuffer;I)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->g(Ljava/nio/ByteBuffer;J)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->g(Ljava/nio/ByteBuffer;J)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Ln3/o;->w:Lcom/googlecode/mp4parser/util/g;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/util/g;->c(Ljava/nio/ByteBuffer;)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Ln3/o;->y:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    iget v0, p0, Ln3/o;->z:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    iget v0, p0, Ln3/o;->A:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    iget v0, p0, Ln3/o;->B:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    iget v0, p0, Ln3/o;->C:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    iget v0, p0, Ln3/o;->D:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    iget-wide v0, p0, Ln3/o;->x:J

    .line 127
    .line 128
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->g(Ljava/nio/ByteBuffer;J)V

    .line 129
    .line 130
    .line 131
    return-void
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
.end method

.method public c()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/c;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x20

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x14

    .line 12
    .line 13
    :goto_0
    const-wide/16 v2, 0x50

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public q()Ljava/util/Date;
    .locals 2

    .line 1
    sget-object v0, Ln3/o;->E:Lorg/aspectj/lang/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/b;->c(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/googlecode/mp4parser/h;->b()Lcom/googlecode/mp4parser/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/h;->c(Lorg/aspectj/lang/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ln3/o;->q:Ljava/util/Date;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public r()J
    .locals 2

    .line 1
    sget-object v0, Ln3/o;->H:Lorg/aspectj/lang/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/b;->c(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/googlecode/mp4parser/h;->b()Lcom/googlecode/mp4parser/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/h;->c(Lorg/aspectj/lang/a;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Ln3/o;->t:J

    .line 15
    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public s()Ljava/util/Date;
    .locals 2

    .line 1
    sget-object v0, Ln3/o;->F:Lorg/aspectj/lang/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/b;->c(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/googlecode/mp4parser/h;->b()Lcom/googlecode/mp4parser/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/h;->c(Lorg/aspectj/lang/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ln3/o;->r:Ljava/util/Date;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public t()J
    .locals 2

    .line 1
    sget-object v0, Ln3/o;->L:Lorg/aspectj/lang/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/b;->c(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/googlecode/mp4parser/h;->b()Lcom/googlecode/mp4parser/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/h;->c(Lorg/aspectj/lang/a;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Ln3/o;->x:J

    .line 15
    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ln3/o;->M:Lorg/aspectj/lang/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/b;->c(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/googlecode/mp4parser/h;->b()Lcom/googlecode/mp4parser/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/h;->c(Lorg/aspectj/lang/a;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "MovieHeaderBox["

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "creationTime="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ln3/o;->q()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ";"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "modificationTime="

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ln3/o;->s()Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "timescale="

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ln3/o;->v()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "duration="

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ln3/o;->r()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, "rate="

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ln3/o;->u()D

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, "volume="

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ln3/o;->w()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, "matrix="

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Ln3/o;->w:Lcom/googlecode/mp4parser/util/g;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, "nextTrackId="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ln3/o;->t()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, "]"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
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
.end method

.method public u()D
    .locals 2

    .line 1
    sget-object v0, Ln3/o;->I:Lorg/aspectj/lang/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/b;->c(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/googlecode/mp4parser/h;->b()Lcom/googlecode/mp4parser/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/h;->c(Lorg/aspectj/lang/a;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Ln3/o;->u:D

    .line 15
    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public v()J
    .locals 2

    .line 1
    sget-object v0, Ln3/o;->G:Lorg/aspectj/lang/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/b;->c(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/googlecode/mp4parser/h;->b()Lcom/googlecode/mp4parser/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/h;->c(Lorg/aspectj/lang/a;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Ln3/o;->s:J

    .line 15
    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public w()F
    .locals 2

    .line 1
    sget-object v0, Ln3/o;->J:Lorg/aspectj/lang/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/b;->c(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/googlecode/mp4parser/h;->b()Lcom/googlecode/mp4parser/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/h;->c(Lorg/aspectj/lang/a;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Ln3/o;->v:F

    .line 15
    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public x(Ljava/util/Date;)V
    .locals 4

    .line 1
    sget-object v0, Ln3/o;->N:Lorg/aspectj/lang/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/b;->d(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/googlecode/mp4parser/h;->b()Lcom/googlecode/mp4parser/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/h;->c(Lorg/aspectj/lang/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln3/o;->q:Ljava/util/Date;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/googlecode/mp4parser/util/c;->a(Ljava/util/Date;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0x100000000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-ltz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/c;->o(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
.end method

.method public y(J)V
    .locals 3

    .line 1
    sget-object v0, Ln3/o;->Q:Lorg/aspectj/lang/a$a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxb/a;->e(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/b;->d(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/googlecode/mp4parser/h;->b()Lcom/googlecode/mp4parser/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/h;->c(Lorg/aspectj/lang/a;)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Ln3/o;->t:J

    .line 19
    .line 20
    const-wide v0, 0x100000000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v2, p1, v0

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/c;->o(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
.end method

.method public z(Lcom/googlecode/mp4parser/util/g;)V
    .locals 2

    .line 1
    sget-object v0, Ln3/o;->T:Lorg/aspectj/lang/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/b;->d(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/googlecode/mp4parser/h;->b()Lcom/googlecode/mp4parser/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/h;->c(Lorg/aspectj/lang/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln3/o;->w:Lcom/googlecode/mp4parser/util/g;

    .line 15
    .line 16
    return-void
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
