.class public final Llibx/android/video/compressor/video/InputSurface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0006\u0010\u0012\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u0010J\u000e\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Llibx/android/video/compressor/video/InputSurface;",
        "",
        "surface",
        "Landroid/view/Surface;",
        "(Landroid/view/Surface;)V",
        "eglOpenGlES2Bit",
        "",
        "eglRecordableAndroid",
        "mEGLContext",
        "Landroid/opengl/EGLContext;",
        "mEGLDisplay",
        "Landroid/opengl/EGLDisplay;",
        "mEGLSurface",
        "Landroid/opengl/EGLSurface;",
        "mSurface",
        "checkEglError",
        "",
        "eglSetup",
        "makeCurrent",
        "release",
        "setPresentationTime",
        "nsecs",
        "",
        "swapBuffers",
        "",
        "libx_video_compressor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final eglOpenGlES2Bit:I

.field private final eglRecordableAndroid:I

.field private mEGLContext:Landroid/opengl/EGLContext;

.field private mEGLDisplay:Landroid/opengl/EGLDisplay;

.field private mEGLSurface:Landroid/opengl/EGLSurface;

.field private mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3142

    .line 5
    .line 6
    iput v0, p0, Llibx/android/video/compressor/video/InputSurface;->eglRecordableAndroid:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, p0, Llibx/android/video/compressor/video/InputSurface;->eglOpenGlES2Bit:I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llibx/android/video/compressor/video/InputSurface;->mSurface:Landroid/view/Surface;

    .line 15
    .line 16
    invoke-direct {p0}, Llibx/android/video/compressor/video/InputSurface;->eglSetup()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private final checkEglError()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x3000

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v1, "EGL error encountered (see log)"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
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

.method private final eglSetup()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object v2, v0, Llibx/android/video/compressor/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    if-eq v2, v3, :cond_4

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v4, v3, [I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-static {v2, v4, v1, v4, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget v13, v0, Llibx/android/video/compressor/video/InputSurface;->eglOpenGlES2Bit:I

    .line 25
    .line 26
    iget v14, v0, Llibx/android/video/compressor/video/InputSurface;->eglRecordableAndroid:I

    .line 27
    .line 28
    const/4 v15, 0x1

    .line 29
    const/16 v16, 0x3038

    .line 30
    .line 31
    const/16 v6, 0x3024

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    const/16 v8, 0x3023

    .line 36
    .line 37
    const/16 v9, 0x8

    .line 38
    .line 39
    const/16 v10, 0x3022

    .line 40
    .line 41
    const/16 v11, 0x8

    .line 42
    .line 43
    const/16 v12, 0x3040

    .line 44
    .line 45
    filled-new-array/range {v6 .. v16}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v18

    .line 49
    const/4 v2, 0x1

    .line 50
    new-array v4, v2, [Landroid/opengl/EGLConfig;

    .line 51
    .line 52
    new-array v5, v5, [I

    .line 53
    .line 54
    iget-object v6, v0, Llibx/android/video/compressor/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/16 v24, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    move-object/from16 v17, v6

    .line 63
    .line 64
    move-object/from16 v20, v4

    .line 65
    .line 66
    move/from16 v22, v2

    .line 67
    .line 68
    move-object/from16 v23, v5

    .line 69
    .line 70
    invoke-static/range {v17 .. v24}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const/16 v2, 0x3098

    .line 77
    .line 78
    const/16 v5, 0x3038

    .line 79
    .line 80
    filled-new-array {v2, v3, v5}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, v0, Llibx/android/video/compressor/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 85
    .line 86
    aget-object v6, v4, v1

    .line 87
    .line 88
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 89
    .line 90
    invoke-static {v3, v6, v7, v2, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v0, Llibx/android/video/compressor/video/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 95
    .line 96
    invoke-direct/range {p0 .. p0}, Llibx/android/video/compressor/video/InputSurface;->checkEglError()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Llibx/android/video/compressor/video/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    filled-new-array {v5}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, v0, Llibx/android/video/compressor/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 108
    .line 109
    aget-object v4, v4, v1

    .line 110
    .line 111
    iget-object v5, v0, Llibx/android/video/compressor/video/InputSurface;->mSurface:Landroid/view/Surface;

    .line 112
    .line 113
    invoke-static {v3, v4, v5, v2, v1}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, Llibx/android/video/compressor/video/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 118
    .line 119
    invoke-direct/range {p0 .. p0}, Llibx/android/video/compressor/video/InputSurface;->checkEglError()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Llibx/android/video/compressor/video/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    const-string v2, "surface was null"

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 136
    .line 137
    const-string v2, "null context"

    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    const-string v2, "unable to find RGB888+recordable ES2 EGL config"

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_3
    const/4 v1, 0x0

    .line 152
    iput-object v1, v0, Llibx/android/video/compressor/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/RuntimeException;

    .line 155
    .line 156
    const-string v2, "unable to initialize EGL14"

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    const-string v2, "unable to get EGL14 display"

    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1
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


# virtual methods
.method public final makeCurrent()V
    .locals 3

    .line 1
    iget-object v0, p0, Llibx/android/video/compressor/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Llibx/android/video/compressor/video/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iget-object v2, p0, Llibx/android/video/compressor/video/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v1, "eglMakeCurrent failed"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
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

.method public final release()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llibx/android/video/compressor/video/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Llibx/android/video/compressor/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 16
    .line 17
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 18
    .line 19
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Llibx/android/video/compressor/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 23
    .line 24
    iget-object v1, p0, Llibx/android/video/compressor/video/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Llibx/android/video/compressor/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 30
    .line 31
    iget-object v1, p0, Llibx/android/video/compressor/video/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Llibx/android/video/compressor/video/InputSurface;->mSurface:Landroid/view/Surface;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Llibx/android/video/compressor/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 46
    .line 47
    iput-object v0, p0, Llibx/android/video/compressor/video/InputSurface;->mEGLContext:Landroid/opengl/EGLContext;

    .line 48
    .line 49
    iput-object v0, p0, Llibx/android/video/compressor/video/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 50
    .line 51
    iput-object v0, p0, Llibx/android/video/compressor/video/InputSurface;->mSurface:Landroid/view/Surface;

    .line 52
    .line 53
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
.end method

.method public final setPresentationTime(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Llibx/android/video/compressor/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Llibx/android/video/compressor/video/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

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
.end method

.method public final swapBuffers()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llibx/android/video/compressor/video/InputSurface;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Llibx/android/video/compressor/video/InputSurface;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
