.class public final Lio/grpc/util/e;
.super Lio/grpc/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/util/e$g;,
        Lio/grpc/util/e$f;,
        Lio/grpc/util/e$k;,
        Lio/grpc/util/e$j;,
        Lio/grpc/util/e$c;,
        Lio/grpc/util/e$b;,
        Lio/grpc/util/e$h;,
        Lio/grpc/util/e$i;,
        Lio/grpc/util/e$d;,
        Lio/grpc/util/e$e;
    }
.end annotation


# static fields
.field public static final l:Lio/grpc/a$c;


# instance fields
.field public final c:Lio/grpc/util/e$c;

.field public final d:Lio/grpc/g0;

.field public final e:Lio/grpc/P$d;

.field public final f:Lio/grpc/util/d;

.field public g:Lio/grpc/internal/L0;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public i:Lio/grpc/g0$d;

.field public j:Ljava/lang/Long;

.field public final k:Lio/grpc/ChannelLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "addressTrackerKey"

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/grpc/util/e;->l:Lio/grpc/a$c;

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
.end method

.method public constructor <init>(Lio/grpc/P$d;Lio/grpc/internal/L0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/grpc/P;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/grpc/P$d;->b()Lio/grpc/ChannelLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/grpc/util/e;->k:Lio/grpc/ChannelLogger;

    .line 9
    .line 10
    new-instance v1, Lio/grpc/util/e$d;

    .line 11
    .line 12
    const-string v2, "helper"

    .line 13
    .line 14
    invoke-static {p1, v2}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lio/grpc/P$d;

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lio/grpc/util/e$d;-><init>(Lio/grpc/util/e;Lio/grpc/P$d;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lio/grpc/util/e;->e:Lio/grpc/P$d;

    .line 24
    .line 25
    new-instance v2, Lio/grpc/util/d;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lio/grpc/util/d;-><init>(Lio/grpc/P$d;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lio/grpc/util/e;->f:Lio/grpc/util/d;

    .line 31
    .line 32
    new-instance v1, Lio/grpc/util/e$c;

    .line 33
    .line 34
    invoke-direct {v1}, Lio/grpc/util/e$c;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lio/grpc/util/e;->c:Lio/grpc/util/e$c;

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/grpc/P$d;->d()Lio/grpc/g0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "syncContext"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lio/grpc/g0;

    .line 50
    .line 51
    iput-object v1, p0, Lio/grpc/util/e;->d:Lio/grpc/g0;

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/grpc/P$d;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "timeService"

    .line 58
    .line 59
    invoke-static {p1, v1}, Lcom/google/common/base/o;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    iput-object p1, p0, Lio/grpc/util/e;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    iput-object p2, p0, Lio/grpc/util/e;->g:Lio/grpc/internal/L0;

    .line 68
    .line 69
    sget-object p1, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 70
    .line 71
    const-string p2, "OutlierDetection lb created."

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
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
.end method

.method public static synthetic f(Lio/grpc/util/e;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/util/e;->j:Ljava/lang/Long;

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
.end method

.method public static synthetic g(Lio/grpc/util/e;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/util/e;->j:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p1
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
.end method

.method public static synthetic h(Lio/grpc/util/e;)Lio/grpc/internal/L0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/util/e;->g:Lio/grpc/internal/L0;

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
.end method

.method public static synthetic i(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/grpc/util/e;->l(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static synthetic j()Lio/grpc/a$c;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/util/e;->l:Lio/grpc/a$c;

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
.end method

.method public static synthetic k(Lio/grpc/util/e$c;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/grpc/util/e;->m(Lio/grpc/util/e$c;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static l(Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lio/grpc/w;

    .line 19
    .line 20
    invoke-virtual {v2}, Lio/grpc/w;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    if-le v1, v3, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    return v3
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
.end method

.method public static m(Lio/grpc/util/e$c;I)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/O0;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/grpc/util/e$b;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/grpc/util/e$b;->f()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    int-to-long v4, p1

    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-ltz v6, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
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


# virtual methods
.method public a(Lio/grpc/P$g;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lio/grpc/util/e;->k:Lio/grpc/ChannelLogger;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 4
    .line 5
    const-string v2, "Received resolution result: {0}"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object p1, v4, v5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v4}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/grpc/P$g;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/grpc/util/e$g;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lio/grpc/P$g;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lio/grpc/w;

    .line 46
    .line 47
    invoke-virtual {v4}, Lio/grpc/w;->a()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v2, p0, Lio/grpc/util/e;->c:Lio/grpc/util/e$c;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/common/collect/O0;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lio/grpc/util/e;->c:Lio/grpc/util/e$c;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lio/grpc/util/e$c;->i(Lio/grpc/util/e$g;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lio/grpc/util/e;->c:Lio/grpc/util/e$c;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Lio/grpc/util/e$c;->f(Lio/grpc/util/e$g;Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lio/grpc/util/e;->f:Lio/grpc/util/d;

    .line 75
    .line 76
    iget-object v2, v0, Lio/grpc/util/e$g;->g:Lio/grpc/internal/D0$b;

    .line 77
    .line 78
    invoke-virtual {v2}, Lio/grpc/internal/D0$b;->b()Lio/grpc/Q;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lio/grpc/util/d;->q(Lio/grpc/P$c;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lio/grpc/util/e$g;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Lio/grpc/util/e;->j:Ljava/lang/Long;

    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    iget-object v1, v0, Lio/grpc/util/e$g;->a:Ljava/lang/Long;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object v1, v0, Lio/grpc/util/e$g;->a:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    iget-object v4, p0, Lio/grpc/util/e;->g:Lio/grpc/internal/L0;

    .line 105
    .line 106
    invoke-interface {v4}, Lio/grpc/internal/L0;->a()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    iget-object v6, p0, Lio/grpc/util/e;->j:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    sub-long/2addr v4, v6

    .line 117
    sub-long/2addr v1, v4

    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_1
    iget-object v2, p0, Lio/grpc/util/e;->i:Lio/grpc/g0$d;

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    invoke-virtual {v2}, Lio/grpc/g0$d;->a()V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lio/grpc/util/e;->c:Lio/grpc/util/e$c;

    .line 136
    .line 137
    invoke-virtual {v2}, Lio/grpc/util/e$c;->g()V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v4, p0, Lio/grpc/util/e;->d:Lio/grpc/g0;

    .line 141
    .line 142
    new-instance v5, Lio/grpc/util/e$e;

    .line 143
    .line 144
    iget-object v2, p0, Lio/grpc/util/e;->k:Lio/grpc/ChannelLogger;

    .line 145
    .line 146
    invoke-direct {v5, p0, v0, v2}, Lio/grpc/util/e$e;-><init>(Lio/grpc/util/e;Lio/grpc/util/e$g;Lio/grpc/ChannelLogger;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    iget-object v1, v0, Lio/grpc/util/e$g;->a:Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 160
    .line 161
    iget-object v11, p0, Lio/grpc/util/e;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 162
    .line 163
    invoke-virtual/range {v4 .. v11}, Lio/grpc/g0;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/g0$d;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, p0, Lio/grpc/util/e;->i:Lio/grpc/g0$d;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    iget-object v1, p0, Lio/grpc/util/e;->i:Lio/grpc/g0$d;

    .line 171
    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    invoke-virtual {v1}, Lio/grpc/g0$d;->a()V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    iput-object v1, p0, Lio/grpc/util/e;->j:Ljava/lang/Long;

    .line 179
    .line 180
    iget-object v1, p0, Lio/grpc/util/e;->c:Lio/grpc/util/e$c;

    .line 181
    .line 182
    invoke-virtual {v1}, Lio/grpc/util/e$c;->b()V

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_2
    iget-object v1, p0, Lio/grpc/util/e;->f:Lio/grpc/util/d;

    .line 186
    .line 187
    invoke-virtual {p1}, Lio/grpc/P$g;->e()Lio/grpc/P$g$a;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v0, v0, Lio/grpc/util/e$g;->g:Lio/grpc/internal/D0$b;

    .line 192
    .line 193
    invoke-virtual {v0}, Lio/grpc/internal/D0$b;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Lio/grpc/P$g$a;->d(Ljava/lang/Object;)Lio/grpc/P$g$a;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lio/grpc/P$g$a;->a()Lio/grpc/P$g;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v1, p1}, Lio/grpc/util/a;->d(Lio/grpc/P$g;)V

    .line 206
    .line 207
    .line 208
    return v3
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
.end method

.method public c(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/util/e;->f:Lio/grpc/util/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/util/a;->c(Lio/grpc/Status;)V

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
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/util/e;->f:Lio/grpc/util/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/util/d;->e()V

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
.end method
