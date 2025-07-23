.class Lio/grpc/internal/A$e;
.super Lio/grpc/internal/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final j:Lio/grpc/P$f;

.field public final k:Lio/grpc/Context;

.field public final l:[Lio/grpc/k;

.field public final synthetic m:Lio/grpc/internal/A;


# direct methods
.method private constructor <init>(Lio/grpc/internal/A;Lio/grpc/P$f;[Lio/grpc/k;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/grpc/internal/A$e;->m:Lio/grpc/internal/A;

    invoke-direct {p0}, Lio/grpc/internal/B;-><init>()V

    .line 3
    invoke-static {}, Lio/grpc/Context;->s()Lio/grpc/Context;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/A$e;->k:Lio/grpc/Context;

    .line 4
    iput-object p2, p0, Lio/grpc/internal/A$e;->j:Lio/grpc/P$f;

    .line 5
    iput-object p3, p0, Lio/grpc/internal/A$e;->l:[Lio/grpc/k;

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/A;Lio/grpc/P$f;[Lio/grpc/k;Lio/grpc/internal/A$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/A$e;-><init>(Lio/grpc/internal/A;Lio/grpc/P$f;[Lio/grpc/k;)V

    return-void
.end method

.method public static synthetic x(Lio/grpc/internal/A$e;)[Lio/grpc/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/A$e;->l:[Lio/grpc/k;

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

.method public static synthetic y(Lio/grpc/internal/A$e;)Lio/grpc/P$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/A$e;->j:Lio/grpc/P$f;

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

.method public static synthetic z(Lio/grpc/internal/A$e;Lio/grpc/internal/s;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/A$e;->A(Lio/grpc/internal/s;)Ljava/lang/Runnable;

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


# virtual methods
.method public final A(Lio/grpc/internal/s;)Ljava/lang/Runnable;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/A$e;->k:Lio/grpc/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/Context;->c()Lio/grpc/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/A$e;->j:Lio/grpc/P$f;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/grpc/P$f;->c()Lio/grpc/MethodDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lio/grpc/internal/A$e;->j:Lio/grpc/P$f;

    .line 14
    .line 15
    invoke-virtual {v2}, Lio/grpc/P$f;->b()Lio/grpc/V;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lio/grpc/internal/A$e;->j:Lio/grpc/P$f;

    .line 20
    .line 21
    invoke-virtual {v3}, Lio/grpc/P$f;->a()Lio/grpc/d;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lio/grpc/internal/A$e;->l:[Lio/grpc/k;

    .line 26
    .line 27
    invoke-interface {p1, v1, v2, v3, v4}, Lio/grpc/internal/s;->e(Lio/grpc/MethodDescriptor;Lio/grpc/V;Lio/grpc/d;[Lio/grpc/k;)Lio/grpc/internal/r;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v1, p0, Lio/grpc/internal/A$e;->k:Lio/grpc/Context;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lio/grpc/Context;->t(Lio/grpc/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lio/grpc/internal/B;->w(Lio/grpc/internal/r;)Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iget-object v1, p0, Lio/grpc/internal/A$e;->k:Lio/grpc/Context;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lio/grpc/Context;->t(Lio/grpc/Context;)V

    .line 45
    .line 46
    .line 47
    throw p1
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

.method public b(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lio/grpc/internal/B;->b(Lio/grpc/Status;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/grpc/internal/A$e;->m:Lio/grpc/internal/A;

    .line 5
    .line 6
    invoke-static {p1}, Lio/grpc/internal/A;->i(Lio/grpc/internal/A;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/A$e;->m:Lio/grpc/internal/A;

    .line 12
    .line 13
    invoke-static {v0}, Lio/grpc/internal/A;->j(Lio/grpc/internal/A;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/internal/A$e;->m:Lio/grpc/internal/A;

    .line 20
    .line 21
    invoke-static {v0}, Lio/grpc/internal/A;->l(Lio/grpc/internal/A;)Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lio/grpc/internal/A$e;->m:Lio/grpc/internal/A;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/grpc/internal/A;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lio/grpc/internal/A$e;->m:Lio/grpc/internal/A;

    .line 40
    .line 41
    invoke-static {v0}, Lio/grpc/internal/A;->n(Lio/grpc/internal/A;)Lio/grpc/g0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lio/grpc/internal/A$e;->m:Lio/grpc/internal/A;

    .line 46
    .line 47
    invoke-static {v1}, Lio/grpc/internal/A;->m(Lio/grpc/internal/A;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lio/grpc/g0;->b(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lio/grpc/internal/A$e;->m:Lio/grpc/internal/A;

    .line 55
    .line 56
    invoke-static {v0}, Lio/grpc/internal/A;->h(Lio/grpc/internal/A;)Lio/grpc/Status;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lio/grpc/internal/A$e;->m:Lio/grpc/internal/A;

    .line 63
    .line 64
    invoke-static {v0}, Lio/grpc/internal/A;->n(Lio/grpc/internal/A;)Lio/grpc/g0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lio/grpc/internal/A$e;->m:Lio/grpc/internal/A;

    .line 69
    .line 70
    invoke-static {v1}, Lio/grpc/internal/A;->j(Lio/grpc/internal/A;)Ljava/lang/Runnable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lio/grpc/g0;->b(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lio/grpc/internal/A$e;->m:Lio/grpc/internal/A;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v0, v1}, Lio/grpc/internal/A;->k(Lio/grpc/internal/A;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object p1, p0, Lio/grpc/internal/A$e;->m:Lio/grpc/internal/A;

    .line 88
    .line 89
    invoke-static {p1}, Lio/grpc/internal/A;->n(Lio/grpc/internal/A;)Lio/grpc/g0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lio/grpc/g0;->a()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0
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
.end method

.method public o(Lio/grpc/internal/U;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/A$e;->j:Lio/grpc/P$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/grpc/P$f;->a()Lio/grpc/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/grpc/d;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "wait_for_ready"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/grpc/internal/U;->a(Ljava/lang/Object;)Lio/grpc/internal/U;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lio/grpc/internal/B;->o(Lio/grpc/internal/U;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public u(Lio/grpc/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/A$e;->l:[Lio/grpc/k;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lio/grpc/f0;->i(Lio/grpc/Status;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
