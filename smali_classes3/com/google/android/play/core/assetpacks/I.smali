.class public final Lcom/google/android/play/core/assetpacks/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/internal/p;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/internal/s;

.field public final b:Lcom/google/android/play/core/assetpacks/internal/s;

.field public final c:Lcom/google/android/play/core/assetpacks/internal/s;

.field public final d:Lcom/google/android/play/core/assetpacks/internal/s;

.field public final e:Lcom/google/android/play/core/assetpacks/internal/s;

.field public final f:Lcom/google/android/play/core/assetpacks/internal/s;

.field public final g:Lcom/google/android/play/core/assetpacks/internal/s;

.field public final h:Lcom/google/android/play/core/assetpacks/internal/s;

.field public final i:Lcom/google/android/play/core/assetpacks/internal/s;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/internal/s;Lcom/google/android/play/core/assetpacks/internal/s;Lcom/google/android/play/core/assetpacks/internal/s;Lcom/google/android/play/core/assetpacks/internal/s;Lcom/google/android/play/core/assetpacks/internal/s;Lcom/google/android/play/core/assetpacks/internal/s;Lcom/google/android/play/core/assetpacks/internal/s;Lcom/google/android/play/core/assetpacks/internal/s;Lcom/google/android/play/core/assetpacks/internal/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/I;->a:Lcom/google/android/play/core/assetpacks/internal/s;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/I;->b:Lcom/google/android/play/core/assetpacks/internal/s;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/I;->c:Lcom/google/android/play/core/assetpacks/internal/s;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/I;->d:Lcom/google/android/play/core/assetpacks/internal/s;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/I;->e:Lcom/google/android/play/core/assetpacks/internal/s;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/I;->f:Lcom/google/android/play/core/assetpacks/internal/s;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/I;->g:Lcom/google/android/play/core/assetpacks/internal/s;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/I;->h:Lcom/google/android/play/core/assetpacks/internal/s;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/I;->i:Lcom/google/android/play/core/assetpacks/internal/s;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/I;->a:Lcom/google/android/play/core/assetpacks/internal/s;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/play/core/assetpacks/b2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/b2;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/I;->b:Lcom/google/android/play/core/assetpacks/internal/s;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/play/core/assetpacks/internal/s;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/I;->c:Lcom/google/android/play/core/assetpacks/internal/s;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/google/android/play/core/assetpacks/internal/s;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/I;->d:Lcom/google/android/play/core/assetpacks/internal/s;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/internal/r;->a(Lcom/google/android/play/core/assetpacks/internal/s;)Lcom/google/android/play/core/assetpacks/internal/p;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/internal/n;->c(Lcom/google/android/play/core/assetpacks/internal/p;)Lcom/google/android/play/core/assetpacks/internal/n;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/I;->e:Lcom/google/android/play/core/assetpacks/internal/s;

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/google/android/play/core/assetpacks/internal/s;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/I;->f:Lcom/google/android/play/core/assetpacks/internal/s;

    .line 38
    .line 39
    invoke-interface {v4}, Lcom/google/android/play/core/assetpacks/internal/s;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/I;->g:Lcom/google/android/play/core/assetpacks/internal/s;

    .line 44
    .line 45
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/internal/r;->a(Lcom/google/android/play/core/assetpacks/internal/s;)Lcom/google/android/play/core/assetpacks/internal/p;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/internal/n;->c(Lcom/google/android/play/core/assetpacks/internal/p;)Lcom/google/android/play/core/assetpacks/internal/n;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/I;->h:Lcom/google/android/play/core/assetpacks/internal/s;

    .line 54
    .line 55
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/internal/r;->a(Lcom/google/android/play/core/assetpacks/internal/s;)Lcom/google/android/play/core/assetpacks/internal/p;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/internal/n;->c(Lcom/google/android/play/core/assetpacks/internal/p;)Lcom/google/android/play/core/assetpacks/internal/n;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/I;->i:Lcom/google/android/play/core/assetpacks/internal/s;

    .line 64
    .line 65
    invoke-interface {v6}, Lcom/google/android/play/core/assetpacks/internal/s;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v11, Lcom/google/android/play/core/assetpacks/H;

    .line 70
    .line 71
    check-cast v0, Lcom/google/android/play/core/assetpacks/V0;

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    check-cast v7, Lcom/google/android/play/core/assetpacks/E0;

    .line 75
    .line 76
    move-object v10, v3

    .line 77
    check-cast v10, Lcom/google/android/play/core/assetpacks/H0;

    .line 78
    .line 79
    move-object v12, v4

    .line 80
    check-cast v12, Lcom/google/android/play/core/assetpacks/m0;

    .line 81
    .line 82
    move-object v13, v6

    .line 83
    check-cast v13, Lcom/google/android/play/core/assetpacks/w1;

    .line 84
    .line 85
    move-object v1, v11

    .line 86
    move-object v3, v0

    .line 87
    move-object v4, v7

    .line 88
    move-object v6, v10

    .line 89
    move-object v7, v12

    .line 90
    move-object v10, v13

    .line 91
    invoke-direct/range {v1 .. v10}, Lcom/google/android/play/core/assetpacks/H;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/V0;Lcom/google/android/play/core/assetpacks/E0;Lcom/google/android/play/core/assetpacks/internal/n;Lcom/google/android/play/core/assetpacks/H0;Lcom/google/android/play/core/assetpacks/m0;Lcom/google/android/play/core/assetpacks/internal/n;Lcom/google/android/play/core/assetpacks/internal/n;Lcom/google/android/play/core/assetpacks/w1;)V

    .line 92
    .line 93
    .line 94
    return-object v11
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
.end method
