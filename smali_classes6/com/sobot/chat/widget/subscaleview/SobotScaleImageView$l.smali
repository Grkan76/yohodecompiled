.class Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$l;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Ljava/lang/ref/WeakReference;

.field public d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Lcom/sobot/chat/widget/subscaleview/decoder/d;Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$l;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$l;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$l;->c:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {p3, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->c(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;Z)Z

    .line 27
    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$l;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$l;->b:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/sobot/chat/widget/subscaleview/decoder/d;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$l;->c:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/sobot/chat/widget/subscaleview/decoder/d;->isReady()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->a(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const-string v3, "TileLoadTask.doInBackground, tile.sRect=%s, tile.sampleSize=%d"

    .line 45
    .line 46
    invoke-static {v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->e(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->i(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x2

    .line 59
    new-array v6, v6, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v4, v6, p1

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    aput-object v5, v6, v4

    .line 65
    .line 66
    invoke-static {v0, v3, v6}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->u(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->A(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-interface {v1}, Lcom/sobot/chat/widget/subscaleview/decoder/d;->isReady()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-static {v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->e(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->l(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v0, p1, v3}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->B(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->w(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    invoke-static {v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->l(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->w(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->w(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    goto :goto_1

    .line 125
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->l(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v2}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->i(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-interface {v1, p1, v2}, Lcom/sobot/chat/widget/subscaleview/decoder/d;->c(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->A(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :catch_0
    move-exception p1

    .line 150
    goto :goto_2

    .line 151
    :catch_1
    move-exception p1

    .line 152
    goto :goto_3

    .line 153
    :cond_1
    :try_start_3
    invoke-static {v2, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->c(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    :try_start_4
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->A(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :goto_1
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->A(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_2
    if-eqz v2, :cond_3

    .line 181
    .line 182
    invoke-static {v2, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->c(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;Z)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :goto_2
    invoke-static {}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    new-instance v0, Ljava/lang/RuntimeException;

    .line 190
    .line 191
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$l;->d:Ljava/lang/Exception;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :goto_3
    invoke-static {}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->x()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$l;->d:Ljava/lang/Exception;

    .line 201
    .line 202
    :cond_3
    :goto_4
    const/4 p1, 0x0

    .line 203
    return-object p1
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

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$l;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$l;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->n(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {v1, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;->c(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$k;Z)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->C(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$l;->d:Ljava/lang/Exception;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;->z(Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView;)Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$l;->d:Ljava/lang/Exception;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$h;->e(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
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

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$l;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/subscaleview/SobotScaleImageView$l;->b(Landroid/graphics/Bitmap;)V

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
