.class public Lcom/turingfd/sdk/pri_mini/r0$a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turingfd/sdk/pri_mini/r0$a;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/IBinder;

.field public final synthetic b:Lcom/turingfd/sdk/pri_mini/r0$a;


# direct methods
.method public constructor <init>(Lcom/turingfd/sdk/pri_mini/r0$a;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/turingfd/sdk/pri_mini/r0$a$a;->b:Lcom/turingfd/sdk/pri_mini/r0$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/turingfd/sdk/pri_mini/r0$a$a;->a:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
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
.method public run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/r0$a$a;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    sget-object v1, Lcom/turingfd/sdk/pri_mini/O$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/turingfd/sdk/pri_mini/O$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    instance-of v2, v1, Lcom/turingfd/sdk/pri_mini/O;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, Lcom/turingfd/sdk/pri_mini/O;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lcom/turingfd/sdk/pri_mini/O$a$a;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/turingfd/sdk/pri_mini/O$a$a;-><init>(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :goto_0
    const/4 v1, 0x0

    .line 32
    const/16 v2, 0x7d0

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v0, v2}, Lcom/turingfd/sdk/pri_mini/O;->k1(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, v2}, Lcom/turingfd/sdk/pri_mini/O;->c1(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_1
    :try_start_1
    invoke-interface {v0, v2}, Lcom/turingfd/sdk/pri_mini/O;->p1(I)Lcom/turingfd/sdk/pri_mini/Mandarin;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v4, v4, Lcom/turingfd/sdk/pri_mini/Mandarin;->b:[B

    .line 51
    .line 52
    invoke-static {v4}, Lcom/turingfd/sdk/pri_mini/r0;->c([B)Lcom/turingfd/sdk/pri_mini/r0$b;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget v5, v4, Lcom/turingfd/sdk/pri_mini/r0$b;->a:I

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    iget-object v4, p0, Lcom/turingfd/sdk/pri_mini/r0$a$a;->b:Lcom/turingfd/sdk/pri_mini/r0$a;

    .line 61
    .line 62
    iget-object v4, v4, Lcom/turingfd/sdk/pri_mini/r0$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-static {v5, v3}, Lcom/turingfd/sdk/pri_mini/m0;->b(II)Lcom/turingfd/sdk/pri_mini/m0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v4, v4, Lcom/turingfd/sdk/pri_mini/r0$b;->b:Lcom/turingfd/sdk/pri_mini/q0;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/turingfd/sdk/pri_mini/O;->a()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    iget-object v5, p0, Lcom/turingfd/sdk/pri_mini/r0$a$a;->b:Lcom/turingfd/sdk/pri_mini/r0$a;

    .line 79
    .line 80
    iget-object v12, v5, Lcom/turingfd/sdk/pri_mini/r0$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    new-instance v13, Lcom/turingfd/sdk/pri_mini/m0;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    iget-object v7, p0, Lcom/turingfd/sdk/pri_mini/r0$a$a;->b:Lcom/turingfd/sdk/pri_mini/r0$a;

    .line 89
    .line 90
    iget-wide v7, v7, Lcom/turingfd/sdk/pri_mini/r0$a;->b:J

    .line 91
    .line 92
    sub-long v7, v5, v7

    .line 93
    .line 94
    iget-object v9, v4, Lcom/turingfd/sdk/pri_mini/q0;->c:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/16 v6, 0xc8

    .line 98
    .line 99
    move-object v4, v13

    .line 100
    move v11, v3

    .line 101
    invoke-direct/range {v4 .. v11}, Lcom/turingfd/sdk/pri_mini/m0;-><init>(IIJLjava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    const/4 v3, -0x1

    .line 109
    :catchall_1
    iget-object v4, p0, Lcom/turingfd/sdk/pri_mini/r0$a$a;->b:Lcom/turingfd/sdk/pri_mini/r0$a;

    .line 110
    .line 111
    iget-object v4, v4, Lcom/turingfd/sdk/pri_mini/r0$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    const/16 v5, -0x7d3

    .line 114
    .line 115
    invoke-static {v5, v3}, Lcom/turingfd/sdk/pri_mini/m0;->b(II)Lcom/turingfd/sdk/pri_mini/m0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-object v3, p0, Lcom/turingfd/sdk/pri_mini/r0$a$a;->b:Lcom/turingfd/sdk/pri_mini/r0$a;

    .line 123
    .line 124
    iget-object v3, v3, Lcom/turingfd/sdk/pri_mini/r0$a;->c:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v3

    .line 127
    :try_start_2
    iget-object v4, p0, Lcom/turingfd/sdk/pri_mini/r0$a$a;->b:Lcom/turingfd/sdk/pri_mini/r0$a;

    .line 128
    .line 129
    iget-object v4, v4, Lcom/turingfd/sdk/pri_mini/r0$a;->c:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    .line 132
    .line 133
    .line 134
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    sget-object v3, Lcom/turingfd/sdk/pri_mini/R0;->f:Lcom/turingfd/sdk/pri_mini/R0;

    .line 136
    .line 137
    const-string v4, "s_t_d_ask"

    .line 138
    .line 139
    invoke-virtual {v3, v4, v1}, Lcom/turingfd/sdk/pri_mini/R0;->d(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    :try_start_3
    invoke-interface {v0, v2}, Lcom/turingfd/sdk/pri_mini/O;->a(I)I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_3
    return-void

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 156
    throw v0
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
