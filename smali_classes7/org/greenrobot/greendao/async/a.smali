.class Lorg/greenrobot/greendao/async/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static j:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field public volatile b:Z

.field public volatile c:I

.field public volatile d:Lorg/greenrobot/greendao/async/b;

.field public volatile e:Lorg/greenrobot/greendao/async/b;

.field public volatile f:I

.field public g:I

.field public h:I

.field public i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/greenrobot/greendao/async/a;->j:Ljava/util/concurrent/ExecutorService;

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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/greenrobot/greendao/async/a;->a:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    const/16 v0, 0x32

    .line 12
    .line 13
    iput v0, p0, Lorg/greenrobot/greendao/async/a;->c:I

    .line 14
    .line 15
    iput v0, p0, Lorg/greenrobot/greendao/async/a;->f:I

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final a(Lorg/greenrobot/greendao/async/AsyncOperation;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->f:J

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lorg/greenrobot/greendao/async/a$a;->a:[I

    .line 8
    .line 9
    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->a:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Unsupported operation: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->a:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_0
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    .line 49
    .line 50
    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->d:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->refresh(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :pswitch_1
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->count()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->k:Ljava/lang/Object;

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :pswitch_2
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->loadAll()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->k:Ljava/lang/Object;

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_3
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    .line 82
    .line 83
    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->load(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->k:Ljava/lang/Object;

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_4
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->deleteAll()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_5
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    .line 101
    .line 102
    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->d:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->deleteByKey(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :pswitch_6
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lorg/greenrobot/greendao/query/e;

    .line 112
    .line 113
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/e;->d()Lorg/greenrobot/greendao/query/e;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/e;->g()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->k:Ljava/lang/Object;

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :pswitch_7
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lorg/greenrobot/greendao/query/e;

    .line 128
    .line 129
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/e;->d()Lorg/greenrobot/greendao/query/e;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/e;->f()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->k:Ljava/lang/Object;

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_8
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/async/a;->c(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :pswitch_9
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/async/a;->d(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_a
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    .line 152
    .line 153
    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->updateInTx([Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :pswitch_b
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    .line 163
    .line 164
    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljava/lang/Iterable;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->updateInTx(Ljava/lang/Iterable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_c
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    .line 173
    .line 174
    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->d:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->update(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_d
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    .line 181
    .line 182
    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->insertOrReplaceInTx([Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_e
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    .line 191
    .line 192
    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Ljava/lang/Iterable;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_f
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    .line 201
    .line 202
    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->d:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->insertOrReplace(Ljava/lang/Object;)J

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_10
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    .line 209
    .line 210
    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->insertInTx([Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_11
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    .line 219
    .line 220
    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Ljava/lang/Iterable;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->insertInTx(Ljava/lang/Iterable;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_12
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    .line 229
    .line 230
    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->d:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->insert(Ljava/lang/Object;)J

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_13
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    .line 237
    .line 238
    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->deleteInTx([Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_14
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    .line 247
    .line 248
    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Ljava/lang/Iterable;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->deleteInTx(Ljava/lang/Iterable;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_15
    iget-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    .line 257
    .line 258
    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->d:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->delete(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :goto_0
    iput-object v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->i:Ljava/lang/Throwable;

    .line 265
    .line 266
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    iput-wide v0, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->g:J

    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final b(Lorg/greenrobot/greendao/async/AsyncOperation;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/async/a;->a(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/async/a;->e(Lorg/greenrobot/greendao/async/AsyncOperation;)V

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

.method public final c(Lorg/greenrobot/greendao/async/AsyncOperation;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/greenrobot/greendao/async/AsyncOperation;->a()Lorg/greenrobot/greendao/database/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->d()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->k:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->l()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->l()V

    .line 27
    .line 28
    .line 29
    throw p1
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
.end method

.method public final d(Lorg/greenrobot/greendao/async/AsyncOperation;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/greenrobot/greendao/async/AsyncOperation;->a()Lorg/greenrobot/greendao/database/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->d()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p1, Lorg/greenrobot/greendao/async/AsyncOperation;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->l()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/a;->l()V

    .line 24
    .line 25
    .line 26
    throw p1
    .line 27
.end method

.method public final e(Lorg/greenrobot/greendao/async/AsyncOperation;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/greenrobot/greendao/async/AsyncOperation;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/greenrobot/greendao/async/a;->d:Lorg/greenrobot/greendao/async/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lorg/greenrobot/greendao/async/b;->a(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/async/a;->e:Lorg/greenrobot/greendao/async/b;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lorg/greenrobot/greendao/async/a;->i:Landroid/os/Handler;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/greenrobot/greendao/async/a;->i:Landroid/os/Handler;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lorg/greenrobot/greendao/async/a;->i:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lorg/greenrobot/greendao/async/a;->i:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    monitor-enter p0

    .line 43
    :try_start_0
    iget p1, p0, Lorg/greenrobot/greendao/async/a;->h:I

    .line 44
    .line 45
    add-int/2addr p1, v1

    .line 46
    iput p1, p0, Lorg/greenrobot/greendao/async/a;->h:I

    .line 47
    .line 48
    iget v0, p0, Lorg/greenrobot/greendao/async/a;->g:I

    .line 49
    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
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

.method public final f(Lorg/greenrobot/greendao/async/AsyncOperation;Lorg/greenrobot/greendao/async/AsyncOperation;)V
    .locals 7

    .line 1
    const-string v0, "Async transaction could not be ended, success so far was: "

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/greenrobot/greendao/async/AsyncOperation;->a()Lorg/greenrobot/greendao/database/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/a;->d()V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lorg/greenrobot/greendao/async/AsyncOperation;

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lorg/greenrobot/greendao/async/a;->a(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lorg/greenrobot/greendao/async/AsyncOperation;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    sub-int/2addr v4, v5

    .line 51
    if-ne v2, v4, :cond_3

    .line 52
    .line 53
    iget-object v4, p0, Lorg/greenrobot/greendao/async/a;->a:Ljava/util/concurrent/BlockingQueue;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lorg/greenrobot/greendao/async/AsyncOperation;

    .line 60
    .line 61
    iget v6, p0, Lorg/greenrobot/greendao/async/a;->c:I

    .line 62
    .line 63
    if-ge v2, v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lorg/greenrobot/greendao/async/AsyncOperation;->d(Lorg/greenrobot/greendao/async/AsyncOperation;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, Lorg/greenrobot/greendao/async/a;->a:Ljava/util/concurrent/BlockingQueue;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lorg/greenrobot/greendao/async/AsyncOperation;

    .line 78
    .line 79
    if-ne v3, v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    goto :goto_7

    .line 87
    :cond_1
    new-instance v1, Lorg/greenrobot/greendao/DaoException;

    .line 88
    .line 89
    const-string v2, "Internal error: peeked op did not match removed op"

    .line 90
    .line 91
    invoke-direct {v1, v2}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    :goto_2
    const/4 v5, 0x0

    .line 103
    :goto_3
    :try_start_1
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/a;->l()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    move p2, v5

    .line 107
    goto :goto_4

    .line 108
    :catch_0
    move-exception p1

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, p1}, Lorg/greenrobot/greendao/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    :goto_4
    if-eqz p2, :cond_5

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lorg/greenrobot/greendao/async/AsyncOperation;

    .line 148
    .line 149
    iput p1, v0, Lorg/greenrobot/greendao/async/AsyncOperation;->l:I

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/async/a;->e(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    const-string p1, "Reverted merged transaction because one of the operations failed. Executing operations one by one instead..."

    .line 156
    .line 157
    invoke-static {p1}, Lorg/greenrobot/greendao/d;->c(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_6

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lorg/greenrobot/greendao/async/AsyncOperation;

    .line 175
    .line 176
    invoke-virtual {p2}, Lorg/greenrobot/greendao/async/AsyncOperation;->e()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p2}, Lorg/greenrobot/greendao/async/a;->b(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_6
    return-void

    .line 184
    :goto_7
    :try_start_2
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/a;->l()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :catch_1
    move-exception p1

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p2, p1}, Lorg/greenrobot/greendao/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    .line 206
    .line 207
    :goto_8
    throw v1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/async/a;->e:Lorg/greenrobot/greendao/async/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lorg/greenrobot/greendao/async/AsyncOperation;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lorg/greenrobot/greendao/async/b;->a(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
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

.method public run()V
    .locals 6

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/greendao/async/a;->a:Ljava/util/concurrent/BlockingQueue;

    .line 3
    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/greenrobot/greendao/async/AsyncOperation;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v1, p0, Lorg/greenrobot/greendao/async/a;->a:Ljava/util/concurrent/BlockingQueue;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/greenrobot/greendao/async/AsyncOperation;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iput-boolean v0, p0, Lorg/greenrobot/greendao/async/a;->b:Z

    .line 28
    .line 29
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    iput-boolean v0, p0, Lorg/greenrobot/greendao/async/a;->b:Z

    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    throw v1

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    goto :goto_4

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    :goto_2
    invoke-virtual {v1}, Lorg/greenrobot/greendao/async/AsyncOperation;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lorg/greenrobot/greendao/async/a;->a:Ljava/util/concurrent/BlockingQueue;

    .line 50
    .line 51
    iget v3, p0, Lorg/greenrobot/greendao/async/a;->f:I

    .line 52
    .line 53
    int-to-long v3, v3

    .line 54
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lorg/greenrobot/greendao/async/AsyncOperation;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/async/AsyncOperation;->d(Lorg/greenrobot/greendao/async/AsyncOperation;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, v1, v2}, Lorg/greenrobot/greendao/async/a;->f(Lorg/greenrobot/greendao/async/AsyncOperation;Lorg/greenrobot/greendao/async/AsyncOperation;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0, v1}, Lorg/greenrobot/greendao/async/a;->b(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lorg/greenrobot/greendao/async/a;->b(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p0, v1}, Lorg/greenrobot/greendao/async/a;->b(Lorg/greenrobot/greendao/async/AsyncOperation;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_3
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, " was interruppted"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, v1}, Lorg/greenrobot/greendao/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    .line 112
    .line 113
    iput-boolean v0, p0, Lorg/greenrobot/greendao/async/a;->b:Z

    .line 114
    .line 115
    return-void

    .line 116
    :goto_4
    iput-boolean v0, p0, Lorg/greenrobot/greendao/async/a;->b:Z

    .line 117
    .line 118
    throw v1
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
.end method
