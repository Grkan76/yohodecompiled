.class public Lcom/turingfd/sdk/pri_mini/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turingfd/sdk/pri_mini/n1$a;,
        Lcom/turingfd/sdk/pri_mini/n1$c;,
        Lcom/turingfd/sdk/pri_mini/n1$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Process;

.field public d:Ljava/io/DataOutputStream;

.field public e:Lcom/turingfd/sdk/pri_mini/n1$a;

.field public f:Lcom/turingfd/sdk/pri_mini/n1$a;

.field public g:Ljava/io/ByteArrayOutputStream;

.field public h:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/turingfd/sdk/pri_mini/n1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/turingfd/sdk/pri_mini/n1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/turingfd/sdk/pri_mini/n1;->g:Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/turingfd/sdk/pri_mini/n1;->h:Ljava/io/ByteArrayOutputStream;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v1, "/"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/turingfd/sdk/pri_mini/n1;->c:Ljava/lang/Process;

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    const-wide/16 v1, 0xa

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 80
    .line 81
    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    :try_start_1
    iget-object p1, p0, Lcom/turingfd/sdk/pri_mini/n1;->c:Ljava/lang/Process;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Process;->exitValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/io/IOException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :catch_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/n1;->c:Ljava/lang/Process;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/turingfd/sdk/pri_mini/n1;->d:Ljava/io/DataOutputStream;

    .line 106
    .line 107
    new-instance p1, Lcom/turingfd/sdk/pri_mini/n1$a;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/n1;->c:Ljava/lang/Process;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v3, p0, Lcom/turingfd/sdk/pri_mini/n1;->g:Ljava/io/ByteArrayOutputStream;

    .line 116
    .line 117
    const-string v4, "s"

    .line 118
    .line 119
    invoke-direct {p1, p0, v4, v0, v3}, Lcom/turingfd/sdk/pri_mini/n1$a;-><init>(Lcom/turingfd/sdk/pri_mini/n1;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/turingfd/sdk/pri_mini/n1;->e:Lcom/turingfd/sdk/pri_mini/n1$a;

    .line 123
    .line 124
    new-instance p1, Lcom/turingfd/sdk/pri_mini/n1$a;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/n1;->c:Ljava/lang/Process;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v3, p0, Lcom/turingfd/sdk/pri_mini/n1;->h:Ljava/io/ByteArrayOutputStream;

    .line 133
    .line 134
    const-string v4, "e"

    .line 135
    .line 136
    invoke-direct {p1, p0, v4, v0, v3}, Lcom/turingfd/sdk/pri_mini/n1$a;-><init>(Lcom/turingfd/sdk/pri_mini/n1;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/turingfd/sdk/pri_mini/n1;->f:Lcom/turingfd/sdk/pri_mini/n1$a;

    .line 140
    .line 141
    iget-object p1, p0, Lcom/turingfd/sdk/pri_mini/n1;->a:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter p1

    .line 144
    :try_start_2
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/n1;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 147
    .line 148
    .line 149
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    iget-object p1, p0, Lcom/turingfd/sdk/pri_mini/n1;->e:Lcom/turingfd/sdk/pri_mini/n1$a;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/turingfd/sdk/pri_mini/n1;->f:Lcom/turingfd/sdk/pri_mini/n1$a;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    throw v0

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    throw p1

    .line 167
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1
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


# virtual methods
.method public declared-synchronized a(Lcom/turingfd/sdk/pri_mini/n1$b;)Lcom/turingfd/sdk/pri_mini/n1$c;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p1, Lcom/turingfd/sdk/pri_mini/n1$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, Lcom/turingfd/sdk/pri_mini/n1$b;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    iget-wide v0, p1, Lcom/turingfd/sdk/pri_mini/n1$b;->c:J

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-ltz v4, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/n1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    iget-object v1, p0, Lcom/turingfd/sdk/pri_mini/n1;->g:Ljava/io/ByteArrayOutputStream;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/turingfd/sdk/pri_mini/n1;->h:Ljava/io/ByteArrayOutputStream;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 43
    .line 44
    .line 45
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lcom/turingfd/sdk/pri_mini/n1$b;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "\n"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/turingfd/sdk/pri_mini/n1;->d:Ljava/io/DataOutputStream;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/n1;->d:Ljava/io/DataOutputStream;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/n1;->a:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :try_start_3
    iget-object v1, p0, Lcom/turingfd/sdk/pri_mini/n1;->a:Ljava/lang/Object;

    .line 83
    .line 84
    const-wide/16 v4, 0xa

    .line 85
    .line 86
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 87
    .line 88
    .line 89
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :try_start_4
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/n1;->d:Ljava/io/DataOutputStream;

    .line 91
    .line 92
    const-string v1, "echo :RET=$?\n"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/n1;->d:Ljava/io/DataOutputStream;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    move-wide v4, v2

    .line 107
    :cond_0
    iget-wide v6, p1, Lcom/turingfd/sdk/pri_mini/n1$b;->c:J

    .line 108
    .line 109
    cmp-long v8, v6, v2

    .line 110
    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    sub-long/2addr v4, v0

    .line 118
    const-wide/32 v8, 0xf4240

    .line 119
    .line 120
    .line 121
    div-long/2addr v4, v8

    .line 122
    sub-long v4, v6, v4

    .line 123
    .line 124
    cmp-long v6, v4, v2

    .line 125
    .line 126
    if-lez v6, :cond_1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 130
    .line 131
    const-string v0, "t"

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v4, v5}, Lcom/turingfd/sdk/pri_mini/n1;->b(Lcom/turingfd/sdk/pri_mini/n1$b;J)Lcom/turingfd/sdk/pri_mini/n1$c;

    .line 140
    .line 141
    .line 142
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    if-eqz v6, :cond_0

    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return-object v6

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 149
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 150
    :catchall_2
    move-exception p1

    .line 151
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 152
    :try_start_8
    throw p1

    .line 153
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v0, "v"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :goto_1
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 162
    throw p1
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

.method public final b(Lcom/turingfd/sdk/pri_mini/n1$b;J)Lcom/turingfd/sdk/pri_mini/n1$c;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/n1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/turingfd/sdk/pri_mini/n1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/turingfd/sdk/pri_mini/n1;->g:Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 16
    .line 17
    .line 18
    const-string v2, ":RET="

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, -0x1

    .line 27
    if-ne v2, v5, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    :try_start_2
    iget-object v1, p0, Lcom/turingfd/sdk/pri_mini/n1;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1, p2, p3}, Ljava/lang/Object;->wait(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    iget-object p2, p0, Lcom/turingfd/sdk/pri_mini/n1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter p2

    .line 48
    :try_start_3
    iget-object p3, p0, Lcom/turingfd/sdk/pri_mini/n1;->g:Ljava/io/ByteArrayOutputStream;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/n1;->h:Ljava/io/ByteArrayOutputStream;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v1, p3}, Ljava/lang/String;-><init>([B)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p3, v0}, Ljava/lang/String;-><init>([B)V

    .line 68
    .line 69
    .line 70
    const-string v0, ":RET="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eq v0, v5, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/n1;->g:Ljava/io/ByteArrayOutputStream;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/n1;->h:Ljava/io/ByteArrayOutputStream;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 86
    .line 87
    .line 88
    const-string v0, ":RET=0"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq v0, v5, :cond_2

    .line 95
    .line 96
    const-string v0, ":RET="

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lcom/turingfd/sdk/pri_mini/n1$c;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/turingfd/sdk/pri_mini/n1$b;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v1, p1, v2, v0, p3}, Lcom/turingfd/sdk/pri_mini/n1$c;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    monitor-exit p2

    .line 118
    return-object v1

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const-string v0, ":RET=EOF"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, v5, :cond_3

    .line 128
    .line 129
    const-string v0, ":RET=EOF"

    .line 130
    .line 131
    invoke-virtual {p3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eq v0, v5, :cond_4

    .line 136
    .line 137
    :cond_3
    const/4 v3, 0x2

    .line 138
    :cond_4
    const-string v0, ":RET="

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lcom/turingfd/sdk/pri_mini/n1$c;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/turingfd/sdk/pri_mini/n1$b;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v1, p1, v2, v0, p3}, Lcom/turingfd/sdk/pri_mini/n1$c;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    monitor-exit p2

    .line 160
    return-object v1

    .line 161
    :cond_5
    monitor-exit p2

    .line 162
    const/4 p1, 0x0

    .line 163
    return-object p1

    .line 164
    :goto_2
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    throw p1

    .line 166
    :catchall_2
    move-exception p1

    .line 167
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 168
    :try_start_5
    throw p1

    .line 169
    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170
    throw p1
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

.method public final c()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "exit\n"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/turingfd/sdk/pri_mini/n1;->d:Ljava/io/DataOutputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/n1;->d:Ljava/io/DataOutputStream;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/n1;->c:Ljava/lang/Process;

    .line 18
    .line 19
    const-wide/16 v1, 0x64

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    nop

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/n1;->e:Lcom/turingfd/sdk/pri_mini/n1$a;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/turingfd/sdk/pri_mini/n1;->e:Lcom/turingfd/sdk/pri_mini/n1$a;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/n1;->f:Lcom/turingfd/sdk/pri_mini/n1$a;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/turingfd/sdk/pri_mini/n1;->f:Lcom/turingfd/sdk/pri_mini/n1$a;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/n1;->c:Ljava/lang/Process;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :catchall_0
    iput-object v1, p0, Lcom/turingfd/sdk/pri_mini/n1;->c:Ljava/lang/Process;

    .line 53
    .line 54
    :cond_2
    return-void
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
.end method

.method public finalize()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/turingfd/sdk/pri_mini/n1;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
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
