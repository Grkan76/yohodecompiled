.class public LL8/c;
.super Lcom/googlecode/mp4parser/a;
.source "SourceFile"


# static fields
.field public static final synthetic A:Lorg/aspectj/lang/a$a;

.field public static final synthetic B:Lorg/aspectj/lang/a$a;

.field public static final synthetic C:Lorg/aspectj/lang/a$a;

.field public static final synthetic D:Lorg/aspectj/lang/a$a;

.field public static final synthetic E:Lorg/aspectj/lang/a$a;

.field public static final synthetic F:Lorg/aspectj/lang/a$a;

.field public static final synthetic G:Lorg/aspectj/lang/a$a;

.field public static final synthetic H:Lorg/aspectj/lang/a$a;

.field public static final synthetic I:Lorg/aspectj/lang/a$a;

.field public static final synthetic n:Lorg/aspectj/lang/a$a;

.field public static final synthetic o:Lorg/aspectj/lang/a$a;

.field public static final synthetic p:Lorg/aspectj/lang/a$a;

.field public static final synthetic q:Lorg/aspectj/lang/a$a;

.field public static final synthetic r:Lorg/aspectj/lang/a$a;

.field public static final synthetic s:Lorg/aspectj/lang/a$a;

.field public static final synthetic t:Lorg/aspectj/lang/a$a;

.field public static final synthetic u:Lorg/aspectj/lang/a$a;

.field public static final synthetic v:Lorg/aspectj/lang/a$a;

.field public static final synthetic w:Lorg/aspectj/lang/a$a;

.field public static final synthetic x:Lorg/aspectj/lang/a$a;

.field public static final synthetic y:Lorg/aspectj/lang/a$a;

.field public static final synthetic z:Lorg/aspectj/lang/a$a;


