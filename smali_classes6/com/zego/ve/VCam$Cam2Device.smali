.class Lcom/zego/ve/VCam$Cam2Device;
.super Lcom/zego/ve/VCam$CameraDev;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/VCam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Cam2Device"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/ve/VCam$Cam2Device$OnSnapshotCallback;,
        Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;,
        Lcom/zego/ve/VCam$Cam2Device$SessionStateCallback;,
        Lcom/zego/ve/VCam$Cam2Device$DevStateCallback;
    }
.end annotation


# instance fields
.field private mCam2Handler:Landroid/os/Handler;

.field private mCam2Thread:Landroid/os/HandlerThread;

.field private mCamCapSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field public mCamDevice:Landroid/hardware/camera2/CameraDevice;

.field private mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private mDevStateCallback:Lcom/zego/ve/VCam$Cam2Device$DevStateCallback;

.field private mFaceDetectMode:I

.field private mImageReader:Landroid/media/ImageReader;

.field private mIsEISSupport:I

.field private mIsOISSupport:I

.field private mOpenSem:Ljava/util/concurrent/Semaphore;

.field private mOpened:Z

.field private mSessionCaptureCallback:Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;

.field private mSessionStateCallback:Lcom/zego/ve/VCam$Cam2Device$SessionStateCallback;

.field private mSnapshotImage:Landroid/media/ImageReader;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field final synthetic this$0:Lcom/zego/ve/VCam;


