.class Llibx/android/alphamp4/GLTextureView$GLThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llibx/android/alphamp4/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GLThread"
.end annotation


# instance fields
.field private mEglHelper:Llibx/android/alphamp4/GLTextureView$EglHelper;

.field private mEventQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mExited:Z

.field private mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Llibx/android/alphamp4/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private mHasSurface:Z

.field private mHaveEglContext:Z

.field private mHaveEglSurface:Z

.field private mHeight:I

.field private mPaused:Z

.field private mRenderComplete:Z

.field private mRenderMode:I

.field private mRequestPaused:Z

.field private mRequestRender:Z

.field private mShouldExit:Z

.field private mShouldReleaseEglContext:Z

.field private mSizeChanged:Z

.field private mSurfaceIsBad:Z

.field private mWaitingForSurface:Z

.field private mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Llibx/android/alphamp4/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mSizeChanged:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mWidth:I

    .line 16
    .line 17
    iput v1, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mHeight:I

    .line 18
    .line 19
    iput-boolean v0, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mRequestRender:Z

    .line 20
    .line 21
    iput v0, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mRenderMode:I

    .line 22
    .line 23
    iput-object p1, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static bridge synthetic a(Llibx/android/alphamp4/GLTextureView$GLThread;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mExited:Z

    return-void
.end method

.method private guardedRun()V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Llibx/android/alphamp4/GLTextureView$EglHelper;

    .line 4
    .line 5
    iget-object v2, v1, Llibx/android/alphamp4/GLTextureView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Llibx/android/alphamp4/GLTextureView$EglHelper;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Llibx/android/alphamp4/GLTextureView$GLThread;->mEglHelper:Llibx/android/alphamp4/GLTextureView$EglHelper;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v1, Llibx/android/alphamp4/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 14
    .line 15
    iput-boolean v2, v1, Llibx/android/alphamp4/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    :goto_0
    const/16 v16, 0x0

    .line 33
    .line 34
    :goto_1
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->i()Llibx/android/alphamp4/GLTextureView$GLThreadManager;

    .line 35
    .line 36
    .line 37
    move-result-object v17

    .line 38
    monitor-enter v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    :goto_2
    :try_start_1
    iget-boolean v5, v1, Llibx/android/alphamp4/GLTextureView$GLThread;->mShouldExit:Z

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->i()Llibx/android/alphamp4/GLTextureView$GLThreadManager;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    monitor-enter v2

    .line 49
    :try_start_2
    invoke-direct/range {p0 .. p0}, Llibx/android/alphamp4/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 50
    .line 51
    .line 52
    invoke-direct/range {p0 .. p0}, Llibx/android/alphamp4/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 53
    .line 54
    .line 55
    monitor-exit v2

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    goto/16 :goto_c

    .line 62
    .line 63
    :cond_0
    :try_start_3
    iget-object v5, v1, Llibx/android/alphamp4/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    iget-object v5, v1, Llibx/android/alphamp4/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object/from16 v16, v5

    .line 79
    .line 80
    check-cast v16, Ljava/lang/Runnable;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_1
    iget-boolean v2, v1, Llibx/android/alphamp4/GLTextureView$GLThread;->mPaused:Z

    .line 86
    .line 87
    iget-boolean v5, v1, Llibx/android/alphamp4/GLTextureView$GLThread;->mRequestPaused:Z

    .line 88
    .line 89
    if-eq v2, v5, :cond_2

    .line 90
    .line 91
    iput-boolean v5, v1, Llibx/android/alphamp4/GLTextureView$GLThread;->mPaused:Z

    .line 92
    .line 93
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->i()Llibx/android/alphamp4/GLTextureView$GLThreadManager;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    const/4 v5, 0x0

    .line 102
    :goto_3
    iget-boolean v2, v1, Llibx/android/alphamp4/GLTextureView$GLThread;->mShouldReleaseEglContext:Z

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-direct/range {p0 .. p0}, Llibx/android/alphamp4/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 107
    .line 108
    .line 109
    invoke-direct/range {p0 .. p0}, Llibx/android/alphamp4/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    iput-boolean v2, v1, Llibx/android/alphamp4/GLTextureView$GLThread;->mShouldReleaseEglContext:Z

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    :cond_3
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-direct/range {p0 .. p0}, Llibx/android/alphamp4/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 119
    .line 120
    .line 121
    invoke-direct/range {p0 .. p0}, Llibx/android/alphamp4/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    :cond_4
    if-eqz v5, :cond_5

    .line 126
    .line 127
    iget-boolean v2, v1, Llibx/android/alphamp4/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-direct/range {p0 .. p0}, Llibx/android/alphamp4/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 132
    .line 133
    .line 134
    :cond_5
    if-eqz v5, :cond_7

    .line 135
    .line 136
    iget-boolean v2, v1, Llibx/android/alphamp4/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    iget-object v2, v1, Llibx/android/alphamp4/GLTextureView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Llibx/android/alphamp4/GLTextureView;

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-static {v2}, Llibx/android/alphamp4/GLTextureView;->g(Llibx/android/alphamp4/GLTextureView;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->i()Llibx/android/alphamp4/GLTextureView$GLThreadManager;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Llibx/android/alphamp4/GLTextureView$GLThreadManager;->shouldReleaseEGLContextWhenPausing()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    :cond_6
    invoke-direct/range {p0 .. p0}, Llibx/android/alphamp4/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 167
    .line 168
    .line 169
    :cond_7
    if-eqz v5, :cond_8

    .line 170
    .line 171
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->i()Llibx/android/alphamp4/GLTextureView$GLThreadManager;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Llibx/android/alphamp4/GLTextureView$GLThreadManager;->shouldTerminateEGLWhenPausing()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    iget-object v2, v1, Llibx/android/alphamp4/GLTextureView$GLThread;->mEglHelper:Llibx/android/alphamp4/GLTextureView$EglHelper;

    .line 182
    .line 183
    invoke-virtual {v2}, Llibx/android/alphamp4/GLTextureView$EglHelper;->finish()V

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-boolean v2, v1, Llibx/android/alphamp4/GLTextureView$GLThread;->mHasSurface:Z

    .line 187
    .line 188
    if-nez v2, :cond_a

    .line 189
    .line 190
    iget-boolean v2, v1, Llibx/android/alphamp4/GLTextureView$GLThread;->mWaitingForSurface:Z

    .line 191
    .line 192
    if-nez v2, :cond_a

    .line 193
    .line 194
    iget-boolean v2, v1, Llibx/android/alphamp4/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 195
    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    invoke-direct/range {p0 .. p0}, Llibx/android/alphamp4/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 199
    .line 200
    .line 201
    :cond_9
    const/4 v2, 0x1

    .line 202
    iput-boolean v2, v1, Llibx/android/alphamp4/GLTextureView$GLThread;->mWaitingForSurface:Z

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    iput-boolean v2, v1, Llibx/android/alphamp4/GLTextureView$GLThread;->mSurfaceIsBad:Z

    .line 206
    .line 207
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->i()Llibx/android/alphamp4/GLTextureView$GLThreadManager;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 212
    .line 213
    .line 214
    :cond_a
    iget-boolean v2, v1, Llibx/android/alphamp4/GLTextureView$GLThread;->mHasSurface:Z

    .line 215
    .line 216
    if-eqz v2, :cond_b

    .line 217
    .line 218
    iget-boolean v2, v1, Llibx/android/alphamp4/GLTextureView$GLThread;->mWaitingForSurface:Z

    .line 219
    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    iput-boolean v2, v1, Llibx/android/alphamp4/GLTextureView$GLThread;->mWaitingForSurface:Z

    .line 224
    .line 225
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->i()Llibx/android/alphamp4/GLTextureView$GLThreadManager;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 230
    .line 231
    .line 232
    :cond_b
    if-eqz v6, :cond_c

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    iput-boolean v2, v1, Llibx/android/alphamp4/GLTextureView$GLThread;->mRenderComplete:Z

    .line 236
    .line 237
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->i()Llibx/android/alphamp4/GLTextureView$GLThreadManager;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 242
    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    :cond_c
    invoke-direct/range {p0 .. p0}, Llibx/android/alphamp4/GLTextureView$GLThread;->readyToDraw()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_1f

    .line 251
    .line 252
    iget-boolean v2, v1, Llibx/android/alphamp4/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 253
    .line 254
    if-nez v2, :cond_e

    .line 255
    .line 256
    if-eqz v7, :cond_d

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    goto :goto_4

    .line 260
    :cond_d
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->i()Llibx/android/alphamp4/GLTextureView$GLThreadManager;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2, v1}, Llibx/android/alphamp4/GLTextureView$GLThreadManager;->tryAcquireEglContextLocked(Llibx/android/alphamp4/GLTextureView$GLThread;)Z

    .line 265
    .line 266
    .line 267
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268
    if-eqz v2, :cond_e

    .line 269
    .line 270
    :try_start_4
    iget-object v2, v1, Llibx/android/alphamp4/GLTextureView$GLThread;->mEglHelper:Llibx/android/alphamp4/GLTextureView$EglHelper;

    .line 271
    .line 272
    invoke-virtual {v2}, Llibx/android/alphamp4/GLTextureView$EglHelper;->start()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 273
    .line 274
    .line 275
    const/4 v2, 0x1

    .line 276
    :try_start_5
    iput-boolean v2, v1, Llibx/android/alphamp4/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 277
    .line 278
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->i()Llibx/android/alphamp4/GLTextureView$GLThreadManager;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 283
    .line 284
    .line 285
    move v2, v7

    .line 286
    const/4 v9, 0x1

    .line 287
    goto :goto_4

    .line 288
    :catch_0
    move-exception v0

    .line 289
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->i()Llibx/android/alphamp4/GLTextureView$GLThreadManager;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2, v1}, Llibx/android/alphamp4/GLTextureView$GLThreadManager;->releaseEglContextLocked(Llibx/android/alphamp4/GLTextureView$GLThread;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_e
    move v2, v7

    .line 298
    :goto_4
    iget-boolean v5, v1, Llibx/android/alphamp4/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 299
    .line 300
    if-eqz v5, :cond_f

    .line 301
    .line 302
    iget-boolean v5, v1, Llibx/android/alphamp4/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 303
    .line 304
    if-nez v5, :cond_f

    .line 305
    .line 306
    const/4 v5, 0x1

    .line 307
    iput-boolean v5, v1, Llibx/android/alphamp4/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 308
    .line 309
    const/4 v10, 0x1

    .line 310
    const/4 v11, 0x1

    .line 311
    const/4 v12, 0x1

    .line 312
    :cond_f
    iget-boolean v5, v1, Llibx/android/alphamp4/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 313
    .line 314
    if-eqz v5, :cond_1e

    .line 315
    .line 316
    iget-boolean v5, v1, Llibx/android/alphamp4/GLTextureView$GLThread;->mSizeChanged:Z

    .line 317
    .line 318
    if-eqz v5, :cond_10

    .line 319
    .line 320
    iget v13, v1, Llibx/android/alphamp4/GLTextureView$GLThread;->mWidth:I

    .line 321
    .line 322
    iget v14, v1, Llibx/android/alphamp4/GLTextureView$GLThread;->mHeight:I

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    iput-boolean v5, v1, Llibx/android/alphamp4/GLTextureView$GLThread;->mSizeChanged:Z

    .line 326
    .line 327
    const/4 v10, 0x1

    .line 328
    const/4 v12, 0x1

    .line 329
    const/4 v15, 0x1

    .line 330
    goto :goto_5

    .line 331
    :cond_10
    const/4 v5, 0x0

    .line 332
    :goto_5
    iput-boolean v5, v1, Llibx/android/alphamp4/GLTextureView$GLThread;->mRequestRender:Z

    .line 333
    .line 334
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->i()Llibx/android/alphamp4/GLTextureView$GLThreadManager;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 339
    .line 340
    .line 341
    move v7, v2

    .line 342
    :goto_6
    monitor-exit v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 343
    if-eqz v16, :cond_11

    .line 344
    .line 345
    :try_start_6
    invoke-interface/range {v16 .. v16}, Ljava/lang/Runnable;->run()V

    .line 346
    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :catchall_2
    move-exception v0

    .line 352
    goto/16 :goto_d

    .line 353
    .line 354
    :cond_11
    if-eqz v10, :cond_13

    .line 355
    .line 356
    iget-object v2, v1, Llibx/android/alphamp4/GLTextureView$GLThread;->mEglHelper:Llibx/android/alphamp4/GLTextureView$EglHelper;

    .line 357
    .line 358
    invoke-virtual {v2}, Llibx/android/alphamp4/GLTextureView$EglHelper;->createSurface()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-nez v2, :cond_12

    .line 363
    .line 364
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->i()Llibx/android/alphamp4/GLTextureView$GLThreadManager;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 369
    const/4 v5, 0x1

    .line 370
    :try_start_7
    iput-boolean v5, v1, Llibx/android/alphamp4/GLTextureView$GLThread;->mSurfaceIsBad:Z

    .line 371
    .line 372
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->i()Llibx/android/alphamp4/GLTextureView$GLThreadManager;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 377
    .line 378
    .line 379
    monitor-exit v2

    .line 380
    :goto_7
    const/4 v2, 0x0

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :catchall_3
    move-exception v0

    .line 384
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 385
    :try_start_8
    throw v0

    .line 386
    :cond_12
    const/4 v10, 0x0

    .line 387
    :cond_13
    if-eqz v11, :cond_14

    .line 388
    .line 389
    iget-object v2, v1, Llibx/android/alphamp4/GLTextureView$GLThread;->mEglHelper:Llibx/android/alphamp4/GLTextureView$EglHelper;

    .line 390
    .line 391
    invoke-virtual {v2}, Llibx/android/alphamp4/GLTextureView$EglHelper;->createGL()Ljavax/microedition/khronos/opengles/GL;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Ljavax/microedition/khronos/opengles/GL10;

    .line 396
    .line 397
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->i()Llibx/android/alphamp4/GLTextureView$GLThreadManager;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v5, v2}, Llibx/android/alphamp4/GLTextureView$GLThreadManager;->checkGLDriver(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 402
    .line 403
    .line 404
    move-object v8, v2

    .line 405
    const/4 v11, 0x0

    .line 406
    :cond_14
    if-eqz v9, :cond_16

    .line 407
    .line 408
    iget-object v2, v1, Llibx/android/alphamp4/GLTextureView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Llibx/android/alphamp4/GLTextureView;

    .line 415
    .line 416
    if-eqz v2, :cond_15

    .line 417
    .line 418
    invoke-static {v2}, Llibx/android/alphamp4/GLTextureView;->h(Llibx/android/alphamp4/GLTextureView;)Llibx/android/alphamp4/GLTextureView$Renderer;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iget-object v5, v1, Llibx/android/alphamp4/GLTextureView$GLThread;->mEglHelper:Llibx/android/alphamp4/GLTextureView$EglHelper;

    .line 423
    .line 424
    iget-object v5, v5, Llibx/android/alphamp4/GLTextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 425
    .line 426
    invoke-interface {v2, v8, v5}, Llibx/android/alphamp4/GLTextureView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 427
    .line 428
    .line 429
    :cond_15
    const/4 v9, 0x0

    .line 430
    :cond_16
    if-eqz v12, :cond_18

    .line 431
    .line 432
    iget-object v2, v1, Llibx/android/alphamp4/GLTextureView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Llibx/android/alphamp4/GLTextureView;

    .line 439
    .line 440
    if-eqz v2, :cond_17

    .line 441
    .line 442
    invoke-static {v2}, Llibx/android/alphamp4/GLTextureView;->h(Llibx/android/alphamp4/GLTextureView;)Llibx/android/alphamp4/GLTextureView$Renderer;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-interface {v2, v8, v13, v14}, Llibx/android/alphamp4/GLTextureView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 447
    .line 448
    .line 449
    :cond_17
    const/4 v12, 0x0

    .line 450
    :cond_18
    iget-object v2, v1, Llibx/android/alphamp4/GLTextureView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Llibx/android/alphamp4/GLTextureView;

    .line 457
    .line 458
    if-eqz v2, :cond_19

    .line 459
    .line 460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 461
    .line 462
    .line 463
    move-result-wide v3

    .line 464
    invoke-static {v2}, Llibx/android/alphamp4/GLTextureView;->h(Llibx/android/alphamp4/GLTextureView;)Llibx/android/alphamp4/GLTextureView$Renderer;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-interface {v2, v8}, Llibx/android/alphamp4/GLTextureView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 469
    .line 470
    .line 471
    :cond_19
    iget-object v2, v1, Llibx/android/alphamp4/GLTextureView$GLThread;->mEglHelper:Llibx/android/alphamp4/GLTextureView$EglHelper;

    .line 472
    .line 473
    invoke-virtual {v2}, Llibx/android/alphamp4/GLTextureView$EglHelper;->swap()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    const/16 v5, 0x3000

    .line 478
    .line 479
    if-eq v2, v5, :cond_1b

    .line 480
    .line 481
    const/16 v5, 0x300e

    .line 482
    .line 483
    if-eq v2, v5, :cond_1a

    .line 484
    .line 485
    const-string v5, "GLThread"

    .line 486
    .line 487
    move/from16 v18, v0

    .line 488
    .line 489
    const-string v0, "eglSwapBuffers"

    .line 490
    .line 491
    invoke-static {v5, v0, v2}, Llibx/android/alphamp4/GLTextureView$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->i()Llibx/android/alphamp4/GLTextureView$GLThreadManager;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 499
    const/4 v0, 0x1

    .line 500
    :try_start_9
    iput-boolean v0, v1, Llibx/android/alphamp4/GLTextureView$GLThread;->mSurfaceIsBad:Z

    .line 501
    .line 502
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->i()Llibx/android/alphamp4/GLTextureView$GLThreadManager;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 507
    .line 508
    .line 509
    monitor-exit v2

    .line 510
    goto :goto_8

    .line 511
    :catchall_4
    move-exception v0

    .line 512
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 513
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 514
    :cond_1a
    const/4 v0, 0x1

    .line 515
    const/16 v18, 0x1

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_1b
    move/from16 v18, v0

    .line 519
    .line 520
    const/4 v0, 0x1

    .line 521
    :goto_8
    if-eqz v15, :cond_1c

    .line 522
    .line 523
    const/4 v6, 0x1

    .line 524
    :cond_1c
    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525
    .line 526
    .line 527
    move-result-wide v19
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 528
    sub-long v2, v19, v3

    .line 529
    .line 530
    :try_start_c
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->j()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    int-to-long v4, v0

    .line 535
    sub-long/2addr v4, v2

    .line 536
    const-wide/16 v21, 0x0

    .line 537
    .line 538
    cmp-long v0, v4, v21

    .line 539
    .line 540
    if-lez v0, :cond_1d

    .line 541
    .line 542
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->j()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    int-to-long v4, v0

    .line 547
    sub-long/2addr v4, v2

    .line 548
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 549
    .line 550
    .line 551
    goto :goto_9

    .line 552
    :catchall_5
    move-exception v0

    .line 553
    move-wide/from16 v3, v19

    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_1d
    :goto_9
    move-wide/from16 v3, v19

    .line 557
    .line 558
    goto :goto_b

    .line 559
    :catchall_6
    move-exception v0

    .line 560
    :goto_a
    :try_start_d
    sget-object v2, Llibx/android/alphamp4/AlphaMp4Log;->INSTANCE:Llibx/android/alphamp4/AlphaMp4Log;

    .line 561
    .line 562
    invoke-virtual {v2, v0}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 563
    .line 564
    .line 565
    :goto_b
    move/from16 v0, v18

    .line 566
    .line 567
    goto/16 :goto_7

    .line 568
    .line 569
    :cond_1e
    move v7, v2

    .line 570
    :cond_1f
    :try_start_e
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->i()Llibx/android/alphamp4/GLTextureView$GLThreadManager;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 575
    .line 576
    .line 577
    const/4 v2, 0x0

    .line 578
    goto/16 :goto_2

    .line 579
    .line 580
    :goto_c
    monitor-exit v17
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 581
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 582
    :goto_d
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->i()Llibx/android/alphamp4/GLTextureView$GLThreadManager;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    monitor-enter v2

    .line 587
    :try_start_10
    invoke-direct/range {p0 .. p0}, Llibx/android/alphamp4/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 588
    .line 589
    .line 590
    invoke-direct/range {p0 .. p0}, Llibx/android/alphamp4/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 591
    .line 592
    .line 593
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 594
    throw v0

    .line 595
    :catchall_7
    move-exception v0

    .line 596
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 597
    throw v0
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
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
.end method

.method private readyToDraw()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mPaused:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mHasSurface:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mSurfaceIsBad:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mWidth:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mHeight:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mRequestRender:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mRenderMode:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    :goto_0
    return v1
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
.end method

.method private stopEglContextLocked()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mEglHelper:Llibx/android/alphamp4/GLTextureView$EglHelper;

    .line 6
    .line 7
    invoke-virtual {v0}, Llibx/android/alphamp4/GLTextureView$EglHelper;->finish()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 12
    .line 13
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->i()Llibx/android/alphamp4/GLTextureView$GLThreadManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Llibx/android/alphamp4/GLTextureView$GLThreadManager;->releaseEglContextLocked(Llibx/android/alphamp4/GLTextureView$GLThread;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
.end method

.method private stopEglSurfaceLocked()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 7
    .line 8
    iget-object v0, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mEglHelper:Llibx/android/alphamp4/GLTextureView$EglHelper;

    .line 9
    .line 10
    invoke-virtual {v0}, Llibx/android/alphamp4/GLTextureView$EglHelper;->destroySurface()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public ableToDraw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Llibx/android/alphamp4/GLTextureView$GLThread;->readyToDraw()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public getRenderMode()I
    .locals 2

    .line 1
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->i()Llibx/android/alphamp4/GLTextureView$GLThreadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mRenderMode:I

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->i()Llibx/android/alphamp4/GLTextureView$GLThreadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mRequestPaused:Z

    .line 8
    .line 9
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->i()Llibx/android/alphamp4/GLTextureView$GLThreadManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v1, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mExited:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->i()Llibx/android/alphamp4/GLTextureView$GLThreadManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v1
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
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->i()Llibx/android/alphamp4/GLTextureView$GLThreadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-boolean v1, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mRequestPaused:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mRequestRender:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mRenderComplete:Z

    .line 13
    .line 14
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->i()Llibx/android/alphamp4/GLTextureView$GLThreadManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-boolean v1, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mExited:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mPaused:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-boolean v1, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mRenderComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->i()Llibx/android/alphamp4/GLTextureView$GLThreadManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v1
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
.end method

.method public onWindowResize(II)V
    .locals 1

    .line 1
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->i()Llibx/android/alphamp4/GLTextureView$GLThreadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput p1, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mWidth:I

    .line 7
    .line 8
    iput p2, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mHeight:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mSizeChanged:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mRequestRender:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mRenderComplete:Z

    .line 17
    .line 18
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->i()Llibx/android/alphamp4/GLTextureView$GLThreadManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-boolean p1, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mExited:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-boolean p1, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mPaused:Z

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-boolean p1, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mRenderComplete:Z

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Llibx/android/alphamp4/GLTextureView$GLThread;->ableToDraw()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    :try_start_1
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->i()Llibx/android/alphamp4/GLTextureView$GLThreadManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p1
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
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->i()Llibx/android/alphamp4/GLTextureView$GLThreadManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->i()Llibx/android/alphamp4/GLTextureView$GLThreadManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "r must not be null"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
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

.method public requestExitAndWait()V
    .locals 2

    .line 1
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->i()Llibx/android/alphamp4/GLTextureView$GLThreadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mShouldExit:Z

    .line 8
    .line 9
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->i()Llibx/android/alphamp4/GLTextureView$GLThreadManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v1, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->i()Llibx/android/alphamp4/GLTextureView$GLThreadManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v1
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
.end method

.method public requestReleaseEglContextLocked()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mShouldReleaseEglContext:Z

    .line 3
    .line 4
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->i()Llibx/android/alphamp4/GLTextureView$GLThreadManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public requestRender()V
    .locals 2

    .line 1
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->i()Llibx/android/alphamp4/GLTextureView$GLThreadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mRequestRender:Z

    .line 8
    .line 9
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->i()Llibx/android/alphamp4/GLTextureView$GLThreadManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
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
.end method

.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GLThread "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-direct {p0}, Llibx/android/alphamp4/GLTextureView$GLThread;->guardedRun()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->i()Llibx/android/alphamp4/GLTextureView$GLThreadManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Llibx/android/alphamp4/GLTextureView$GLThreadManager;->threadExiting(Llibx/android/alphamp4/GLTextureView$GLThread;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    sget-object v1, Llibx/android/alphamp4/AlphaMp4Log;->INSTANCE:Llibx/android/alphamp4/AlphaMp4Log;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    return-void

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->i()Llibx/android/alphamp4/GLTextureView$GLThreadManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p0}, Llibx/android/alphamp4/GLTextureView$GLThreadManager;->threadExiting(Llibx/android/alphamp4/GLTextureView$GLThread;)V

    .line 50
    .line 51
    .line 52
    throw v0
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
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->i()Llibx/android/alphamp4/GLTextureView$GLThreadManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iput p1, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mRenderMode:I

    .line 12
    .line 13
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->i()Llibx/android/alphamp4/GLTextureView$GLThreadManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "renderMode"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
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

.method public surfaceCreated()V
    .locals 2

    .line 1
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->i()Llibx/android/alphamp4/GLTextureView$GLThreadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mHasSurface:Z

    .line 8
    .line 9
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->i()Llibx/android/alphamp4/GLTextureView$GLThreadManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v1, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mWaitingForSurface:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->i()Llibx/android/alphamp4/GLTextureView$GLThreadManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v1
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
.end method

.method public surfaceDestroyed()V
    .locals 2

    .line 1
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->i()Llibx/android/alphamp4/GLTextureView$GLThreadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-boolean v1, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mHasSurface:Z

    .line 8
    .line 9
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->i()Llibx/android/alphamp4/GLTextureView$GLThreadManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v1, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mWaitingForSurface:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Llibx/android/alphamp4/GLTextureView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-static {}, Llibx/android/alphamp4/GLTextureView;->i()Llibx/android/alphamp4/GLTextureView$GLThreadManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v1
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
.end method
