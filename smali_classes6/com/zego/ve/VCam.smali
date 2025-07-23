.class public Lcom/zego/ve/VCam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/ve/VCam$Cam2Device;,
        Lcom/zego/ve/VCam$CamDevice;,
        Lcom/zego/ve/VCam$CameraDev;
    }
.end annotation


# static fields
.field private static final EXPOSURE_MODE_AUTO:I = 0x0

.field private static final EXPOSURE_MODE_AUTO_EXPOSURE:I = 0x4

.field private static final EXPOSURE_MODE_CONTINUOUS_AUTO_EXPOSURE:I = 0x5

.field private static final EXPOSURE_MODE_CUSTOM:I = 0x1

.field private static final FACE_DISAPPEAR_THRESHOLD:I = 0xa

.field private static final FOCUS_MODE_AUTO:I = 0x0

.field private static final FOCUS_MODE_AUTO_FOCUS:I = 0x8

.field private static final FOCUS_MODE_CONTINUOUS_AUTO_FOCUS:I = 0x9

.field private static final FOCUS_MODE_CONTINUOUS_PICTURE:I = 0x6

.field private static final FOCUS_MODE_CONTINUOUS_VIDEO:I = 0x5

.field private static final FOCUS_MODE_EDOF:I = 0x4

.field private static final FOCUS_MODE_FIXED:I = 0x3

.field private static final FOCUS_MODE_INFINITY:I = 0x1

.field private static final FOCUS_MODE_MACRO:I = 0x2

.field private static final MESSAGE_EXPOSURE_LOCK:I = 0x0

.field private static final NUMBER_OF_CAPTURE_BUFFERS:I = 0x3

.field private static final SCENE_MODE_ACTION:I = 0x3

.field private static final SCENE_MODE_LOW_LIGHT:I = 0x1

.field private static final SCENE_MODE_NIGHT:I = 0x2

.field private static final SCENE_MODE_NONE:I = 0x0

.field private static final SCENE_MODE_PORTRAIT:I = 0x4

.field private static final STABILIZATION_MODE_AUTO:I = -0x1

.field private static final STABILIZATION_MODE_OFF:I = 0x0

.field private static final STATE_DOING:I = 0x1

.field private static final STATE_DONE:I = 0x2

.field private static final STATE_TO_DO:I = 0x0

.field private static final TAG:Ljava/lang/String; = "vcap"

.field private static mEnumerateCamState:I


# instance fields
.field mAreaSize:I

.field private mBackCamIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mBackCameraId:I

.field private mCamDevice:Lcom/zego/ve/VCam$CameraDev;

.field private mCamera2Error:Z

.field private mCameraAvailabilityCallback:Lcom/zego/ve/CameraAvailabilityCallback;