# direct methods
.method public constructor <init>(Lcom/zego/ve/VCam;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/zego/ve/VCam$CameraDev;-><init>(Lcom/zego/ve/VCam;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamDevice:Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCapSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mOpenSem:Ljava/util/concurrent/Semaphore;

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mOpened:Z

    .line 24
    .line 25
    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mSnapshotImage:Landroid/media/ImageReader;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCam2Thread:Landroid/os/HandlerThread;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCam2Handler:Landroid/os/Handler;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mImageReader:Landroid/media/ImageReader;

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mIsEISSupport:I

    .line 37
    .line 38
    iput p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mIsOISSupport:I

    .line 39
    .line 40
    iput v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mFaceDetectMode:I

    .line 41
    .line 42
    new-instance p1, Lcom/zego/ve/VCam$Cam2Device$DevStateCallback;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/zego/ve/VCam$Cam2Device$DevStateCallback;-><init>(Lcom/zego/ve/VCam$Cam2Device;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mDevStateCallback:Lcom/zego/ve/VCam$Cam2Device$DevStateCallback;

    .line 48
    .line 49
    new-instance p1, Lcom/zego/ve/VCam$Cam2Device$SessionStateCallback;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/zego/ve/VCam$Cam2Device$SessionStateCallback;-><init>(Lcom/zego/ve/VCam$Cam2Device;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mSessionStateCallback:Lcom/zego/ve/VCam$Cam2Device$SessionStateCallback;

    .line 55
    .line 56
    new-instance p1, Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;-><init>(Lcom/zego/ve/VCam$Cam2Device;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mSessionCaptureCallback:Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;

    .line 62
    .line 63
    return-void
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

.method public static synthetic access$1902(Lcom/zego/ve/VCam$Cam2Device;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mOpened:Z

    .line 2
    .line 3
    return p1
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

.method public static synthetic access$2000(Lcom/zego/ve/VCam$Cam2Device;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/ve/VCam$Cam2Device;->mOpenSem:Ljava/util/concurrent/Semaphore;

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

.method public static synthetic access$2200(Lcom/zego/ve/VCam$Cam2Device;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

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

.method public static synthetic access$2300(Lcom/zego/ve/VCam$Cam2Device;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCapSession:Landroid/hardware/camera2/CameraCaptureSession;

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

.method public static synthetic access$2302(Lcom/zego/ve/VCam$Cam2Device;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCapSession:Landroid/hardware/camera2/CameraCaptureSession;

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

.method public static synthetic access$2400(Lcom/zego/ve/VCam$Cam2Device;)Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/ve/VCam$Cam2Device;->mSessionCaptureCallback:Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;

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

.method public static synthetic access$2500(Lcom/zego/ve/VCam$Cam2Device;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zego/ve/VCam$Cam2Device;->mFaceDetectMode:I

    .line 2
    .line 3
    return p0
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

.method private calculateArea2(FF)Landroid/graphics/Rect;
    .locals 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr p1, v1

    .line 7
    add-float/2addr p2, v0

    .line 8
    div-float/2addr p2, v1

    .line 9
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 10
    .line 11
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    mul-float p1, p1, v1

    .line 25
    .line 26
    float-to-int p1, p1

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    mul-float p2, p2, v1

    .line 33
    .line 34
    float-to-int p2, p2

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    div-int/lit8 v1, v1, 0xa

    .line 40
    .line 41
    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 42
    .line 43
    iget v3, v2, Lcom/zego/ve/VCam;->mWidth:I

    .line 44
    .line 45
    mul-int v3, v3, v1

    .line 46
    .line 47
    iget v2, v2, Lcom/zego/ve/VCam;->mHeight:I

    .line 48
    .line 49
    div-int/2addr v3, v2

    .line 50
    new-instance v2, Landroid/graphics/Rect;

    .line 51
    .line 52
    div-int/lit8 v4, v1, 0x2

    .line 53
    .line 54
    sub-int v5, p1, v4

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    sub-int/2addr v6, v1

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v5, v1, v6}, Lcom/zego/ve/VCam;->clamp(III)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    div-int/lit8 v6, v3, 0x2

    .line 67
    .line 68
    sub-int v7, p2, v6

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    sub-int/2addr v8, v3

    .line 75
    invoke-static {v7, v1, v8}, Lcom/zego/ve/VCam;->clamp(III)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/2addr p1, v4

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {p1, v1, v4}, Lcom/zego/ve/VCam;->clamp(III)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/2addr p2, v6

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {p2, v1, v0}, Lcom/zego/ve/VCam;->clamp(III)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-direct {v2, v5, v3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 98
    .line 99
    .line 100
    return-object v2
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


# virtual methods
.method public closeTorch()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    .line 9
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 26
    .line 27
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCapSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/zego/ve/VCam$Cam2Device;->mSessionCaptureCallback:Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    const-string v2, "vcap: set flash mode failed"

    .line 53
    .line 54
    const-string v3, "vcap"

    .line 55
    .line 56
    invoke-static {v3, v2}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    const-string v1, "vcap: vcap: flash mode left unset"

    .line 63
    .line 64
    invoke-static {v3, v1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :goto_0
    return v0
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

.method public createCam(I)I
    .locals 8

    .line 1
    const-string v0, "vcap"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamDevice:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCam2Thread:Landroid/os/HandlerThread;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Landroid/os/HandlerThread;

    .line 14
    .line 15
    const-string v3, "cam2_thread"

    .line 16
    .line 17
    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCam2Thread:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/zego/ve/VCam$Cam2Device;->mCam2Thread:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCam2Handler:Landroid/os/Handler;

    .line 38
    .line 39
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v3, 0x17

    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    const/4 v5, 0x1

    .line 45
    if-lt v1, v3, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/zego/ve/VCam;->checkPermission()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eq v1, v5, :cond_2

    .line 54
    .line 55
    return v4

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/zego/ve/VCam;->access$2600(Lcom/zego/ve/VCam;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "camera"

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 69
    .line 70
    iput-boolean v2, p0, Lcom/zego/ve/VCam$Cam2Device;->mOpened:Z

    .line 71
    .line 72
    :try_start_0
    iget-object v3, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/zego/ve/VCam;->access$2700(Lcom/zego/ve/VCam;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aget-object v3, v3, p1

    .line 79
    .line 80
    iget-object v6, p0, Lcom/zego/ve/VCam$Cam2Device;->mDevStateCallback:Lcom/zego/ve/VCam$Cam2Device$DevStateCallback;

    .line 81
    .line 82
    iget-object v7, p0, Lcom/zego/ve/VCam$Cam2Device;->mCam2Handler:Landroid/os/Handler;

    .line 83
    .line 84
    invoke-virtual {v1, v3, v6, v7}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 88
    .line 89
    invoke-static {v3}, Lcom/zego/ve/VCam;->access$2700(Lcom/zego/ve/VCam;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    aget-object v3, v3, p1

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 100
    .line 101
    iget v3, p0, Lcom/zego/ve/VCam$Cam2Device;->mIsEISSupport:I

    .line 102
    .line 103
    if-ne v4, v3, :cond_4

    .line 104
    .line 105
    iput v2, p0, Lcom/zego/ve/VCam$Cam2Device;->mIsEISSupport:I

    .line 106
    .line 107
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, [I

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    array-length v3, v1

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    array-length v3, v1

    .line 121
    const/4 v6, 0x0

    .line 122
    :goto_0
    if-ge v6, v3, :cond_4

    .line 123
    .line 124
    aget v7, v1, v6

    .line 125
    .line 126
    if-ne v7, v5, :cond_3

    .line 127
    .line 128
    iput v5, p0, Lcom/zego/ve/VCam$Cam2Device;->mIsEISSupport:I

    .line 129
    .line 130
    const-string v1, "vcap: support EIS"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_0
    move-exception v1

    .line 137
    goto :goto_4

    .line 138
    :catch_1
    move-exception v1

    .line 139
    goto :goto_4

    .line 140
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    :goto_1
    iget v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mIsOISSupport:I

    .line 144
    .line 145
    if-ne v4, v1, :cond_6

    .line 146
    .line 147
    iput v2, p0, Lcom/zego/ve/VCam$Cam2Device;->mIsOISSupport:I

    .line 148
    .line 149
    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 150
    .line 151
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, [I

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    array-length v3, v1

    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    array-length v3, v1

    .line 165
    const/4 v6, 0x0

    .line 166
    :goto_2
    if-ge v6, v3, :cond_6

    .line 167
    .line 168
    aget v7, v1, v6

    .line 169
    .line 170
    if-ne v7, v5, :cond_5

    .line 171
    .line 172
    iput v5, p0, Lcom/zego/ve/VCam$Cam2Device;->mIsOISSupport:I

    .line 173
    .line 174
    const-string v1, "vcap: support OIS"

    .line 175
    .line 176
    invoke-static {v0, v1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 184
    .line 185
    iput p1, v0, Lcom/zego/ve/VCam;->mUseCameraId:I

    .line 186
    .line 187
    return v2

    .line 188
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v3, "trace interruption open "

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 199
    .line 200
    invoke-static {v3, p1}, Lcom/zego/ve/VCam;->access$1200(Lcom/zego/ve/VCam;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p1, " failed, "

    .line 208
    .line 209
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v0, p1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 223
    .line 224
    invoke-static {p1, v5}, Lcom/zego/ve/VCam;->access$2102(Lcom/zego/ve/VCam;Z)Z

    .line 225
    .line 226
    .line 227
    return v4
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

.method public doSetExposureCompensation(F)I
    .locals 5

    .line 1
    const-string v0, "vcap"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 4
    .line 5
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/util/Range;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, -0x1

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    return v3

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    cmpg-float v4, p1, v4

    .line 41
    .line 42
    if-gez v4, :cond_1

    .line 43
    .line 44
    neg-int v1, v2

    .line 45
    :cond_1
    int-to-float v1, v1

    .line 46
    mul-float v1, v1, p1

    .line 47
    .line 48
    float-to-int p1, v1

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 50
    .line 51
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "vcap: set exposure compensation "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    return p1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    const-string v1, "vcap: set exposure compensation failed"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    return v3
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public doSetExposureMode(I)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zego/ve/VCam;->access$1408(Lcom/zego/ve/VCam;)I

    .line 9
    .line 10
    .line 11
    const-string v0, "vcap"

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    if-eq p1, v3, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x1

    .line 23
    if-ne p1, v3, :cond_3

    .line 24
    .line 25
    :try_start_0
    iget-object v3, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 26
    .line 27
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 28
    .line 29
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 38
    .line 39
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    .line 41
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "vcap: set exposure mode "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v0, v3}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    if-ne p1, v2, :cond_4

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput v1, p1, Landroid/os/Message;->what:I

    .line 73
    .line 74
    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/zego/ve/VCam;->access$1400(Lcom/zego/ve/VCam;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/zego/ve/VCam;->access$1600(Lcom/zego/ve/VCam;)Landroid/os/Handler;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-wide/16 v3, 0xc8

    .line 93
    .line 94
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_2
    const-string v2, "vcap: set exposure mode failed"

    .line 99
    .line 100
    invoke-static {v0, v2}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 107
    .line 108
    iget p1, p1, Lcom/zego/ve/VCam;->mExposureCompensation:F

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/zego/ve/VCam$Cam2Device;->doSetExposureCompensation(F)I

    .line 111
    .line 112
    .line 113
    return v1
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

.method public doSetExposurePoint(FF)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "vcap"

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zego/ve/VCam$Cam2Device;->calculateArea2(FF)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 29
    .line 30
    const/16 v1, 0x320

    .line 31
    .line 32
    invoke-direct {p2, p1, v1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 37
    .line 38
    aput-object p2, v1, v0

    .line 39
    .line 40
    :try_start_0
    iget-object p2, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 41
    .line 42
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 43
    .line 44
    invoke-virtual {p2, v4, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "vcap: set exposure area "

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v3, p1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    const-string p2, "vcap: set exposure areas failed"

    .line 74
    .line 75
    invoke-static {v3, p2}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_1
    :goto_0
    const-string p1, "vcap: set exposure areas not supported"

    .line 83
    .line 84
    invoke-static {v3, p1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return v2
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

.method public doSetFocusMode(I)I
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-eq p1, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq p1, v3, :cond_3

    .line 14
    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v2, 0x1

    .line 24
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 25
    .line 26
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [I

    .line 33
    .line 34
    array-length v3, p1

    .line 35
    const/4 v4, 0x0

    .line 36
    const-string v5, "vcap"

    .line 37
    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    array-length v3, p1

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_1
    if-ge v6, v3, :cond_5

    .line 44
    .line 45
    aget v8, p1, v6

    .line 46
    .line 47
    if-ne v8, v2, :cond_4

    .line 48
    .line 49
    :try_start_0
    iget-object v7, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 50
    .line 51
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 52
    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v7, v9, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v9, "vcap: set focus mode "

    .line 66
    .line 67
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v5, v7}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception v7

    .line 82
    const-string v8, "vcap: set focus mode failed"

    .line 83
    .line 84
    invoke-static {v5, v8}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :goto_2
    const/4 v7, 0x1

    .line 91
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    if-nez v7, :cond_7

    .line 95
    .line 96
    aget v2, p1, v4

    .line 97
    .line 98
    :try_start_1
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 99
    .line 100
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {p1, v3, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v3, "vcap: fallback focus mode "

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v5, p1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catch_1
    move-exception p1

    .line 131
    const-string v3, "vcap: fallback focus mode failed"

    .line 132
    .line 133
    invoke-static {v5, v3}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    :goto_3
    const/4 v7, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    const/4 v7, 0x0

    .line 142
    :cond_7
    :goto_4
    if-nez v7, :cond_8

    .line 143
    .line 144
    const-string p1, "vcap: focus mode left unset"

    .line 145
    .line 146
    invoke-static {v5, p1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    const/4 p1, -0x1

    .line 150
    return p1

    .line 151
    :cond_8
    if-eq v2, v1, :cond_a

    .line 152
    .line 153
    if-ne v2, v0, :cond_9

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    const/4 v1, 0x0

    .line 157
    :cond_a
    :goto_5
    return v1
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

.method public doSetFocusPoint(FF)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "vcap"

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zego/ve/VCam$Cam2Device;->calculateArea2(FF)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 29
    .line 30
    const/16 v1, 0x320

    .line 31
    .line 32
    invoke-direct {p2, p1, v1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 37
    .line 38
    aput-object p2, v1, v0

    .line 39
    .line 40
    :try_start_0
    iget-object p2, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 41
    .line 42
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 43
    .line 44
    invoke-virtual {p2, v4, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "vcap: set focus area "

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v3, p1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    const-string p2, "vcap: set focus areas failed"

    .line 74
    .line 75
    invoke-static {v3, p2}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_1
    :goto_0
    const-string p1, "vcap: set focus areas not supported"

    .line 83
    .line 84
    invoke-static {v3, p1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return v2
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

.method public getFrontCam()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
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

.method public getMaxZoomRatio()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 9
    .line 10
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v1, 0x42c80000    # 100.0f

    .line 23
    .line 24
    mul-float v0, v0, v1

    .line 25
    .line 26
    float-to-int v0, v0

    .line 27
    return v0
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

.method public getOrientation()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
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

.method public handleExposureMode(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zego/ve/VCam$Cam2Device;->doSetExposureMode(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public isFocusSupported()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [I

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    const/4 v4, 0x1

    .line 18
    if-ge v3, v2, :cond_3

    .line 19
    .line 20
    aget v5, v0, v3

    .line 21
    .line 22
    if-eq v5, v4, :cond_2

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    if-eq v5, v6, :cond_2

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    if-ne v5, v6, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    :goto_2
    if-nez v0, :cond_4

    .line 38
    .line 39
    return v0

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 41
    .line 42
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_5

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_5
    return v1
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

.method public openTorch()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    .line 9
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 25
    .line 26
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCapSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device;->mSessionCaptureCallback:Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "vcap: set flash mode failed"

    .line 53
    .line 54
    const-string v2, "vcap"

    .line 55
    .line 56
    invoke-static {v2, v1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    const-string v0, "vcap: vcap: flash mode left unset"

    .line 63
    .line 64
    invoke-static {v2, v0}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 v0, 0x0

    .line 68
    return v0
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

.method public releaseCam()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCapSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamDevice:Landroid/hardware/camera2/CameraDevice;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamDevice:Landroid/hardware/camera2/CameraDevice;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCapSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device;->mCam2Thread:Landroid/os/HandlerThread;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCam2Thread:Landroid/os/HandlerThread;

    .line 40
    .line 41
    :cond_1
    iput-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCam2Handler:Landroid/os/Handler;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mImageReader:Landroid/media/ImageReader;

    .line 44
    .line 45
    iput v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mFaceDetectMode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_2
    return v1
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

.method public setExposureCompensation(F)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zego/ve/VCam$Cam2Device;->doSetExposureCompensation(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCapSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device;->mSessionCaptureCallback:Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string v0, "vcap"

    .line 32
    .line 33
    const-string v2, "vcap: set exposure compensation -- set camera parameters error with exception"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    return v1
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

.method public setExposureMode(I)I
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 8
    .line 9
    iget p1, p1, Lcom/zego/ve/VCam;->mExposureMode:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/zego/ve/VCam$Cam2Device;->doSetExposureMode(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCapSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device;->mSessionCaptureCallback:Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string v1, "vcap"

    .line 36
    .line 37
    const-string v2, "vcap: set exposure mode -- set camera parameters error with exception"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    return v0
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

.method public setExposurePoint(FF)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "vcap"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/zego/ve/VCam;->mUseFaceDetection:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zego/ve/VCam$Cam2Device;->doSetExposurePoint(FF)I

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCapSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mSessionCaptureCallback:Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1, p2, v0, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string p2, "vcap: set exposure point -- set camera parameters error with exception"

    .line 36
    .line 37
    invoke-static {v2, p2}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    :goto_0
    const-string p1, "vcap: set exposure point -- skip"

    .line 45
    .line 46
    invoke-static {v2, p1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return v1
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

.method public setFocusMode(I)I
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 18
    .line 19
    iget p1, p1, Lcom/zego/ve/VCam;->mFocusMode:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/zego/ve/VCam$Cam2Device;->doSetFocusMode(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 29
    .line 30
    iget-boolean v2, p1, Lcom/zego/ve/VCam;->mUseFaceDetection:Z

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget v2, p1, Lcom/zego/ve/VCam;->mFocusPointX:F

    .line 35
    .line 36
    iget p1, p1, Lcom/zego/ve/VCam;->mFocusPointY:F

    .line 37
    .line 38
    invoke-virtual {p0, v2, p1}, Lcom/zego/ve/VCam$Cam2Device;->doSetFocusPoint(FF)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 43
    .line 44
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 59
    .line 60
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 61
    .line 62
    invoke-virtual {p1, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCapSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/zego/ve/VCam$Cam2Device;->mSessionCaptureCallback:Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;

    .line 74
    .line 75
    invoke-virtual {p1, v2, v3, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    return p1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    const-string v1, "vcap"

    .line 82
    .line 83
    const-string v2, "vcap: set focus mode -- set camera parameters error with exception"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    return v0
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public setFocusPoint(FF)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 6
    .line 7
    iget-boolean p2, p1, Lcom/zego/ve/VCam;->mUseFaceDetection:Z

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p1, Lcom/zego/ve/VCam;->mIsFocusing:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p1, Lcom/zego/ve/VCam;->mFocusMode:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/zego/ve/VCam$Cam2Device;->setFocusMode(I)I

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 24
    return p1
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

.method public setImageReader(Landroid/media/ImageReader;)I
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mImageReader:Landroid/media/ImageReader;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
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

.method public setRate(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zego/ve/VCam$Cam2Device;->updateRate(I)I

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCapSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device;->mSessionCaptureCallback:Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string v0, "vcap"

    .line 27
    .line 28
    const-string v2, "vcap: update fps -- set camera parameters error with exception"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return v1
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

.method public setStabilizationMode(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mIsOISSupport:I

    .line 19
    .line 20
    if-ne p1, v3, :cond_1

    .line 21
    .line 22
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mIsEISSupport:I

    .line 29
    .line 30
    if-ne p1, v3, :cond_4

    .line 31
    .line 32
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, -0x1

    .line 39
    if-ne v2, p1, :cond_4

    .line 40
    .line 41
    iget p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mIsOISSupport:I

    .line 42
    .line 43
    const-string v2, "vcap"

    .line 44
    .line 45
    if-ne p1, v3, :cond_3

    .line 46
    .line 47
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, p1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "vcap: enable OIS"

    .line 57
    .line 58
    invoke-static {v2, p1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mIsEISSupport:I

    .line 63
    .line 64
    if-ne p1, v3, :cond_4

    .line 65
    .line 66
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, p1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "vcap: enable EIS"

    .line 76
    .line 77
    invoke-static {v2, p1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    return v1
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

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)I
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
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

.method public setZoomFactor(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 7
    .line 8
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    cmpl-float v1, p1, v1

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpg-float v1, p1, v0

    .line 31
    .line 32
    if-gez v1, :cond_2

    .line 33
    .line 34
    const/high16 p1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 37
    .line 38
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    div-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    div-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    const/high16 v4, 0x3f000000    # 0.5f

    .line 64
    .line 65
    mul-float v3, v3, v4

    .line 66
    .line 67
    div-float/2addr v3, p1

    .line 68
    float-to-int v3, v3

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    mul-float v0, v0, v4

    .line 75
    .line 76
    div-float/2addr v0, p1

    .line 77
    float-to-int p1, v0

    .line 78
    new-instance v0, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 81
    .line 82
    .line 83
    sub-int v4, v1, v3

    .line 84
    .line 85
    sub-int v5, v2, p1

    .line 86
    .line 87
    add-int/2addr v1, v3

    .line 88
    add-int/2addr v2, p1

    .line 89
    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 93
    .line 94
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCapSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mSessionCaptureCallback:Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception p1

    .line 115
    const-string v0, "vcap"

    .line 116
    .line 117
    const-string v1, "vcap: set zoom failed"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-void
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

.method public startCam(Z)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    const-string v5, "vcap"

    .line 7
    .line 8
    const/4 v6, -0x1

    .line 9
    :try_start_0
    iget-object v7, v1, Lcom/zego/ve/VCam$Cam2Device;->mOpenSem:Ljava/util/concurrent/Semaphore;

    .line 10
    .line 11
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v9, 0x3e8

    .line 14
    .line 15
    invoke-virtual {v7, v9, v10, v8}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    return v6

    .line 22
    :cond_0
    iget-object v7, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 23
    .line 24
    invoke-static {v7}, Lcom/zego/ve/VCam;->access$2600(Lcom/zego/ve/VCam;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v8, "camera"

    .line 29
    .line 30
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Landroid/hardware/camera2/CameraManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const-string v7, "vcap: OpenSem failed"

    .line 38
    .line 39
    invoke-static {v5, v7}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-boolean v7, v1, Lcom/zego/ve/VCam$Cam2Device;->mOpened:Z

    .line 43
    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 47
    .line 48
    invoke-static {v0, v4}, Lcom/zego/ve/VCam;->access$2102(Lcom/zego/ve/VCam;Z)Z

    .line 49
    .line 50
    .line 51
    const-string v0, "vcap: Open Camera failed"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return v6

    .line 57
    :cond_1
    iget-object v7, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/zego/ve/VCam;->getFront()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-lez v7, :cond_2

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v7, 0x0

    .line 68
    :goto_1
    iget-object v8, v1, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 69
    .line 70
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 71
    .line 72
    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    iget-object v9, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 83
    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    if-lez v8, :cond_3

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v7, 0x0

    .line 93
    :goto_2
    iput-boolean v7, v9, Lcom/zego/ve/VCam;->mUseFaceDetection:Z

    .line 94
    .line 95
    iget-object v7, v1, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 96
    .line 97
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 104
    .line 105
    const/16 v8, 0x23

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v8, "x"

    .line 112
    .line 113
    if-eqz v7, :cond_13

    .line 114
    .line 115
    array-length v9, v7

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    :goto_3
    if-ge v10, v9, :cond_6

    .line 120
    .line 121
    aget-object v13, v7, v10

    .line 122
    .line 123
    new-instance v14, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v15, "vcap: support size -- "

    .line 129
    .line 130
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-static {v5, v14}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    mul-int v14, v14, v15

    .line 166
    .line 167
    mul-int v15, v11, v12

    .line 168
    .line 169
    if-le v14, v15, :cond_5

    .line 170
    .line 171
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    mul-int/lit8 v14, v14, 0x3

    .line 176
    .line 177
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    mul-int/lit8 v15, v15, 0x4

    .line 182
    .line 183
    if-eq v14, v15, :cond_4

    .line 184
    .line 185
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    mul-int/lit8 v14, v14, 0x9

    .line 190
    .line 191
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    mul-int/lit8 v15, v15, 0x10

    .line 196
    .line 197
    if-ne v14, v15, :cond_5

    .line 198
    .line 199
    :cond_4
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    :cond_5
    add-int/2addr v10, v4

    .line 208
    goto :goto_3

    .line 209
    :cond_6
    array-length v9, v7

    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    :goto_4
    if-ge v10, v9, :cond_14

    .line 214
    .line 215
    aget-object v15, v7, v10

    .line 216
    .line 217
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    rem-int/lit8 v16, v16, 0x10

    .line 222
    .line 223
    if-eqz v16, :cond_7

    .line 224
    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :cond_7
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    iget-object v2, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 232
    .line 233
    iget v2, v2, Lcom/zego/ve/VCam;->mWidth:I

    .line 234
    .line 235
    if-lt v6, v2, :cond_a

    .line 236
    .line 237
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    iget-object v6, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 242
    .line 243
    iget v0, v6, Lcom/zego/ve/VCam;->mHeight:I

    .line 244
    .line 245
    if-lt v2, v0, :cond_a

    .line 246
    .line 247
    iget v2, v6, Lcom/zego/ve/VCam;->mWidth:I

    .line 248
    .line 249
    if-lt v13, v2, :cond_9

    .line 250
    .line 251
    if-ge v14, v0, :cond_8

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    mul-int v0, v0, v2

    .line 263
    .line 264
    mul-int v2, v13, v14

    .line 265
    .line 266
    if-ge v0, v2, :cond_12

    .line 267
    .line 268
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :cond_9
    :goto_5
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    goto/16 :goto_6

    .line 287
    .line 288
    :cond_a
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iget-object v2, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 293
    .line 294
    iget v6, v2, Lcom/zego/ve/VCam;->mWidth:I

    .line 295
    .line 296
    if-lt v0, v6, :cond_e

    .line 297
    .line 298
    if-lt v13, v6, :cond_b

    .line 299
    .line 300
    iget v0, v2, Lcom/zego/ve/VCam;->mHeight:I

    .line 301
    .line 302
    if-lt v14, v0, :cond_b

    .line 303
    .line 304
    goto/16 :goto_6

    .line 305
    .line 306
    :cond_b
    if-ge v13, v6, :cond_c

    .line 307
    .line 308
    iget v0, v2, Lcom/zego/ve/VCam;->mHeight:I

    .line 309
    .line 310
    if-ge v14, v0, :cond_c

    .line 311
    .line 312
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    goto/16 :goto_6

    .line 321
    .line 322
    :cond_c
    if-lt v13, v6, :cond_d

    .line 323
    .line 324
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-le v0, v14, :cond_d

    .line 329
    .line 330
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    goto :goto_6

    .line 339
    :cond_d
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    mul-int v0, v0, v2

    .line 348
    .line 349
    mul-int v2, v13, v14

    .line 350
    .line 351
    if-le v0, v2, :cond_12

    .line 352
    .line 353
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    goto :goto_6

    .line 362
    :cond_e
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iget-object v2, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 367
    .line 368
    iget v6, v2, Lcom/zego/ve/VCam;->mHeight:I

    .line 369
    .line 370
    if-lt v0, v6, :cond_12

    .line 371
    .line 372
    iget v0, v2, Lcom/zego/ve/VCam;->mWidth:I

    .line 373
    .line 374
    if-lt v13, v0, :cond_f

    .line 375
    .line 376
    if-lt v14, v6, :cond_f

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_f
    if-ge v13, v0, :cond_10

    .line 380
    .line 381
    if-ge v14, v6, :cond_10

    .line 382
    .line 383
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    goto :goto_6

    .line 392
    :cond_10
    if-lt v14, v6, :cond_11

    .line 393
    .line 394
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-le v0, v13, :cond_11

    .line 399
    .line 400
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    goto :goto_6

    .line 409
    :cond_11
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    mul-int v0, v0, v2

    .line 418
    .line 419
    mul-int v2, v13, v14

    .line 420
    .line 421
    if-le v0, v2, :cond_12

    .line 422
    .line 423
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    :cond_12
    :goto_6
    add-int/2addr v10, v4

    .line 432
    const/4 v0, 0x3

    .line 433
    const/4 v6, -0x1

    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :cond_13
    const/4 v11, 0x0

    .line 437
    const/4 v12, 0x0

    .line 438
    const/4 v13, 0x0

    .line 439
    const/4 v14, 0x0

    .line 440
    :cond_14
    mul-int v0, v13, v14

    .line 441
    .line 442
    if-eqz v0, :cond_15

    .line 443
    .line 444
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 445
    .line 446
    iput v13, v0, Lcom/zego/ve/VCam;->mWidth:I

    .line 447
    .line 448
    iput v14, v0, Lcom/zego/ve/VCam;->mHeight:I

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_15
    mul-int v0, v11, v12

    .line 452
    .line 453
    if-eqz v0, :cond_16

    .line 454
    .line 455
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 456
    .line 457
    iput v11, v0, Lcom/zego/ve/VCam;->mWidth:I

    .line 458
    .line 459
    iput v12, v0, Lcom/zego/ve/VCam;->mHeight:I

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_16
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 463
    .line 464
    const/16 v2, 0x140

    .line 465
    .line 466
    iput v2, v0, Lcom/zego/ve/VCam;->mWidth:I

    .line 467
    .line 468
    const/16 v2, 0xf0

    .line 469
    .line 470
    iput v2, v0, Lcom/zego/ve/VCam;->mHeight:I

    .line 471
    .line 472
    :goto_7
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 473
    .line 474
    const-string v2, "PTAC"

    .line 475
    .line 476
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_17

    .line 481
    .line 482
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 483
    .line 484
    const-string v2, "FIO-BD00"

    .line 485
    .line 486
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_17

    .line 491
    .line 492
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 493
    .line 494
    iget v2, v0, Lcom/zego/ve/VCam;->mWidth:I

    .line 495
    .line 496
    iget v6, v0, Lcom/zego/ve/VCam;->mHeight:I

    .line 497
    .line 498
    mul-int v2, v2, v6

    .line 499
    .line 500
    const v6, 0xe1000

    .line 501
    .line 502
    .line 503
    if-ge v2, v6, :cond_17

    .line 504
    .line 505
    const/16 v2, 0x500

    .line 506
    .line 507
    iput v2, v0, Lcom/zego/ve/VCam;->mWidth:I

    .line 508
    .line 509
    const/16 v2, 0x2d0

    .line 510
    .line 511
    iput v2, v0, Lcom/zego/ve/VCam;->mHeight:I

    .line 512
    .line 513
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    const-string v2, "vcap: preview size -- , candidate:"

    .line 519
    .line 520
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v2, ", largest:"

    .line 533
    .line 534
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v2, ", preview:"

    .line 547
    .line 548
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    iget-object v2, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 552
    .line 553
    iget v2, v2, Lcom/zego/ve/VCam;->mWidth:I

    .line 554
    .line 555
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    iget-object v2, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 562
    .line 563
    iget v2, v2, Lcom/zego/ve/VCam;->mHeight:I

    .line 564
    .line 565
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v5, v0}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 576
    .line 577
    iput-boolean v3, v0, Lcom/zego/ve/VCam;->mIsFocusing:Z

    .line 578
    .line 579
    :try_start_1
    iget v0, v0, Lcom/zego/ve/VCam;->mStabilizationMode:I

    .line 580
    .line 581
    if-eqz v0, :cond_19

    .line 582
    .line 583
    iget v0, v1, Lcom/zego/ve/VCam$Cam2Device;->mIsOISSupport:I

    .line 584
    .line 585
    if-eq v0, v4, :cond_18

    .line 586
    .line 587
    iget v0, v1, Lcom/zego/ve/VCam$Cam2Device;->mIsEISSupport:I

    .line 588
    .line 589
    if-ne v0, v4, :cond_19

    .line 590
    .line 591
    goto :goto_8

    .line 592
    :catch_1
    move-exception v0

    .line 593
    goto/16 :goto_f

    .line 594
    .line 595
    :cond_18
    :goto_8
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->mCamDevice:Landroid/hardware/camera2/CameraDevice;

    .line 596
    .line 597
    const/4 v2, 0x3

    .line 598
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iput-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_19
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->mCamDevice:Landroid/hardware/camera2/CameraDevice;

    .line 606
    .line 607
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iput-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 612
    .line 613
    :goto_9
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 614
    .line 615
    iget v0, v0, Lcom/zego/ve/VCam;->mStabilizationMode:I

    .line 616
    .line 617
    invoke-virtual {v1, v0}, Lcom/zego/ve/VCam$Cam2Device;->setStabilizationMode(I)I

    .line 618
    .line 619
    .line 620
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 621
    .line 622
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 623
    .line 624
    const/4 v6, 0x2

    .line 625
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    invoke-virtual {v0, v2, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 633
    .line 634
    iget-boolean v0, v0, Lcom/zego/ve/VCam;->mUseFaceDetection:Z

    .line 635
    .line 636
    if-eqz v0, :cond_1d

    .line 637
    .line 638
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 639
    .line 640
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 641
    .line 642
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, [I

    .line 647
    .line 648
    array-length v2, v0

    .line 649
    const/4 v6, 0x0

    .line 650
    :goto_a
    if-ge v6, v2, :cond_1b

    .line 651
    .line 652
    aget v7, v0, v6

    .line 653
    .line 654
    iget v8, v1, Lcom/zego/ve/VCam$Cam2Device;->mFaceDetectMode:I

    .line 655
    .line 656
    if-le v7, v8, :cond_1a

    .line 657
    .line 658
    iput v7, v1, Lcom/zego/ve/VCam$Cam2Device;->mFaceDetectMode:I

    .line 659
    .line 660
    :cond_1a
    add-int/2addr v6, v4

    .line 661
    goto :goto_a

    .line 662
    :cond_1b
    iget v0, v1, Lcom/zego/ve/VCam$Cam2Device;->mFaceDetectMode:I

    .line 663
    .line 664
    if-lez v0, :cond_1c

    .line 665
    .line 666
    iget-object v2, v1, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 667
    .line 668
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 669
    .line 670
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v2, v6, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 680
    .line 681
    .line 682
    const-string v2, "vcap: face detect mode "

    .line 683
    .line 684
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    iget v2, v1, Lcom/zego/ve/VCam$Cam2Device;->mFaceDetectMode:I

    .line 688
    .line 689
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v5, v0}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    .line 698
    .line 699
    :cond_1d
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 700
    .line 701
    iget v0, v0, Lcom/zego/ve/VCam;->mFocusMode:I

    .line 702
    .line 703
    invoke-virtual {v1, v0}, Lcom/zego/ve/VCam$Cam2Device;->doSetFocusMode(I)I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    const/4 v2, 0x0

    .line 708
    if-ltz v0, :cond_1e

    .line 709
    .line 710
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 711
    .line 712
    iget-boolean v6, v0, Lcom/zego/ve/VCam;->mUseFaceDetection:Z

    .line 713
    .line 714
    if-nez v6, :cond_1f

    .line 715
    .line 716
    iget v6, v0, Lcom/zego/ve/VCam;->mFocusPointX:F

    .line 717
    .line 718
    iget v0, v0, Lcom/zego/ve/VCam;->mFocusPointY:F

    .line 719
    .line 720
    invoke-virtual {v1, v6, v0}, Lcom/zego/ve/VCam$Cam2Device;->doSetFocusPoint(FF)I

    .line 721
    .line 722
    .line 723
    goto :goto_b

    .line 724
    :cond_1e
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 725
    .line 726
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 727
    .line 728
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Ljava/lang/Integer;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-lez v0, :cond_1f

    .line 739
    .line 740
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 741
    .line 742
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 743
    .line 744
    invoke-virtual {v0, v6, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :cond_1f
    :goto_b
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 748
    .line 749
    iget v0, v0, Lcom/zego/ve/VCam;->mExposureMode:I

    .line 750
    .line 751
    invoke-virtual {v1, v0}, Lcom/zego/ve/VCam$Cam2Device;->doSetExposureMode(I)I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_20

    .line 756
    .line 757
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 758
    .line 759
    iget-boolean v6, v0, Lcom/zego/ve/VCam;->mUseFaceDetection:Z

    .line 760
    .line 761
    if-nez v6, :cond_20

    .line 762
    .line 763
    iget v6, v0, Lcom/zego/ve/VCam;->mExposurePointX:F

    .line 764
    .line 765
    iget v0, v0, Lcom/zego/ve/VCam;->mExposurePointY:F

    .line 766
    .line 767
    invoke-virtual {v1, v6, v0}, Lcom/zego/ve/VCam$Cam2Device;->doSetExposurePoint(FF)I

    .line 768
    .line 769
    .line 770
    :cond_20
    :try_start_2
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 771
    .line 772
    iget v6, v0, Lcom/zego/ve/VCam;->mWidth:I

    .line 773
    .line 774
    iget v0, v0, Lcom/zego/ve/VCam;->mHeight:I

    .line 775
    .line 776
    const/16 v7, 0x100

    .line 777
    .line 778
    invoke-static {v6, v0, v7, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    iput-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->mSnapshotImage:Landroid/media/ImageReader;

    .line 783
    .line 784
    new-instance v6, Lcom/zego/ve/VCam$Cam2Device$OnSnapshotCallback;

    .line 785
    .line 786
    invoke-direct {v6, v1}, Lcom/zego/ve/VCam$Cam2Device$OnSnapshotCallback;-><init>(Lcom/zego/ve/VCam$Cam2Device;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v6, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 790
    .line 791
    .line 792
    iget-object v0, v1, Lcom/zego/ve/VCam$Cam2Device;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 793
    .line 794
    iget-object v2, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 795
    .line 796
    iget v6, v2, Lcom/zego/ve/VCam;->mWidth:I

    .line 797
    .line 798
    iget v2, v2, Lcom/zego/ve/VCam;->mHeight:I

    .line 799
    .line 800
    invoke-virtual {v0, v6, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 801
    .line 802
    .line 803
    new-instance v0, Landroid/view/Surface;

    .line 804
    .line 805
    iget-object v2, v1, Lcom/zego/ve/VCam$Cam2Device;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 806
    .line 807
    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 808
    .line 809
    .line 810
    iget-object v2, v1, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 811
    .line 812
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 813
    .line 814
    .line 815
    iget-object v2, v1, Lcom/zego/ve/VCam$Cam2Device;->mImageReader:Landroid/media/ImageReader;

    .line 816
    .line 817
    if-eqz v2, :cond_21

    .line 818
    .line 819
    iget-object v6, v1, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 820
    .line 821
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-virtual {v6, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 826
    .line 827
    .line 828
    iget-object v2, v1, Lcom/zego/ve/VCam$Cam2Device;->mImageReader:Landroid/media/ImageReader;

    .line 829
    .line 830
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    iget-object v6, v1, Lcom/zego/ve/VCam$Cam2Device;->mSnapshotImage:Landroid/media/ImageReader;

    .line 835
    .line 836
    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    const/4 v7, 0x3

    .line 841
    new-array v7, v7, [Landroid/view/Surface;

    .line 842
    .line 843
    aput-object v0, v7, v3

    .line 844
    .line 845
    aput-object v2, v7, v4

    .line 846
    .line 847
    const/4 v0, 0x2

    .line 848
    aput-object v6, v7, v0

    .line 849
    .line 850
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    goto :goto_c

    .line 855
    :catch_2
    move-exception v0

    .line 856
    goto :goto_d

    .line 857
    :cond_21
    iget-object v2, v1, Lcom/zego/ve/VCam$Cam2Device;->mSnapshotImage:Landroid/media/ImageReader;

    .line 858
    .line 859
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    const/4 v6, 0x2

    .line 864
    new-array v6, v6, [Landroid/view/Surface;

    .line 865
    .line 866
    aput-object v0, v6, v3

    .line 867
    .line 868
    aput-object v2, v6, v4

    .line 869
    .line 870
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    :goto_c
    iget-object v2, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 875
    .line 876
    iget v6, v2, Lcom/zego/ve/VCam;->mFPSMode:I

    .line 877
    .line 878
    if-eqz v6, :cond_22

    .line 879
    .line 880
    iget v2, v2, Lcom/zego/ve/VCam;->mFrameRate:I

    .line 881
    .line 882
    invoke-virtual {v1, v2}, Lcom/zego/ve/VCam$Cam2Device;->updateRate(I)I

    .line 883
    .line 884
    .line 885
    :cond_22
    iget-object v2, v1, Lcom/zego/ve/VCam$Cam2Device;->mCamDevice:Landroid/hardware/camera2/CameraDevice;

    .line 886
    .line 887
    iget-object v6, v1, Lcom/zego/ve/VCam$Cam2Device;->mSessionStateCallback:Lcom/zego/ve/VCam$Cam2Device$SessionStateCallback;

    .line 888
    .line 889
    iget-object v7, v1, Lcom/zego/ve/VCam$Cam2Device;->mCam2Handler:Landroid/os/Handler;

    .line 890
    .line 891
    invoke-virtual {v2, v0, v6, v7}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 892
    .line 893
    .line 894
    return v3

    .line 895
    :goto_d
    iget-object v2, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 896
    .line 897
    invoke-static {v2, v4}, Lcom/zego/ve/VCam;->access$2102(Lcom/zego/ve/VCam;Z)Z

    .line 898
    .line 899
    .line 900
    const-string v2, "vcap: createCaptureSession failed"

    .line 901
    .line 902
    invoke-static {v5, v2}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 906
    .line 907
    .line 908
    :goto_e
    const/4 v2, -0x1

    .line 909
    return v2

    .line 910
    :goto_f
    iget-object v2, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 911
    .line 912
    invoke-static {v2, v4}, Lcom/zego/ve/VCam;->access$2102(Lcom/zego/ve/VCam;Z)Z

    .line 913
    .line 914
    .line 915
    const-string v2, "vcap: createCaptureRequest failed"

    .line 916
    .line 917
    invoke-static {v5, v2}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 921
    .line 922
    .line 923
    goto :goto_e
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
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
.end method

.method public stopCam()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCapSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public takeSnapshot(I)I
    .locals 3

    .line 1
    const-string p1, "vcap"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamDevice:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :try_start_1
    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mSnapshotImage:Landroid/media/ImageReader;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device;->mCamCapSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-virtual {v1, v0, v2, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    return p1

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string v1, "vcap: capture failed"

    .line 151
    .line 152
    invoke-static {p1, v1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    .line 157
    .line 158
    const/4 p1, -0x3

    .line 159
    return p1

    .line 160
    :catch_1
    move-exception v0

    .line 161
    const-string v1, "vcap: createCaptureRequest failed"

    .line 162
    .line 163
    invoke-static {p1, v1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    .line 168
    .line 169
    const/4 p1, -0x2

    .line 170
    return p1

    .line 171
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 172
    return p1
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

.method public updateRate(I)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 4
    .line 5
    iget v1, v1, Lcom/zego/ve/VCam;->mFrameRate:I

    .line 6
    .line 7
    iget-object v2, v0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    .line 9
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [Landroid/util/Range;

    .line 16
    .line 17
    const-string v3, "vcap"

    .line 18
    .line 19
    const-string v4, "|"

    .line 20
    .line 21
    if-eqz v2, :cond_13

    .line 22
    .line 23
    array-length v6, v2

    .line 24
    if-eqz v6, :cond_13

    .line 25
    .line 26
    iget-object v6, v0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 27
    .line 28
    iget v7, v6, Lcom/zego/ve/VCam;->mFpsMin:I

    .line 29
    .line 30
    div-int/lit16 v7, v7, 0x3e8

    .line 31
    .line 32
    iget v8, v6, Lcom/zego/ve/VCam;->mFpsMax:I

    .line 33
    .line 34
    div-int/lit16 v8, v8, 0x3e8

    .line 35
    .line 36
    const/4 v9, -0x1

    .line 37
    if-eq v7, v9, :cond_7

    .line 38
    .line 39
    if-eq v8, v9, :cond_7

    .line 40
    .line 41
    array-length v6, v2

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    :goto_0
    if-ge v9, v6, :cond_6

    .line 50
    .line 51
    aget-object v16, v2, v9

    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    move/from16 v17, v1

    .line 59
    .line 60
    const-string v1, "cam fps:|"

    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v3, v1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-int/2addr v1, v7

    .line 103
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-lt v5, v8, :cond_2

    .line 118
    .line 119
    if-eqz v10, :cond_1

    .line 120
    .line 121
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-lt v5, v10, :cond_1

    .line 132
    .line 133
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-ne v5, v10, :cond_0

    .line 144
    .line 145
    if-lt v1, v15, :cond_1

    .line 146
    .line 147
    :cond_0
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-ne v5, v10, :cond_5

    .line 158
    .line 159
    if-ne v1, v15, :cond_5

    .line 160
    .line 161
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-le v5, v12, :cond_5

    .line 172
    .line 173
    :cond_1
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    move v15, v1

    .line 194
    goto :goto_1

    .line 195
    :cond_2
    if-eqz v11, :cond_4

    .line 196
    .line 197
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-gt v5, v11, :cond_4

    .line 208
    .line 209
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-ne v5, v11, :cond_3

    .line 220
    .line 221
    if-lt v1, v14, :cond_4

    .line 222
    .line 223
    :cond_3
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-ne v5, v11, :cond_5

    .line 234
    .line 235
    if-ne v1, v14, :cond_5

    .line 236
    .line 237
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-le v5, v13, :cond_5

    .line 248
    .line 249
    :cond_4
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    move v14, v1

    .line 270
    :cond_5
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 271
    .line 272
    move/from16 v1, v17

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_6
    move/from16 v17, v1

    .line 277
    .line 278
    goto/16 :goto_6

    .line 279
    .line 280
    :cond_7
    move/from16 v17, v1

    .line 281
    .line 282
    iget v1, v6, Lcom/zego/ve/VCam;->mFrameRate:I

    .line 283
    .line 284
    iget-boolean v5, v6, Lcom/zego/ve/VCam;->mLowLightBoost:Z

    .line 285
    .line 286
    if-eqz v5, :cond_c

    .line 287
    .line 288
    array-length v5, v2

    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    :goto_2
    if-ge v6, v5, :cond_11

    .line 295
    .line 296
    aget-object v7, v2, v6

    .line 297
    .line 298
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-lt v8, v1, :cond_9

    .line 309
    .line 310
    if-eqz v10, :cond_8

    .line 311
    .line 312
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-lt v8, v10, :cond_8

    .line 323
    .line 324
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    check-cast v8, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-ne v8, v10, :cond_b

    .line 335
    .line 336
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    check-cast v8, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-ge v8, v12, :cond_b

    .line 347
    .line 348
    :cond_8
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    check-cast v8, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    check-cast v7, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    goto :goto_3

    .line 369
    :cond_9
    if-eqz v11, :cond_a

    .line 370
    .line 371
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    check-cast v8, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-gt v8, v11, :cond_a

    .line 382
    .line 383
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    check-cast v8, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-ne v8, v11, :cond_b

    .line 394
    .line 395
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    check-cast v8, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-ge v8, v13, :cond_b

    .line 406
    .line 407
    :cond_a
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    check-cast v8, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v7, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    :cond_b
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :cond_c
    array-length v5, v2

    .line 432
    const/4 v6, 0x0

    .line 433
    const/4 v10, 0x0

    .line 434
    const/4 v11, 0x0

    .line 435
    const/4 v12, 0x0

    .line 436
    const/4 v13, 0x0

    .line 437
    :goto_4
    if-ge v6, v5, :cond_11

    .line 438
    .line 439
    aget-object v7, v2, v6

    .line 440
    .line 441
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    check-cast v8, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-lt v8, v1, :cond_e

    .line 452
    .line 453
    if-eqz v10, :cond_d

    .line 454
    .line 455
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    check-cast v8, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    if-lt v8, v10, :cond_d

    .line 466
    .line 467
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    check-cast v8, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    if-ne v8, v10, :cond_10

    .line 478
    .line 479
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    check-cast v8, Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    if-le v8, v12, :cond_10

    .line 490
    .line 491
    :cond_d
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    check-cast v8, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    check-cast v7, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    goto :goto_5

    .line 512
    :cond_e
    if-eqz v11, :cond_f

    .line 513
    .line 514
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    check-cast v8, Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    if-gt v8, v11, :cond_f

    .line 525
    .line 526
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    check-cast v8, Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    if-ne v8, v11, :cond_10

    .line 537
    .line 538
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    check-cast v8, Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    if-le v8, v13, :cond_10

    .line 549
    .line 550
    :cond_f
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    check-cast v8, Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v13

    .line 560
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    check-cast v7, Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    :cond_10
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 571
    .line 572
    goto/16 :goto_4

    .line 573
    .line 574
    :cond_11
    :goto_6
    if-eqz v10, :cond_12

    .line 575
    .line 576
    move v1, v12

    .line 577
    goto :goto_7

    .line 578
    :cond_12
    if-eqz v11, :cond_14

    .line 579
    .line 580
    move v10, v11

    .line 581
    move v1, v13

    .line 582
    goto :goto_7

    .line 583
    :cond_13
    move/from16 v17, v1

    .line 584
    .line 585
    :cond_14
    move/from16 v1, v17

    .line 586
    .line 587
    move v10, v1

    .line 588
    :goto_7
    new-instance v2, Landroid/util/Size;

    .line 589
    .line 590
    iget-object v5, v0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 591
    .line 592
    iget v6, v5, Lcom/zego/ve/VCam;->mWidth:I

    .line 593
    .line 594
    iget v5, v5, Lcom/zego/ve/VCam;->mHeight:I

    .line 595
    .line 596
    invoke-direct {v2, v6, v5}, Landroid/util/Size;-><init>(II)V

    .line 597
    .line 598
    .line 599
    iget-object v5, v0, Lcom/zego/ve/VCam$Cam2Device;->mCamCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 600
    .line 601
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 602
    .line 603
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    check-cast v5, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 608
    .line 609
    const/16 v6, 0x23

    .line 610
    .line 611
    invoke-virtual {v5, v6, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 612
    .line 613
    .line 614
    move-result-wide v5

    .line 615
    const-wide/16 v7, 0x0

    .line 616
    .line 617
    cmp-long v2, v5, v7

    .line 618
    .line 619
    if-eqz v2, :cond_16

    .line 620
    .line 621
    const-wide/32 v7, 0x3b9aca00

    .line 622
    .line 623
    .line 624
    div-long/2addr v7, v5

    .line 625
    int-to-long v5, v1

    .line 626
    cmp-long v2, v5, v7

    .line 627
    .line 628
    if-lez v2, :cond_15

    .line 629
    .line 630
    long-to-int v1, v7

    .line 631
    :cond_15
    int-to-long v5, v10

    .line 632
    cmp-long v2, v5, v7

    .line 633
    .line 634
    if-lez v2, :cond_16

    .line 635
    .line 636
    long-to-int v10, v7

    .line 637
    :cond_16
    new-instance v2, Landroid/util/Range;

    .line 638
    .line 639
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-direct {v2, v1, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 648
    .line 649
    .line 650
    iget-object v1, v0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 651
    .line 652
    iget v1, v1, Lcom/zego/ve/VCam;->mHighFpsMode:I

    .line 653
    .line 654
    const/4 v5, 0x1

    .line 655
    and-int/2addr v1, v5

    .line 656
    if-ne v1, v5, :cond_17

    .line 657
    .line 658
    const/16 v1, 0x1e

    .line 659
    .line 660
    move/from16 v5, p1

    .line 661
    .line 662
    if-le v5, v1, :cond_17

    .line 663
    .line 664
    new-instance v2, Landroid/util/Range;

    .line 665
    .line 666
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-direct {v2, v1, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 675
    .line 676
    .line 677
    :cond_17
    iget-object v1, v0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 678
    .line 679
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 680
    .line 681
    invoke-virtual {v1, v5, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    iget-object v1, v0, Lcom/zego/ve/VCam$Cam2Device;->mCapRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 685
    .line 686
    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Landroid/util/Range;

    .line 691
    .line 692
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    if-ne v2, v5, :cond_18

    .line 701
    .line 702
    iget-object v2, v0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 703
    .line 704
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    check-cast v5, Ljava/lang/Integer;

    .line 709
    .line 710
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    iput v5, v2, Lcom/zego/ve/VCam;->mFrameRate:I

    .line 715
    .line 716
    goto :goto_8

    .line 717
    :cond_18
    iget-object v2, v0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    .line 718
    .line 719
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    check-cast v5, Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    div-int/lit8 v5, v5, 0x2

    .line 730
    .line 731
    iput v5, v2, Lcom/zego/ve/VCam;->mFrameRate:I

    .line 732
    .line 733
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 736
    .line 737
    .line 738
    const-string v5, "real fps:| "

    .line 739
    .line 740
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-static {v3, v1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    .line 769
    .line 770
    const/4 v1, 0x0

    .line 771
    return v1
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
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
.end method