# instance fields
.field public m:LL8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, LL8/c;->j()V

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

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "hvcC"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LL8/d;

    .line 7
    .line 8
    invoke-direct {v0}, LL8/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LL8/c;->m:LL8/d;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private static synthetic j()V
    .locals 10

    .line 1
    new-instance v8, Lorg/aspectj/runtime/reflect/b;

    .line 2
    .line 3
    const-string v0, "HevcConfigurationBox.java"

    .line 4
    .line 5
    const-class v1, LL8/c;

    .line 6
    .line 7
    invoke-direct {v8, v0, v1}, Lorg/aspectj/runtime/reflect/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const-string v7, "com.mp4parser.iso14496.part15.HevcDecoderConfigurationRecord"

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    const-string v2, "getHevcDecoderConfigurationRecord"

    .line 17
    .line 18
    const-string v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    const/16 v1, 0x24

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
    sput-object v0, LL8/c;->n:Lorg/aspectj/lang/a$a;

    .line 38
    .line 39
    const-string v6, ""

    .line 40
    .line 41
    const-string v7, "void"

    .line 42
    .line 43
    const-string v1, "1"

    .line 44
    .line 45
    const-string v2, "setHevcDecoderConfigurationRecord"

    .line 46
    .line 47
    const-string v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 48
    .line 49
    const-string v4, "com.mp4parser.iso14496.part15.HevcDecoderConfigurationRecord"

    .line 50
    .line 51
    const-string v5, "hevcDecoderConfigurationRecord"

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
    const/16 v1, 0x28

    .line 59
    .line 60
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LL8/c;->o:Lorg/aspectj/lang/a$a;

    .line 65
    .line 66
    const-string v6, ""

    .line 67
    .line 68
    const-string v7, "int"

    .line 69
    .line 70
    const-string v1, "1"

    .line 71
    .line 72
    const-string v2, "getGeneral_level_idc"

    .line 73
    .line 74
    const-string v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 75
    .line 76
    const-string v4, ""

    .line 77
    .line 78
    const-string v5, ""

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
    const/16 v1, 0x58

    .line 86
    .line 87
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LL8/c;->x:Lorg/aspectj/lang/a$a;

    .line 92
    .line 93
    const-string v6, ""

    .line 94
    .line 95
    const-string v7, "int"

    .line 96
    .line 97
    const-string v1, "1"

    .line 98
    .line 99
    const-string v2, "getMin_spatial_segmentation_idc"

    .line 100
    .line 101
    const-string v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 102
    .line 103
    const-string v4, ""

    .line 104
    .line 105
    const-string v5, ""

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
    const/16 v1, 0x5c

    .line 113
    .line 114
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, LL8/c;->y:Lorg/aspectj/lang/a$a;

    .line 119
    .line 120
    const-string v6, ""

    .line 121
    .line 122
    const-string v7, "int"

    .line 123
    .line 124
    const-string v1, "1"

    .line 125
    .line 126
    const-string v2, "getParallelismType"

    .line 127
    .line 128
    const-string v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 129
    .line 130
    const-string v4, ""

    .line 131
    .line 132
    const-string v5, ""

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
    const/16 v1, 0x60

    .line 140
    .line 141
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, LL8/c;->z:Lorg/aspectj/lang/a$a;

    .line 146
    .line 147
    const-string v6, ""

    .line 148
    .line 149
    const-string v7, "int"

    .line 150
    .line 151
    const-string v1, "1"

    .line 152
    .line 153
    const-string v2, "getChromaFormat"

    .line 154
    .line 155
    const-string v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 156
    .line 157
    const-string v4, ""

    .line 158
    .line 159
    const-string v5, ""

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
    const/16 v1, 0x64

    .line 167
    .line 168
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, LL8/c;->A:Lorg/aspectj/lang/a$a;

    .line 173
    .line 174
    const-string v6, ""

    .line 175
    .line 176
    const-string v7, "int"

    .line 177
    .line 178
    const-string v1, "1"

    .line 179
    .line 180
    const-string v2, "getBitDepthLumaMinus8"

    .line 181
    .line 182
    const-string v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 183
    .line 184
    const-string v4, ""

    .line 185
    .line 186
    const-string v5, ""

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
    const/16 v1, 0x68

    .line 194
    .line 195
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, LL8/c;->B:Lorg/aspectj/lang/a$a;

    .line 200
    .line 201
    const-string v6, ""

    .line 202
    .line 203
    const-string v7, "int"

    .line 204
    .line 205
    const-string v1, "1"

    .line 206
    .line 207
    const-string v2, "getBitDepthChromaMinus8"

    .line 208
    .line 209
    const-string v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 210
    .line 211
    const-string v4, ""

    .line 212
    .line 213
    const-string v5, ""

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
    const/16 v1, 0x6c

    .line 221
    .line 222
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, LL8/c;->C:Lorg/aspectj/lang/a$a;

    .line 227
    .line 228
    const-string v6, ""

    .line 229
    .line 230
    const-string v7, "int"

    .line 231
    .line 232
    const-string v1, "1"

    .line 233
    .line 234
    const-string v2, "getAvgFrameRate"

    .line 235
    .line 236
    const-string v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 237
    .line 238
    const-string v4, ""

    .line 239
    .line 240
    const-string v5, ""

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
    const/16 v1, 0x70

    .line 248
    .line 249
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, LL8/c;->D:Lorg/aspectj/lang/a$a;

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
    const-string v2, "getNumTemporalLayers"

    .line 262
    .line 263
    const-string v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    const/16 v1, 0x74

    .line 275
    .line 276
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sput-object v0, LL8/c;->E:Lorg/aspectj/lang/a$a;

    .line 281
    .line 282
    const-string v6, ""

    .line 283
    .line 284
    const-string v7, "int"

    .line 285
    .line 286
    const-string v1, "1"

    .line 287
    .line 288
    const-string v2, "getLengthSizeMinusOne"

    .line 289
    .line 290
    const-string v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 291
    .line 292
    const-string v4, ""

    .line 293
    .line 294
    const-string v5, ""

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
    const/16 v1, 0x78

    .line 302
    .line 303
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sput-object v0, LL8/c;->F:Lorg/aspectj/lang/a$a;

    .line 308
    .line 309
    const-string v6, ""

    .line 310
    .line 311
    const-string v7, "boolean"

    .line 312
    .line 313
    const-string v1, "1"

    .line 314
    .line 315
    const-string v2, "isTemporalIdNested"

    .line 316
    .line 317
    const-string v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    const/16 v1, 0x7c

    .line 329
    .line 330
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sput-object v0, LL8/c;->G:Lorg/aspectj/lang/a$a;

    .line 335
    .line 336
    const-string v6, ""

    .line 337
    .line 338
    const-string v7, "boolean"

    .line 339
    .line 340
    const-string v1, "1"

    .line 341
    .line 342
    const-string v2, "equals"

    .line 343
    .line 344
    const-string v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 345
    .line 346
    const-string v4, "java.lang.Object"

    .line 347
    .line 348
    const-string v5, "o"

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
    const/16 v1, 0x2d

    .line 356
    .line 357
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sput-object v0, LL8/c;->p:Lorg/aspectj/lang/a$a;

    .line 362
    .line 363
    const-string v6, ""

    .line 364
    .line 365
    const-string v7, "int"

    .line 366
    .line 367
    const-string v1, "1"

    .line 368
    .line 369
    const-string v2, "getConstantFrameRate"

    .line 370
    .line 371
    const-string v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 372
    .line 373
    const-string v4, ""

    .line 374
    .line 375
    const-string v5, ""

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
    const/16 v1, 0x80

    .line 383
    .line 384
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sput-object v0, LL8/c;->H:Lorg/aspectj/lang/a$a;

    .line 389
    .line 390
    const-string v6, ""

    .line 391
    .line 392
    const-string v7, "java.util.List"

    .line 393
    .line 394
    const-string v1, "1"

    .line 395
    .line 396
    const-string v2, "getArrays"

    .line 397
    .line 398
    const-string v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    const/16 v1, 0x84

    .line 410
    .line 411
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, LL8/c;->I:Lorg/aspectj/lang/a$a;

    .line 416
    .line 417
    const-string v6, ""

    .line 418
    .line 419
    const-string v7, "int"

    .line 420
    .line 421
    const-string v1, "1"

    .line 422
    .line 423
    const-string v2, "hashCode"

    .line 424
    .line 425
    const-string v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 426
    .line 427
    const-string v4, ""

    .line 428
    .line 429
    const-string v5, ""

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
    const/16 v1, 0x3a

    .line 437
    .line 438
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sput-object v0, LL8/c;->q:Lorg/aspectj/lang/a$a;

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
    const-string v2, "getConfigurationVersion"

    .line 451
    .line 452
    const-string v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    const/16 v1, 0x3f

    .line 464
    .line 465
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sput-object v0, LL8/c;->r:Lorg/aspectj/lang/a$a;

    .line 470
    .line 471
    const-string v6, ""

    .line 472
    .line 473
    const-string v7, "int"

    .line 474
    .line 475
    const-string v1, "1"

    .line 476
    .line 477
    const-string v2, "getGeneral_profile_space"

    .line 478
    .line 479
    const-string v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 480
    .line 481
    const-string v4, ""

    .line 482
    .line 483
    const-string v5, ""

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
    const/16 v1, 0x43

    .line 491
    .line 492
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    sput-object v0, LL8/c;->s:Lorg/aspectj/lang/a$a;

    .line 497
    .line 498
    const-string v6, ""

    .line 499
    .line 500
    const-string v7, "boolean"

    .line 501
    .line 502
    const-string v1, "1"

    .line 503
    .line 504
    const-string v2, "isGeneral_tier_flag"

    .line 505
    .line 506
    const-string v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    const/16 v1, 0x47

    .line 518
    .line 519
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sput-object v0, LL8/c;->t:Lorg/aspectj/lang/a$a;

    .line 524
    .line 525
    const-string v6, ""

    .line 526
    .line 527
    const-string v7, "int"

    .line 528
    .line 529
    const-string v1, "1"

    .line 530
    .line 531
    const-string v2, "getGeneral_profile_idc"

    .line 532
    .line 533
    const-string v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 534
    .line 535
    const-string v4, ""

    .line 536
    .line 537
    const-string v5, ""

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
    const/16 v1, 0x4c

    .line 545
    .line 546
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    sput-object v0, LL8/c;->u:Lorg/aspectj/lang/a$a;

    .line 551
    .line 552
    const-string v6, ""

    .line 553
    .line 554
    const-string v7, "long"

    .line 555
    .line 556
    const-string v1, "1"

    .line 557
    .line 558
    const-string v2, "getGeneral_profile_compatibility_flags"

    .line 559
    .line 560
    const-string v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    const/16 v1, 0x50

    .line 572
    .line 573
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    sput-object v0, LL8/c;->v:Lorg/aspectj/lang/a$a;

    .line 578
    .line 579
    const-string v6, ""

    .line 580
    .line 581
    const-string v7, "long"

    .line 582
    .line 583
    const-string v1, "1"

    .line 584
    .line 585
    const-string v2, "getGeneral_constraint_indicator_flags"

    .line 586
    .line 587
    const-string v3, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 588
    .line 589
    const-string v4, ""

    .line 590
    .line 591
    const-string v5, ""

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
    const/16 v1, 0x54

    .line 599
    .line 600
    invoke-virtual {v8, v9, v0, v1}, Lorg/aspectj/runtime/reflect/b;->f(Ljava/lang/String;Lorg/aspectj/lang/b;I)Lorg/aspectj/lang/a$a;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    sput-object v0, LL8/c;->w:Lorg/aspectj/lang/a$a;

    .line 605
    .line 606
    return-void
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


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL8/c;->m:LL8/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL8/d;->b(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL8/c;->m:LL8/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL8/d;->c(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, LL8/c;->m:LL8/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LL8/d;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget-object v0, LL8/c;->p:Lorg/aspectj/lang/a$a;

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
    const/4 v0, 0x1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    check-cast p1, LL8/c;

    .line 33
    .line 34
    iget-object v2, p0, LL8/c;->m:LL8/d;

    .line 35
    .line 36
    iget-object p1, p1, LL8/c;->m:LL8/d;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, p1}, LL8/d;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-eqz p1, :cond_3

    .line 48
    .line 49
    :goto_0
    return v1

    .line 50
    :cond_3
    return v0

    .line 51
    :cond_4
    :goto_1
    return v1
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
.end method

.method public hashCode()I
    .locals 2

    .line 1
    sget-object v0, LL8/c;->q:Lorg/aspectj/lang/a$a;

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
    iget-object v0, p0, LL8/c;->m:LL8/d;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LL8/d;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
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
.end method

.method public k()I
    .locals 2

    .line 1
    sget-object v0, LL8/c;->F:Lorg/aspectj/lang/a$a;

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
    iget-object v0, p0, LL8/c;->m:LL8/d;

    .line 15
    .line 16
    iget v0, v0, LL8/d;->v:I

    .line 17
    .line 18
    return v0
    .line 19
.end method
