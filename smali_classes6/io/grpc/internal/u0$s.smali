.class Lio/grpc/internal/u0$s;
.super Lio/grpc/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation


# instance fields
.field public final b:Lio/grpc/internal/u0$C;

.field public c:J

.field public final synthetic d:Lio/grpc/internal/u0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/u0;Lio/grpc/internal/u0$C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/u0$s;->d:Lio/grpc/internal/u0;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/u0$s;->b:Lio/grpc/internal/u0$C;

    .line 7
    .line 8
    return-void
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
.method public h(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/u0$s;->d:Lio/grpc/internal/u0;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/u0;->K(Lio/grpc/internal/u0;)Lio/grpc/internal/u0$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/grpc/internal/u0$A;->f:Lio/grpc/internal/u0$C;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/u0$s;->d:Lio/grpc/internal/u0;

    .line 13
    .line 14
    invoke-static {v0}, Lio/grpc/internal/u0;->W(Lio/grpc/internal/u0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/u0$s;->d:Lio/grpc/internal/u0;

    .line 20
    .line 21
    invoke-static {v1}, Lio/grpc/internal/u0;->K(Lio/grpc/internal/u0;)Lio/grpc/internal/u0$A;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lio/grpc/internal/u0$A;->f:Lio/grpc/internal/u0$C;

    .line 26
    .line 27
    if-nez v1, :cond_7

    .line 28
    .line 29
    iget-object v1, p0, Lio/grpc/internal/u0$s;->b:Lio/grpc/internal/u0$C;

    .line 30
    .line 31
    iget-boolean v1, v1, Lio/grpc/internal/u0$C;->b:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-wide v1, p0, Lio/grpc/internal/u0$s;->c:J

    .line 37
    .line 38
    add-long/2addr v1, p1

    .line 39
    iput-wide v1, p0, Lio/grpc/internal/u0$s;->c:J

    .line 40
    .line 41
    iget-object p1, p0, Lio/grpc/internal/u0$s;->d:Lio/grpc/internal/u0;

    .line 42
    .line 43
    invoke-static {p1}, Lio/grpc/internal/u0;->P(Lio/grpc/internal/u0;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    cmp-long v3, v1, p1

    .line 48
    .line 49
    if-gtz v3, :cond_2

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    iget-wide p1, p0, Lio/grpc/internal/u0$s;->c:J

    .line 56
    .line 57
    iget-object v1, p0, Lio/grpc/internal/u0$s;->d:Lio/grpc/internal/u0;

    .line 58
    .line 59
    invoke-static {v1}, Lio/grpc/internal/u0;->R(Lio/grpc/internal/u0;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    const/4 v3, 0x1

    .line 64
    cmp-long v4, p1, v1

    .line 65
    .line 66
    if-lez v4, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lio/grpc/internal/u0$s;->b:Lio/grpc/internal/u0$C;

    .line 69
    .line 70
    iput-boolean v3, p1, Lio/grpc/internal/u0$C;->c:Z

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object p1, p0, Lio/grpc/internal/u0$s;->d:Lio/grpc/internal/u0;

    .line 74
    .line 75
    invoke-static {p1}, Lio/grpc/internal/u0;->S(Lio/grpc/internal/u0;)Lio/grpc/internal/u0$t;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-wide v1, p0, Lio/grpc/internal/u0$s;->c:J

    .line 80
    .line 81
    iget-object p2, p0, Lio/grpc/internal/u0$s;->d:Lio/grpc/internal/u0;

    .line 82
    .line 83
    invoke-static {p2}, Lio/grpc/internal/u0;->P(Lio/grpc/internal/u0;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    sub-long/2addr v1, v4

    .line 88
    invoke-virtual {p1, v1, v2}, Lio/grpc/internal/u0$t;->a(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    iget-object v1, p0, Lio/grpc/internal/u0$s;->d:Lio/grpc/internal/u0;

    .line 93
    .line 94
    iget-wide v4, p0, Lio/grpc/internal/u0$s;->c:J

    .line 95
    .line 96
    invoke-static {v1, v4, v5}, Lio/grpc/internal/u0;->Q(Lio/grpc/internal/u0;J)J

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lio/grpc/internal/u0$s;->d:Lio/grpc/internal/u0;

    .line 100
    .line 101
    invoke-static {v1}, Lio/grpc/internal/u0;->T(Lio/grpc/internal/u0;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    cmp-long v4, p1, v1

    .line 106
    .line 107
    if-lez v4, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lio/grpc/internal/u0$s;->b:Lio/grpc/internal/u0$C;

    .line 110
    .line 111
    iput-boolean v3, p1, Lio/grpc/internal/u0$C;->c:Z

    .line 112
    .line 113
    :cond_4
    :goto_0
    iget-object p1, p0, Lio/grpc/internal/u0$s;->b:Lio/grpc/internal/u0$C;

    .line 114
    .line 115
    iget-boolean p2, p1, Lio/grpc/internal/u0$C;->c:Z

    .line 116
    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    iget-object p2, p0, Lio/grpc/internal/u0$s;->d:Lio/grpc/internal/u0;

    .line 120
    .line 121
    invoke-static {p2, p1}, Lio/grpc/internal/u0;->U(Lio/grpc/internal/u0;Lio/grpc/internal/u0$C;)Ljava/lang/Runnable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/4 p1, 0x0

    .line 127
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 131
    .line 132
    .line 133
    :cond_6
    return-void

    .line 134
    :cond_7
    :goto_2
    :try_start_1
    monitor-exit v0

    .line 135
    return-void

    .line 136
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p1
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