.field private mCameraIDList:[Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field mExposureCompensation:F

.field private mExposureGeneration:I

.field mExposureMode:I

.field mExposurePointX:F

.field mExposurePointY:F

.field mFPSMode:I

.field private mFaceDisappearCnt:J

.field mFocusMode:I

.field mFocusPointX:F

.field mFocusPointY:F

.field mFpsMax:I

.field mFpsMin:I

.field mFrameRate:I

.field private mFrameSize:I

.field private mFrontCamIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mFrontCameraId:I

.field private mHandler:Landroid/os/Handler;

.field mHeight:I

.field mHighFpsMode:I

.field private mIsFaceDetect:Z

.field mIsFocusing:Z

.field mLowLightBoost:Z

.field mNeedHack:Z

.field private mPreferAutoFocus:I

.field mSceneMode:I

.field mStabilizationMode:I

.field private mThis:J

.field private mThreadId:Ljava/lang/Long;

.field private mTryDefault:Z

.field mUseCameraId:I

.field mUseFaceDetection:Z

.field mWidth:I

.field private matrix:Landroid/graphics/Matrix;

.field private final queuedBuffers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/zego/ve/VCam;->mThis:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/zego/ve/VCam;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    iput-object v2, p0, Lcom/zego/ve/VCam;->mCameraAvailabilityCallback:Lcom/zego/ve/CameraAvailabilityCallback;

    .line 12
    .line 13
    const/16 v3, 0x280

    .line 14
    .line 15
    iput v3, p0, Lcom/zego/ve/VCam;->mWidth:I

    .line 16
    .line 17
    const/16 v3, 0x1e0

    .line 18
    .line 19
    iput v3, p0, Lcom/zego/ve/VCam;->mHeight:I

    .line 20
    .line 21
    const/16 v3, 0xf

    .line 22
    .line 23
    iput v3, p0, Lcom/zego/ve/VCam;->mFrameRate:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput-boolean v3, p0, Lcom/zego/ve/VCam;->mNeedHack:Z

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    iput v4, p0, Lcom/zego/ve/VCam;->mFocusMode:I

    .line 30
    .line 31
    iput v4, p0, Lcom/zego/ve/VCam;->mExposureMode:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    iput v5, p0, Lcom/zego/ve/VCam;->mExposureCompensation:F

    .line 35
    .line 36
    iput v5, p0, Lcom/zego/ve/VCam;->mFocusPointX:F

    .line 37
    .line 38
    iput v5, p0, Lcom/zego/ve/VCam;->mFocusPointY:F

    .line 39
    .line 40
    iput v5, p0, Lcom/zego/ve/VCam;->mExposurePointX:F

    .line 41
    .line 42
    iput v5, p0, Lcom/zego/ve/VCam;->mExposurePointY:F

    .line 43
    .line 44
    iput v3, p0, Lcom/zego/ve/VCam;->mStabilizationMode:I

    .line 45
    .line 46
    iput v4, p0, Lcom/zego/ve/VCam;->mFrontCameraId:I

    .line 47
    .line 48
    iput v4, p0, Lcom/zego/ve/VCam;->mBackCameraId:I

    .line 49
    .line 50
    iput v4, p0, Lcom/zego/ve/VCam;->mUseCameraId:I

    .line 51
    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Lcom/zego/ve/VCam;->mFrontCamIds:Ljava/util/List;

    .line 58
    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lcom/zego/ve/VCam;->mBackCamIds:Ljava/util/List;

    .line 65
    .line 66
    iput v3, p0, Lcom/zego/ve/VCam;->mFPSMode:I

    .line 67
    .line 68
    iput-boolean v3, p0, Lcom/zego/ve/VCam;->mUseFaceDetection:Z

    .line 69
    .line 70
    iput-boolean v3, p0, Lcom/zego/ve/VCam;->mIsFocusing:Z

    .line 71
    .line 72
    iput v3, p0, Lcom/zego/ve/VCam;->mAreaSize:I

    .line 73
    .line 74
    new-instance v4, Landroid/graphics/Matrix;

    .line 75
    .line 76
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Lcom/zego/ve/VCam;->matrix:Landroid/graphics/Matrix;

    .line 80
    .line 81
    iput v3, p0, Lcom/zego/ve/VCam;->mSceneMode:I

    .line 82
    .line 83
    iput v3, p0, Lcom/zego/ve/VCam;->mHighFpsMode:I

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    iput-boolean v4, p0, Lcom/zego/ve/VCam;->mTryDefault:Z

    .line 87
    .line 88
    iput-boolean v3, p0, Lcom/zego/ve/VCam;->mCamera2Error:Z

    .line 89
    .line 90
    iput-boolean v3, p0, Lcom/zego/ve/VCam;->mLowLightBoost:Z

    .line 91
    .line 92
    iput-object v2, p0, Lcom/zego/ve/VCam;->mHandler:Landroid/os/Handler;

    .line 93
    .line 94
    iput v3, p0, Lcom/zego/ve/VCam;->mExposureGeneration:I

    .line 95
    .line 96
    const/16 v4, -0x3e8

    .line 97
    .line 98
    iput v4, p0, Lcom/zego/ve/VCam;->mFpsMin:I

    .line 99
    .line 100
    iput v4, p0, Lcom/zego/ve/VCam;->mFpsMax:I

    .line 101
    .line 102
    iput v3, p0, Lcom/zego/ve/VCam;->mPreferAutoFocus:I

    .line 103
    .line 104
    new-instance v4, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v4, p0, Lcom/zego/ve/VCam;->queuedBuffers:Ljava/util/Set;

    .line 110
    .line 111
    iput v3, p0, Lcom/zego/ve/VCam;->mFrameSize:I

    .line 112
    .line 113
    iput-object v2, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 114
    .line 115
    iput-object v2, p0, Lcom/zego/ve/VCam;->mCameraIDList:[Ljava/lang/String;

    .line 116
    .line 117
    iput-boolean v3, p0, Lcom/zego/ve/VCam;->mIsFaceDetect:Z

    .line 118
    .line 119
    iput-wide v0, p0, Lcom/zego/ve/VCam;->mFaceDisappearCnt:J

    .line 120
    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/zego/ve/VCam;->mThreadId:Ljava/lang/Long;

    .line 126
    .line 127
    return-void
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
.end method

.method private GetCameraString(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/ve/VCam;->mFrontCameraId:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "front camera"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "back camera"

    .line 9
    .line 10
    :goto_0
    return-object p1
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

.method public static synthetic access$000(Lcom/zego/ve/VCam;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/ve/VCam;->mThreadId:Ljava/lang/Long;

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

.method public static synthetic access$100(JIZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/zego/ve/VCam;->onCameraAvailable(JIZ)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic access$1000(Lcom/zego/ve/VCam;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zego/ve/VCam;->mIsFaceDetect:Z

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

.method public static synthetic access$1002(Lcom/zego/ve/VCam;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zego/ve/VCam;->mIsFaceDetect:Z

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

.method public static synthetic access$1100(JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zego/ve/VCam;->onFaceDetect(JZ)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic access$1200(Lcom/zego/ve/VCam;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zego/ve/VCam;->GetCameraString(I)Ljava/lang/String;

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

.method public static synthetic access$1300(Lcom/zego/ve/VCam;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zego/ve/VCam;->mTryDefault:Z

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

.method public static synthetic access$1400(Lcom/zego/ve/VCam;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zego/ve/VCam;->mExposureGeneration:I

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

.method public static synthetic access$1408(Lcom/zego/ve/VCam;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zego/ve/VCam;->mExposureGeneration:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/zego/ve/VCam;->mExposureGeneration:I

    .line 6
    .line 7
    return v0
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

.method public static synthetic access$1600(Lcom/zego/ve/VCam;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/ve/VCam;->mHandler:Landroid/os/Handler;

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

.method public static synthetic access$1700(Lcom/zego/ve/VCam;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zego/ve/VCam;->mFrameSize:I

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

.method public static synthetic access$1702(Lcom/zego/ve/VCam;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zego/ve/VCam;->mFrameSize:I

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

.method public static synthetic access$1800(JLjava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/zego/ve/VCam;->onSnapshotTaken(JLjava/nio/ByteBuffer;I)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic access$200(JIZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/zego/ve/VCam;->onCameraUnavailable(JIZ)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic access$2102(Lcom/zego/ve/VCam;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zego/ve/VCam;->mCamera2Error:Z

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

.method public static synthetic access$2600(Lcom/zego/ve/VCam;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/ve/VCam;->mContext:Landroid/content/Context;

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

.method public static synthetic access$2700(Lcom/zego/ve/VCam;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/ve/VCam;->mCameraIDList:[Ljava/lang/String;

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

.method public static synthetic access$302(I)I
    .locals 0

    .line 1
    sput p0, Lcom/zego/ve/VCam;->mEnumerateCamState:I

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

.method public static synthetic access$400(Lcom/zego/ve/VCam;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/ve/VCam;->mBackCamIds:Ljava/util/List;

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

.method public static synthetic access$500(Lcom/zego/ve/VCam;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/ve/VCam;->mFrontCamIds:Ljava/util/List;

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

.method public static synthetic access$600(Lcom/zego/ve/VCam;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/ve/VCam;->queuedBuffers:Ljava/util/Set;

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

.method public static synthetic access$700(Lcom/zego/ve/VCam;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zego/ve/VCam;->mThis:J

    .line 2
    .line 3
    return-wide v0
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

.method public static synthetic access$800(J[BI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/zego/ve/VCam;->onBufferAvailable(J[BI)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic access$900(Lcom/zego/ve/VCam;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zego/ve/VCam;->mFaceDisappearCnt:J

    .line 2
    .line 3
    return-wide v0
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

.method public static synthetic access$902(Lcom/zego/ve/VCam;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zego/ve/VCam;->mFaceDisappearCnt:J

    .line 2
    .line 3
    return-wide p1
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

.method public static synthetic access$914(Lcom/zego/ve/VCam;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zego/ve/VCam;->mFaceDisappearCnt:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/zego/ve/VCam;->mFaceDisappearCnt:J

    .line 5
    .line 6
    return-wide v0
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

.method public static clamp(III)I
    .locals 0

    if-le p0, p2, :cond_0

    return p2

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public static clamp2(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method private isSupportCamera2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static native onBufferAvailable(J[BI)V
.end method

.method private static native onCameraAvailable(JIZ)V
.end method

.method private static native onCameraUnavailable(JIZ)V
.end method

.method private static native onFaceDetect(JZ)V
.end method

.method private static native onSnapshotTaken(JLjava/nio/ByteBuffer;I)V
.end method

.method private registerCameraAvailabilityCallback()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/zego/ve/VCam;->mFrontCameraId:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/zego/ve/VCam;->mBackCameraId:I

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    :try_start_0
    const-string v1, "camera"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 21
    .line 22
    new-instance v7, Lcom/zego/ve/CameraAvailabilityCallback;

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/zego/ve/VCam;->mThis:J

    .line 25
    .line 26
    iget v4, p0, Lcom/zego/ve/VCam;->mFrontCameraId:I

    .line 27
    .line 28
    iget v5, p0, Lcom/zego/ve/VCam;->mBackCameraId:I

    .line 29
    .line 30
    new-instance v6, Lcom/zego/ve/VCam$1;

    .line 31
    .line 32
    invoke-direct {v6, p0}, Lcom/zego/ve/VCam$1;-><init>(Lcom/zego/ve/VCam;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v7

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/zego/ve/CameraAvailabilityCallback;-><init>(JIILcom/zego/ve/CameraAvailabilityCallback$Listener;)V

    .line 37
    .line 38
    .line 39
    iput-object v7, p0, Lcom/zego/ve/VCam;->mCameraAvailabilityCallback:Lcom/zego/ve/CameraAvailabilityCallback;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v7, v1}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "registerCameraAvailabilityCallback failed, "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "vcap"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
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

.method private unregisterCameraAvailabilityCallback()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/VCam;->mCameraAvailabilityCallback:Lcom/zego/ve/CameraAvailabilityCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zego/ve/CameraAvailabilityCallback;->uninit()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zego/ve/VCam;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "camera"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/zego/ve/VCam;->mCameraAvailabilityCallback:Lcom/zego/ve/CameraAvailabilityCallback;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/zego/ve/VCam;->mCameraAvailabilityCallback:Lcom/zego/ve/CameraAvailabilityCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "unregisterCameraAvailabilityCallback failed, "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "vcap"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
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


# virtual methods
.method public canUseCamera2()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zego/ve/VCam;->isSupportCamera2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/zego/ve/VCam;->mCamera2Error:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public checkPermission()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.CAMERA"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zego/ve/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

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

.method public closeTorch()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zego/ve/VCam$CameraDev;->closeTorch()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public createCam(IIZZI)I
    .locals 2

    .line 1
    const-string v0, "vcap"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const-string p1, "vcap: invalid camera id"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iput p2, p0, Lcom/zego/ve/VCam;->mSceneMode:I

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/zego/ve/VCam;->mLowLightBoost:Z

    .line 15
    .line 16
    iput p5, p0, Lcom/zego/ve/VCam;->mHighFpsMode:I

    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/zego/ve/VCam;->isSupportCamera2()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/zego/ve/VCam;->mCamera2Error:Z

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    new-instance p2, Lcom/zego/ve/VCam$Cam2Device;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/zego/ve/VCam$Cam2Device;-><init>(Lcom/zego/ve/VCam;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p2, Lcom/zego/ve/VCam$CamDevice;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lcom/zego/ve/VCam$CamDevice;-><init>(Lcom/zego/ve/VCam;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string p4, "create cameraid:"

    .line 53
    .line 54
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p4, " camera2:"

    .line 61
    .line 62
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {v0, p3}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    new-instance p3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string p5, "vcap -- board: "

    .line 81
    .line 82
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    sget-object p5, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p5, " device: "

    .line 91
    .line 92
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    sget-object p5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p5, " manufacturer: "

    .line 101
    .line 102
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    sget-object p5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p5, " brand: "

    .line 111
    .line 112
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    sget-object p5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p5, " model: "

    .line 121
    .line 122
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    sget-object p5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p5, " product: "

    .line 131
    .line 132
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    sget-object p5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p5, " sdk: "

    .line 141
    .line 142
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p5, " cameraid:"

    .line 151
    .line 152
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {v0, p2}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Lcom/zego/ve/VCam$CameraDev;->createCam(I)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    return p1
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
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
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
.end method

.method public enumerateCamera(Z)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/zego/ve/VCam;->mFrontCameraId:I

    .line 3
    .line 4
    iput v0, p0, Lcom/zego/ve/VCam;->mBackCameraId:I

    .line 5
    .line 6
    const-string v0, "vcap"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/zego/ve/VCam;->isSupportCamera2()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/zego/ve/VCam;->mCamera2Error:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/zego/ve/VCam;->enumerateCamera2()V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/zego/ve/VCam;->mCamera2Error:Z

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    :cond_0
    sget v2, Lcom/zego/ve/VCam;->mEnumerateCamState:I

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    const-string p1, "The process of enumerating camera is still running"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/zego/ve/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    sput v2, Lcom/zego/ve/VCam;->mEnumerateCamState:I

    .line 40
    .line 41
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/zego/ve/VCam$2;

    .line 47
    .line 48
    invoke-direct {v3, p0, v2}, Lcom/zego/ve/VCam$2;-><init>(Lcom/zego/ve/VCam;Ljava/util/concurrent/CountDownLatch;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/lang/Thread;

    .line 52
    .line 53
    invoke-direct {v4, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 57
    .line 58
    .line 59
    const-wide/16 v3, 0x1f4

    .line 60
    .line 61
    invoke-static {v2, v3, v4}, Lcom/zego/ve/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    const-string p1, "Enumerating camera timeout"

    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/zego/ve/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget v2, p0, Lcom/zego/ve/VCam;->mPreferAutoFocus:I

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/zego/ve/VCam;->isSamsung()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/zego/ve/VCam;->canUseCamera2()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    const/16 p1, 0x8

    .line 92
    .line 93
    iput p1, p0, Lcom/zego/ve/VCam;->mFocusMode:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    if-ne v1, v2, :cond_4

    .line 97
    .line 98
    iput v1, p0, Lcom/zego/ve/VCam;->mFocusMode:I

    .line 99
    .line 100
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v1, "trace interruption enumerateCamera this: "

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", mFrontCameraId: "

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/zego/ve/VCam;->mFrontCameraId:I

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", mBackCameraId: "

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lcom/zego/ve/VCam;->mBackCameraId:I

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v0, p1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    return-void
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

.method public enumerateCamera2()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "vcap"

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v3, v0, [Ljava/lang/String;

    .line 7
    .line 8
    iput-object v3, v1, Lcom/zego/ve/VCam;->mCameraIDList:[Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v1, Lcom/zego/ve/VCam;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    const-string v4, "camera"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/hardware/camera2/CameraManager;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    :try_start_0
    iget-object v5, v1, Lcom/zego/ve/VCam;->mFrontCamIds:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v5, v1, Lcom/zego/ve/VCam;->mBackCamIds:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    array-length v6, v5

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    :goto_0
    const/4 v11, -0x1

    .line 40
    if-ge v8, v6, :cond_4

    .line 41
    .line 42
    aget-object v12, v5, v8

    .line 43
    .line 44
    invoke-virtual {v3, v12}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    sget-object v14, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 49
    .line 50
    invoke-virtual {v13, v14}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    check-cast v15, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    if-ne v15, v4, :cond_0

    .line 61
    .line 62
    iget-object v15, v1, Lcom/zego/ve/VCam;->mBackCamIds:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v13, v14}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_1

    .line 86
    .line 87
    iget-object v7, v1, Lcom/zego/ve/VCam;->mFrontCamIds:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    invoke-virtual {v13, v14}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_2

    .line 109
    .line 110
    iget v7, v1, Lcom/zego/ve/VCam;->mFrontCameraId:I

    .line 111
    .line 112
    if-ne v7, v11, :cond_2

    .line 113
    .line 114
    add-int/lit8 v7, v10, 0x1

    .line 115
    .line 116
    iput v10, v1, Lcom/zego/ve/VCam;->mFrontCameraId:I

    .line 117
    .line 118
    iget-object v15, v1, Lcom/zego/ve/VCam;->mCameraIDList:[Ljava/lang/String;

    .line 119
    .line 120
    aput-object v12, v15, v10

    .line 121
    .line 122
    move v10, v7

    .line 123
    :cond_2
    invoke-virtual {v13, v14}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-ne v7, v4, :cond_3

    .line 134
    .line 135
    iget v7, v1, Lcom/zego/ve/VCam;->mBackCameraId:I

    .line 136
    .line 137
    if-ne v7, v11, :cond_3

    .line 138
    .line 139
    add-int/lit8 v7, v10, 0x1

    .line 140
    .line 141
    iput v10, v1, Lcom/zego/ve/VCam;->mBackCameraId:I

    .line 142
    .line 143
    iget-object v11, v1, Lcom/zego/ve/VCam;->mCameraIDList:[Ljava/lang/String;

    .line 144
    .line 145
    aput-object v12, v11, v10

    .line 146
    .line 147
    move v10, v7

    .line 148
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    iget v5, v1, Lcom/zego/ve/VCam;->mFrontCameraId:I

    .line 152
    .line 153
    if-eq v5, v11, :cond_5

    .line 154
    .line 155
    iget v5, v1, Lcom/zego/ve/VCam;->mBackCameraId:I

    .line 156
    .line 157
    if-ne v5, v11, :cond_8

    .line 158
    .line 159
    :cond_5
    iget-object v5, v1, Lcom/zego/ve/VCam;->mContext:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-string v6, "android.hardware.camera.external"

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    array-length v6, v5

    .line 178
    const/4 v7, 0x0

    .line 179
    :goto_2
    if-ge v7, v6, :cond_8

    .line 180
    .line 181
    aget-object v8, v5, v7

    .line 182
    .line 183
    invoke-virtual {v3, v8}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 188
    .line 189
    invoke-virtual {v9, v12}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    check-cast v13, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-ne v13, v0, :cond_6

    .line 200
    .line 201
    iget v13, v1, Lcom/zego/ve/VCam;->mFrontCameraId:I

    .line 202
    .line 203
    if-ne v13, v11, :cond_6

    .line 204
    .line 205
    add-int/lit8 v9, v10, 0x1

    .line 206
    .line 207
    iput v10, v1, Lcom/zego/ve/VCam;->mFrontCameraId:I

    .line 208
    .line 209
    iget-object v12, v1, Lcom/zego/ve/VCam;->mCameraIDList:[Ljava/lang/String;

    .line 210
    .line 211
    aput-object v8, v12, v10

    .line 212
    .line 213
    new-instance v10, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v12, "cam external front:"

    .line 219
    .line 220
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v2, v8}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    :goto_3
    move v10, v9

    .line 234
    goto :goto_4

    .line 235
    :cond_6
    invoke-virtual {v9, v12}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-ne v9, v0, :cond_7

    .line 246
    .line 247
    iget v9, v1, Lcom/zego/ve/VCam;->mBackCameraId:I

    .line 248
    .line 249
    if-ne v9, v11, :cond_7

    .line 250
    .line 251
    add-int/lit8 v9, v10, 0x1

    .line 252
    .line 253
    iput v10, v1, Lcom/zego/ve/VCam;->mBackCameraId:I

    .line 254
    .line 255
    iget-object v12, v1, Lcom/zego/ve/VCam;->mCameraIDList:[Ljava/lang/String;

    .line 256
    .line 257
    aput-object v8, v12, v10

    .line 258
    .line 259
    new-instance v10, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v12, "cam external back"

    .line 265
    .line 266
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-static {v2, v8}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :goto_5
    const-string v3, "vcap: enumerate camera2 failed"

    .line 284
    .line 285
    invoke-static {v2, v3}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    iput-boolean v4, v1, Lcom/zego/ve/VCam;->mCamera2Error:Z

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 291
    .line 292
    .line 293
    :cond_8
    return-void
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

.method public getBackCameraId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/ve/VCam;->mBackCameraId:I

    .line 2
    .line 3
    return v0
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

.method public getFramerate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/ve/VCam;->mFrameRate:I

    .line 2
    .line 3
    return v0
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

.method public getFront()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zego/ve/VCam;->mFrontCamIds:Ljava/util/List;

    .line 6
    .line 7
    iget v1, p0, Lcom/zego/ve/VCam;->mUseCameraId:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

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

.method public getFrontCameraId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/ve/VCam;->mFrontCameraId:I

    .line 2
    .line 3
    return v0
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

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/ve/VCam;->mHeight:I

    .line 2
    .line 3
    return v0
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

.method public getMaxZoomRatio()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zego/ve/VCam$CameraDev;->getMaxZoomRatio()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x64

    .line 11
    .line 12
    :goto_0
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zego/ve/VCam$CameraDev;->getOrientation()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/ve/VCam;->mWidth:I

    .line 2
    .line 3
    return v0
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

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v0, p0, Lcom/zego/ve/VCam;->mExposureGeneration:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/zego/ve/VCam$CameraDev;->handleExposureMode(I)I

    .line 21
    .line 22
    .line 23
    :cond_0
    return v1
.end method

.method public init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/zego/ve/VCam;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/zego/ve/VCam;->isSupportCamera2()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/zego/ve/VCam;->registerCameraAvailabilityCallback()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/zego/ve/VCam;->mThreadId:Ljava/lang/Long;

    .line 38
    .line 39
    return-void
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

.method public isFocusSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zego/ve/VCam$CameraDev;->isFocusSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public isSamsung()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "samsung"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public openTorch()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zego/ve/VCam$CameraDev;->openTorch()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public releaseCam()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zego/ve/VCam$CameraDev;->releaseCam()I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 10
    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/zego/ve/VCam;->mUseCameraId:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public setContext(JLandroid/content/Context;ZI)I
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zego/ve/VCam;->mThis:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/zego/ve/VCam;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/zego/ve/VCam;->mTryDefault:Z

    .line 6
    .line 7
    iput p5, p0, Lcom/zego/ve/VCam;->mPreferAutoFocus:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1
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
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method

.method public setExposureCompensation(F)I
    .locals 1

    .line 1
    iput p1, p0, Lcom/zego/ve/VCam;->mExposureCompensation:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/zego/ve/VCam$CameraDev;->setExposureCompensation(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
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
.end method

.method public setExposureMode(I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p1

    .line 8
    :goto_0
    iput v0, p0, Lcom/zego/ve/VCam;->mExposureMode:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/zego/ve/VCam$CameraDev;->setExposureMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_1
    return v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setExposurePoint(FF)I
    .locals 1

    .line 1
    iput p1, p0, Lcom/zego/ve/VCam;->mExposurePointX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/zego/ve/VCam;->mExposurePointY:F

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/zego/ve/VCam$CameraDev;->setExposurePoint(FF)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
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

.method public setFPSRange(II)I
    .locals 0

    .line 1
    mul-int/lit16 p1, p1, 0x3e8

    .line 2
    .line 3
    iput p1, p0, Lcom/zego/ve/VCam;->mFpsMin:I

    .line 4
    .line 5
    mul-int/lit16 p2, p2, 0x3e8

    .line 6
    .line 7
    iput p2, p0, Lcom/zego/ve/VCam;->mFpsMax:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1
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

.method public setFocusMode(I)I
    .locals 1

    .line 1
    iput p1, p0, Lcom/zego/ve/VCam;->mFocusMode:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/zego/ve/VCam$CameraDev;->setFocusMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
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
.end method

.method public setFocusPoint(FF)I
    .locals 1

    .line 1
    iput p1, p0, Lcom/zego/ve/VCam;->mFocusPointX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/zego/ve/VCam;->mFocusPointY:F

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/zego/ve/VCam$CameraDev;->setFocusPoint(FF)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
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

.method public setImageReader(Landroid/media/ImageReader;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/zego/ve/VCam$CameraDev;->setImageReader(Landroid/media/ImageReader;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
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

.method public setRate(II)I
    .locals 2

    .line 1
    iput p2, p0, Lcom/zego/ve/VCam;->mFPSMode:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-ne p2, v1, :cond_1

    .line 9
    .line 10
    const/16 p1, 0x1e

    .line 11
    .line 12
    :cond_1
    iput p1, p0, Lcom/zego/ve/VCam;->mFrameRate:I

    .line 13
    .line 14
    iget-object p2, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/zego/ve/VCam$CameraDev;->setRate(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_2
    return v0
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

.method public setSize(II)I
    .locals 0

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    iput p2, p0, Lcom/zego/ve/VCam;->mWidth:I

    .line 4
    .line 5
    iput p1, p0, Lcom/zego/ve/VCam;->mHeight:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Lcom/zego/ve/VCam;->mWidth:I

    .line 9
    .line 10
    iput p2, p0, Lcom/zego/ve/VCam;->mHeight:I

    .line 11
    .line 12
    :goto_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/zego/ve/VCam;->mNeedHack:Z

    .line 14
    .line 15
    return p1
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

.method public setStabilizationMode(I)I
    .locals 1

    .line 1
    iput p1, p0, Lcom/zego/ve/VCam;->mStabilizationMode:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/zego/ve/VCam$CameraDev;->setStabilizationMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
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
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/zego/ve/VCam$CameraDev;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/zego/ve/VCam$CameraDev;->setZoomFactor(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public startCam(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/zego/ve/VCam$CameraDev;->startCam(Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/zego/ve/VCam;->mIsFaceDetect:Z

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/zego/ve/VCam;->mFaceDisappearCnt:J

    .line 19
    .line 20
    :cond_1
    return p1
    .line 21
    .line 22
    .line 23
.end method

.method public stopCam()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zego/ve/VCam$CameraDev;->stopCam()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public takeSnapshot(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/VCam;->mCamDevice:Lcom/zego/ve/VCam$CameraDev;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/zego/ve/VCam$CameraDev;->takeSnapshot(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
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

.method public uninit()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zego/ve/VCam;->isSupportCamera2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zego/ve/VCam;->unregisterCameraAvailabilityCallback()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zego/ve/VCam;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/zego/ve/VCam;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    :cond_1
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/zego/ve/VCam;->mThreadId:Ljava/lang/Long;

    .line 27
    .line 28
    return-void
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
