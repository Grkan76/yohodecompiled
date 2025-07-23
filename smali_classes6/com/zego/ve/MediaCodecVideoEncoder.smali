.class public Lcom/zego/ve/MediaCodecVideoEncoder;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/ve/MediaCodecVideoEncoder$OutputBufferInfo;,
        Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;,
        Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;,
        Lcom/zego/ve/MediaCodecVideoEncoder$VImage;,
        Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;,
        Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;,
        Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;
    }
.end annotation


# static fields
.field private static final BITRATE_CORRECTION_MAX_SCALE:D = 2.0

.field private static final BITRATE_CORRECTION_SEC:D = 3.0

.field private static final BITRATE_CORRECTION_STEPS:I = 0xa

.field private static final COLOR_FormatYUV420Flexible:I = 0x7f420888

.field private static final COLOR_QCOM_FORMATYUV420PackedSemiPlanar32m:I = 0x7fa30c04

.field private static final DEQUEUE_TIMEOUT:I = 0x0

.field private static final H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field private static final H264_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final H265_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field private static final HEVC_MIME_TYPE:Ljava/lang/String; = "video/hevc"

.field private static final HW_BLACKLISTS:[Ljava/lang/String;

.field private static final MAXIMUM_INITIAL_FPS:I = 0x3c

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "MediaCodecVideoEncoder"

.field private static final VIDEO_ControlRateCQ:I = 0x0

.field private static final VIDEO_ControlRateConstant:I = 0x2

.field private static final VIDEO_ControlRateVariable:I = 0x1

.field private static final VP8_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field private static final VP9_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field private static final amlogicH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static codecErrors:I

.field private static enableWhitelist:Z

.field private static errorCallback:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

.field private static final exynosC2H264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final exynosC2HEVCHwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final exynosH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final exynosHEVCHwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final exynosVp8HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final freescaleH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final h264HwList:[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final hevcHwList:[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static hwEncoderDisabledTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final intelH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final intelVp8HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final kirin960H264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final kirin960HEVCHwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final kirinH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final kirinHEVCHwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final mstarH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final mtkC2H264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final mtkC2HEVCHwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final mtkH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final mtkHEVCHwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final nvidiaH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final qcomC2H264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final qcomC2HEVCHwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final qcomH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final qcomHEVCHwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final qcomVp8HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final rkC2H264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final rkC2HEVCHwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final rkH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static runningInstance:Lcom/zego/ve/MediaCodecVideoEncoder;

.field private static final sprdH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final supportedColorList:[I

.field private static final supportedSurfaceColorList:[I

.field private static final tiH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final vp8HwList:[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

.field private static final winnerH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;


# instance fields
.field private bitrateAccumulator:D

.field private bitrateAccumulatorMax:D

.field private bitrateAdjustmentScaleExp:I

.field private bitrateAdjustmentType:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

.field private bitrateObservationTimeMs:D

.field private cacheImage:Lcom/zego/ve/MediaCodecVideoEncoder$VImage;

.field private colorFormat:I

.field private configData:Ljava/nio/ByteBuffer;

.field private forcedKeyFrameMs:J

.field private height:I

.field private inputBuffers:[Ljava/nio/ByteBuffer;

.field private inputSurface:Landroid/view/Surface;

.field private isRunning:Z

.field private lastKeyFrameMs:J

.field private mediaCodec:Landroid/media/MediaCodec;

.field private mediaCodecThread:Ljava/lang/Thread;

.field private originFps:I

.field private outputBuffers:[Ljava/nio/ByteBuffer;

.field private pthis:J

.field private sliceHeight:I

.field private stride:I

.field private targetBitrateBps:I

.field private targetFps:I

.field private type:Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 9
    .line 10
    sget-object v1, Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 11
    .line 12
    const-string v2, "OMX.qcom."

    .line 13
    .line 14
    const/16 v3, 0x13

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->qcomVp8HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 20
    .line 21
    new-instance v4, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 22
    .line 23
    const/16 v5, 0x17

    .line 24
    .line 25
    const-string v6, "OMX.Exynos."

    .line 26
    .line 27
    invoke-direct {v4, v6, v5, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/zego/ve/MediaCodecVideoEncoder;->exynosVp8HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 31
    .line 32
    new-instance v5, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 33
    .line 34
    const-string v7, "OMX.Intel."

    .line 35
    .line 36
    const/16 v8, 0x15

    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lcom/zego/ve/MediaCodecVideoEncoder;->intelVp8HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    new-array v10, v9, [Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    aput-object v0, v10, v11

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v4, v10, v0

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    aput-object v5, v10, v4

    .line 54
    .line 55
    sput-object v10, Lcom/zego/ve/MediaCodecVideoEncoder;->vp8HwList:[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 56
    .line 57
    new-instance v5, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 58
    .line 59
    invoke-direct {v5, v2, v3, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 60
    .line 61
    .line 62
    sput-object v5, Lcom/zego/ve/MediaCodecVideoEncoder;->qcomH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 63
    .line 64
    new-instance v10, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 65
    .line 66
    const-string v12, "c2.qti."

    .line 67
    .line 68
    const/16 v13, 0x1d

    .line 69
    .line 70
    invoke-direct {v10, v12, v13, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 71
    .line 72
    .line 73
    sput-object v10, Lcom/zego/ve/MediaCodecVideoEncoder;->qcomC2H264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 74
    .line 75
    new-instance v14, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 76
    .line 77
    invoke-direct {v14, v6, v8, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 78
    .line 79
    .line 80
    sput-object v14, Lcom/zego/ve/MediaCodecVideoEncoder;->exynosH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 81
    .line 82
    new-instance v15, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 83
    .line 84
    const-string v8, "c2.exynos."

    .line 85
    .line 86
    invoke-direct {v15, v8, v13, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 87
    .line 88
    .line 89
    sput-object v15, Lcom/zego/ve/MediaCodecVideoEncoder;->exynosC2H264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 90
    .line 91
    new-instance v9, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 92
    .line 93
    const-string v4, "OMX.MTK."

    .line 94
    .line 95
    invoke-direct {v9, v4, v3, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 96
    .line 97
    .line 98
    sput-object v9, Lcom/zego/ve/MediaCodecVideoEncoder;->mtkH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 99
    .line 100
    new-instance v0, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 101
    .line 102
    const-string v11, "c2.mtk."

    .line 103
    .line 104
    invoke-direct {v0, v11, v13, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->mtkC2H264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 108
    .line 109
    new-instance v13, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 110
    .line 111
    move-object/from16 v16, v8

    .line 112
    .line 113
    const-string v8, "OMX.IMG."

    .line 114
    .line 115
    invoke-direct {v13, v8, v3, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 116
    .line 117
    .line 118
    sput-object v13, Lcom/zego/ve/MediaCodecVideoEncoder;->kirinH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 119
    .line 120
    move-object/from16 v17, v6

    .line 121
    .line 122
    new-instance v6, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 123
    .line 124
    move-object/from16 v18, v11

    .line 125
    .line 126
    const-string v11, "OMX.rk."

    .line 127
    .line 128
    invoke-direct {v6, v11, v3, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 129
    .line 130
    .line 131
    sput-object v6, Lcom/zego/ve/MediaCodecVideoEncoder;->rkH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 132
    .line 133
    new-instance v11, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 134
    .line 135
    const-string v3, "c2.rk."

    .line 136
    .line 137
    move-object/from16 v20, v4

    .line 138
    .line 139
    const/16 v4, 0x1d

    .line 140
    .line 141
    invoke-direct {v11, v3, v4, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 142
    .line 143
    .line 144
    sput-object v11, Lcom/zego/ve/MediaCodecVideoEncoder;->rkC2H264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 145
    .line 146
    new-instance v4, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 147
    .line 148
    move-object/from16 v21, v3

    .line 149
    .line 150
    const-string v3, "OMX.hisi."

    .line 151
    .line 152
    move-object/from16 v22, v8

    .line 153
    .line 154
    const/16 v8, 0x13

    .line 155
    .line 156
    invoke-direct {v4, v3, v8, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 157
    .line 158
    .line 159
    sput-object v4, Lcom/zego/ve/MediaCodecVideoEncoder;->kirin960H264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 160
    .line 161
    move-object/from16 v19, v3

    .line 162
    .line 163
    new-instance v3, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 164
    .line 165
    move-object/from16 v23, v12

    .line 166
    .line 167
    const-string v12, "OMX.allwinner."

    .line 168
    .line 169
    invoke-direct {v3, v12, v8, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 170
    .line 171
    .line 172
    sput-object v3, Lcom/zego/ve/MediaCodecVideoEncoder;->winnerH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 173
    .line 174
    new-instance v12, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 175
    .line 176
    move-object/from16 v24, v2

    .line 177
    .line 178
    const-string v2, "OMX.TI."

    .line 179
    .line 180
    invoke-direct {v12, v2, v8, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 181
    .line 182
    .line 183
    sput-object v12, Lcom/zego/ve/MediaCodecVideoEncoder;->tiH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 184
    .line 185
    new-instance v2, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 186
    .line 187
    move-object/from16 v25, v3

    .line 188
    .line 189
    const-string v3, "OMX.MS."

    .line 190
    .line 191
    invoke-direct {v2, v3, v8, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 192
    .line 193
    .line 194
    sput-object v2, Lcom/zego/ve/MediaCodecVideoEncoder;->mstarH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 195
    .line 196
    new-instance v3, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 197
    .line 198
    move-object/from16 v26, v2

    .line 199
    .line 200
    const-string v2, "OMX.Freescale."

    .line 201
    .line 202
    invoke-direct {v3, v2, v8, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 203
    .line 204
    .line 205
    sput-object v3, Lcom/zego/ve/MediaCodecVideoEncoder;->freescaleH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 206
    .line 207
    new-instance v2, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 208
    .line 209
    move-object/from16 v27, v3

    .line 210
    .line 211
    const-string v3, "OMX.sprd."

    .line 212
    .line 213
    invoke-direct {v2, v3, v8, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 214
    .line 215
    .line 216
    sput-object v2, Lcom/zego/ve/MediaCodecVideoEncoder;->sprdH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 217
    .line 218
    new-instance v3, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 219
    .line 220
    move-object/from16 v28, v2

    .line 221
    .line 222
    const-string v2, "OMX.amlogic."

    .line 223
    .line 224
    invoke-direct {v3, v2, v8, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 225
    .line 226
    .line 227
    sput-object v3, Lcom/zego/ve/MediaCodecVideoEncoder;->amlogicH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 228
    .line 229
    new-instance v2, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 230
    .line 231
    invoke-direct {v2, v7, v8, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 232
    .line 233
    .line 234
    sput-object v2, Lcom/zego/ve/MediaCodecVideoEncoder;->intelH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 235
    .line 236
    new-instance v7, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 237
    .line 238
    move-object/from16 v29, v3

    .line 239
    .line 240
    const-string v3, "OMX.Nvidia."

    .line 241
    .line 242
    invoke-direct {v7, v3, v8, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 243
    .line 244
    .line 245
    sput-object v7, Lcom/zego/ve/MediaCodecVideoEncoder;->nvidiaH264HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 246
    .line 247
    const/16 v3, 0x12

    .line 248
    .line 249
    new-array v3, v3, [Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    aput-object v5, v3, v8

    .line 253
    .line 254
    const/4 v5, 0x1

    .line 255
    aput-object v10, v3, v5

    .line 256
    .line 257
    const/4 v5, 0x2

    .line 258
    aput-object v14, v3, v5

    .line 259
    .line 260
    const/4 v5, 0x3

    .line 261
    aput-object v15, v3, v5

    .line 262
    .line 263
    const/4 v5, 0x4

    .line 264
    aput-object v9, v3, v5

    .line 265
    .line 266
    const/4 v8, 0x5

    .line 267
    aput-object v0, v3, v8

    .line 268
    .line 269
    const/4 v0, 0x6

    .line 270
    aput-object v13, v3, v0

    .line 271
    .line 272
    const/4 v9, 0x7

    .line 273
    aput-object v4, v3, v9

    .line 274
    .line 275
    const/16 v4, 0x8

    .line 276
    .line 277
    aput-object v12, v3, v4

    .line 278
    .line 279
    const/16 v10, 0x9

    .line 280
    .line 281
    aput-object v2, v3, v10

    .line 282
    .line 283
    const/16 v2, 0xa

    .line 284
    .line 285
    aput-object v7, v3, v2

    .line 286
    .line 287
    const/16 v2, 0xb

    .line 288
    .line 289
    aput-object v6, v3, v2

    .line 290
    .line 291
    const/16 v2, 0xc

    .line 292
    .line 293
    aput-object v11, v3, v2

    .line 294
    .line 295
    const/16 v2, 0xd

    .line 296
    .line 297
    aput-object v25, v3, v2

    .line 298
    .line 299
    const/16 v2, 0xe

    .line 300
    .line 301
    aput-object v26, v3, v2

    .line 302
    .line 303
    const/16 v2, 0xf

    .line 304
    .line 305
    aput-object v27, v3, v2

    .line 306
    .line 307
    const/16 v2, 0x10

    .line 308
    .line 309
    aput-object v28, v3, v2

    .line 310
    .line 311
    const/16 v2, 0x11

    .line 312
    .line 313
    aput-object v29, v3, v2

    .line 314
    .line 315
    sput-object v3, Lcom/zego/ve/MediaCodecVideoEncoder;->h264HwList:[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 316
    .line 317
    new-instance v2, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 318
    .line 319
    move-object/from16 v3, v24

    .line 320
    .line 321
    const/16 v6, 0x15

    .line 322
    .line 323
    invoke-direct {v2, v3, v6, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 324
    .line 325
    .line 326
    sput-object v2, Lcom/zego/ve/MediaCodecVideoEncoder;->qcomHEVCHwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 327
    .line 328
    new-instance v3, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 329
    .line 330
    move-object/from16 v7, v23

    .line 331
    .line 332
    const/16 v11, 0x1d

    .line 333
    .line 334
    invoke-direct {v3, v7, v11, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 335
    .line 336
    .line 337
    sput-object v3, Lcom/zego/ve/MediaCodecVideoEncoder;->qcomC2HEVCHwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 338
    .line 339
    new-instance v7, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 340
    .line 341
    move-object/from16 v11, v19

    .line 342
    .line 343
    invoke-direct {v7, v11, v6, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 344
    .line 345
    .line 346
    sput-object v7, Lcom/zego/ve/MediaCodecVideoEncoder;->kirin960HEVCHwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 347
    .line 348
    new-instance v11, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 349
    .line 350
    move-object/from16 v12, v22

    .line 351
    .line 352
    invoke-direct {v11, v12, v6, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 353
    .line 354
    .line 355
    sput-object v11, Lcom/zego/ve/MediaCodecVideoEncoder;->kirinHEVCHwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 356
    .line 357
    new-instance v12, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 358
    .line 359
    move-object/from16 v13, v20

    .line 360
    .line 361
    invoke-direct {v12, v13, v6, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 362
    .line 363
    .line 364
    sput-object v12, Lcom/zego/ve/MediaCodecVideoEncoder;->mtkHEVCHwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 365
    .line 366
    new-instance v13, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 367
    .line 368
    move-object/from16 v15, v18

    .line 369
    .line 370
    const/16 v14, 0x1d

    .line 371
    .line 372
    invoke-direct {v13, v15, v14, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 373
    .line 374
    .line 375
    sput-object v13, Lcom/zego/ve/MediaCodecVideoEncoder;->mtkC2HEVCHwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 376
    .line 377
    new-instance v15, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 378
    .line 379
    move-object/from16 v4, v17

    .line 380
    .line 381
    invoke-direct {v15, v4, v6, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 382
    .line 383
    .line 384
    sput-object v15, Lcom/zego/ve/MediaCodecVideoEncoder;->exynosHEVCHwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 385
    .line 386
    new-instance v4, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 387
    .line 388
    move-object/from16 v6, v16

    .line 389
    .line 390
    invoke-direct {v4, v6, v14, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 391
    .line 392
    .line 393
    sput-object v4, Lcom/zego/ve/MediaCodecVideoEncoder;->exynosC2HEVCHwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 394
    .line 395
    new-instance v6, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 396
    .line 397
    move-object/from16 v9, v21

    .line 398
    .line 399
    invoke-direct {v6, v9, v14, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;)V

    .line 400
    .line 401
    .line 402
    sput-object v6, Lcom/zego/ve/MediaCodecVideoEncoder;->rkC2HEVCHwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 403
    .line 404
    new-array v1, v10, [Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 405
    .line 406
    const/4 v9, 0x0

    .line 407
    aput-object v2, v1, v9

    .line 408
    .line 409
    const/4 v2, 0x1

    .line 410
    aput-object v3, v1, v2

    .line 411
    .line 412
    const/4 v2, 0x2

    .line 413
    aput-object v7, v1, v2

    .line 414
    .line 415
    const/4 v2, 0x3

    .line 416
    aput-object v11, v1, v2

    .line 417
    .line 418
    aput-object v12, v1, v5

    .line 419
    .line 420
    aput-object v13, v1, v8

    .line 421
    .line 422
    aput-object v15, v1, v0

    .line 423
    .line 424
    const/4 v0, 0x7

    .line 425
    aput-object v4, v1, v0

    .line 426
    .line 427
    const/16 v0, 0x8

    .line 428
    .line 429
    aput-object v6, v1, v0

    .line 430
    .line 431
    sput-object v1, Lcom/zego/ve/MediaCodecVideoEncoder;->hevcHwList:[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 432
    .line 433
    const-string v13, "SM-G9250"

    .line 434
    .line 435
    const-string v14, "V1818CA"

    .line 436
    .line 437
    const-string v7, "SAMSUNG-SGH-I337"

    .line 438
    .line 439
    const-string v8, "Nexus 7"

    .line 440
    .line 441
    const-string v9, "Nexus 4"

    .line 442
    .line 443
    const-string v10, "EML-AL00"

    .line 444
    .line 445
    const-string v11, "XT1079"

    .line 446
    .line 447
    const-string v12, "PACM00"

    .line 448
    .line 449
    filled-new-array/range {v7 .. v14}, [Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    sput-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 454
    .line 455
    const-string v0, "X600"

    .line 456
    .line 457
    const-string v1, "MP1701"

    .line 458
    .line 459
    const-string v2, "V1818CA"

    .line 460
    .line 461
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    sput-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->H265_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 466
    .line 467
    const/4 v0, 0x1

    .line 468
    sput-boolean v0, Lcom/zego/ve/MediaCodecVideoEncoder;->enableWhitelist:Z

    .line 469
    .line 470
    const-string v8, "omx.marvell.video.h264encoder"

    .line 471
    .line 472
    const-string v9, "c2.android."

    .line 473
    .line 474
    const-string v1, "omx.google."

    .line 475
    .line 476
    const-string v2, "omx.ffmpeg."

    .line 477
    .line 478
    const-string v3, "omx.pv"

    .line 479
    .line 480
    const-string v4, "omx.k3.ffmpeg."

    .line 481
    .line 482
    const-string v5, "omx.avcodec."

    .line 483
    .line 484
    const-string v6, "omx.ittiam."

    .line 485
    .line 486
    const-string v7, "omx.sec.avc.sw."

    .line 487
    .line 488
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sput-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->HW_BLACKLISTS:[Ljava/lang/String;

    .line 493
    .line 494
    const v0, 0x7f000789

    .line 495
    .line 496
    .line 497
    const/16 v1, 0x8

    .line 498
    .line 499
    new-array v1, v1, [I

    .line 500
    .line 501
    fill-array-data v1, :array_0

    .line 502
    .line 503
    .line 504
    sput-object v1, Lcom/zego/ve/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 505
    .line 506
    filled-new-array {v0}, [I

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    sput-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 511
    .line 512
    return-void

    .line 513
    :array_0
    .array-data 4
        0x15
        0x7f420888
        0x7fa30c00
        0x7fa30c04
        0x13
        0x14
        0x7f000100
        0x7f000789
    .end array-data
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    new-instance v1, Lcom/zego/ve/MediaCodecVideoEncoder$VImage;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/zego/ve/MediaCodecVideoEncoder$VImage;-><init>(Lcom/zego/ve/MediaCodecVideoEncoder$1;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->cacheImage:Lcom/zego/ve/MediaCodecVideoEncoder$VImage;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->isRunning:Z

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->pthis:J

    .line 24
    .line 25
    return-void
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

.method private checkOnMediaCodecThread()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "MediaCodecVideoEncoder previously operated on "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " but is now called on "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
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

.method public static createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
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

.method public static disableH264HwCodec()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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
.end method

.method public static disableHEVCHwCodec()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 2
    .line 3
    const-string v1, "video/hevc"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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
.end method

.method public static disableVp8HwCodec()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 2
    .line 3
    const-string v1, "video/x-vnd.on2.vp8"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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
.end method

.method public static disableVp9HwCodec()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 2
    .line 3
    const-string v1, "video/x-vnd.on2.vp9"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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
.end method

.method private static findHwEncoder(Ljava/lang/String;[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;[II)Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 1
    const-string v4, "profile"

    .line 2
    const-string v5, "video/avc"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "Model: "

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    .line 3
    sget-object v6, Lcom/zego/ve/MediaCodecVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 4
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has black listed H.264 encoder."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v8

    .line 6
    :cond_0
    const-string v6, "video/hevc"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    sget-object v6, Lcom/zego/ve/MediaCodecVideoEncoder;->H265_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 8
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has black listed H.265 encoder."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v8

    :cond_1
    const/4 v7, 0x0

    .line 10
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-ge v7, v9, :cond_15

    .line 11
    :try_start_1
    invoke-static {v7}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    nop

    move-object v9, v8

    :goto_1
    if-eqz v9, :cond_14

    .line 12
    :try_start_2
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_f

    .line 13
    :cond_2
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_4

    aget-object v13, v10, v12

    .line 14
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 15
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v14, v10

    goto :goto_3

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    move-object v14, v8

    :goto_3
    if-nez v14, :cond_5

    goto/16 :goto_f

    .line 16
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Found candidate encoder "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    sget-object v10, Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 18
    sget-boolean v11, Lcom/zego/ve/MediaCodecVideoEncoder;->enableWhitelist:Z

    if-eqz v11, :cond_a

    .line 19
    array-length v11, v1

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v11, :cond_9

    aget-object v15, v1, v13

    .line 20
    iget-object v6, v15, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;->codecPrefix:Ljava/lang/String;

    invoke-virtual {v14, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 21
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v8, v15, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;->minSdk:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v12, "Codec "

    if-ge v6, v8, :cond_6

    .line 22
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " is disabled due to SDK version "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 23
    :cond_6
    iget-object v6, v15, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;->bitrateAdjustmentType:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    sget-object v8, Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;->NO_ADJUSTMENT:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    if-eq v6, v8, :cond_7

    .line 24
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " requires bitrate adjustment: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v10, v6

    :cond_7
    const/4 v6, 0x1

    goto :goto_8

    :cond_8
    :goto_5
    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    goto :goto_8

    .line 25
    :cond_a
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 26
    sget-object v8, Lcom/zego/ve/MediaCodecVideoEncoder;->HW_BLACKLISTS:[Ljava/lang/String;

    array-length v11, v8

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_c

    aget-object v13, v8, v12

    .line 27
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v13, :cond_b

    const/4 v6, 0x1

    const/16 v17, 0x1

    goto :goto_7

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_c
    const/4 v6, 0x1

    const/16 v17, 0x0

    :goto_7
    xor-int/lit8 v8, v17, 0x1

    move v6, v8

    :goto_8
    if-nez v6, :cond_d

    goto/16 :goto_f

    .line 28
    :cond_d
    :try_start_4
    invoke-virtual {v9, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 29
    :try_start_5
    iget-object v8, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v9, v8

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v9, :cond_e

    aget v12, v8, v11

    .line 30
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Color: 0x"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    .line 31
    :cond_e
    array-length v8, v2

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v8, :cond_14

    aget v11, v2, v9

    .line 32
    iget-object v12, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v13, v12

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v13, :cond_13

    aget v1, v12, v15

    if-ne v1, v11, :cond_12

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found target encoder for mime "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ". Color: 0x"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ". Bitrate adjustment: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v7

    const/4 v8, -0x1

    if-eqz v7, :cond_f

    if-eq v3, v8, :cond_f

    .line 37
    invoke-virtual {v7, v3}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "mode is supported"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    goto :goto_c

    :cond_f
    const/4 v7, 0x0

    :goto_c
    const/16 v9, 0x17

    if-lt v2, v9, :cond_10

    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0x280

    const/16 v5, 0x1e0

    .line 40
    invoke-static {v0, v2, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42
    invoke-virtual {v6, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    move-result v2

    const/16 v5, 0x8

    .line 43
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 44
    invoke-virtual {v6, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    move-result v6

    move/from16 v18, v2

    move/from16 v19, v6

    goto :goto_d

    :cond_10
    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_d
    if-nez v7, :cond_11

    if-eq v3, v8, :cond_11

    const/16 v17, -0x1

    goto :goto_e

    :cond_11
    move/from16 v17, v3

    .line 45
    :goto_e
    new-instance v0, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;

    move-object v13, v0

    move v15, v1

    move-object/from16 v16, v10

    invoke-direct/range {v13 .. v19}, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;-><init>(Ljava/lang/String;ILcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;IZZ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-object v0

    :cond_12
    const/4 v1, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_b

    :cond_13
    const/4 v1, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_a

    :catch_1
    :cond_14
    :goto_f
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_15
    move-object v0, v8

    goto :goto_10

    .line 46
    :catch_2
    invoke-static {}, Lcom/zego/ve/MediaCodecVideoEncoder;->printStackTrace()V

    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method private getBitrateScale(I)D
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 3
    .line 4
    div-double/2addr v0, v2

    .line 5
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
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

.method public static getCodecName()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->h264HwList:[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 2
    .line 3
    sget-object v1, Lcom/zego/ve/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const-string v3, "video/avc"

    .line 7
    .line 8
    invoke-static {v3, v0, v1, v2}, Lcom/zego/ve/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;[II)Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;->codecName:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private getProfileType(Ljava/lang/String;II)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p3, 0x8

    .line 7
    .line 8
    :goto_0
    const-string p2, "main"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string p2, "high"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const-string p2, "high10"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const-string p2, "high422"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const-string p2, "high444"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    const/16 v0, 0x40

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    const-string p2, "extended"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    move v0, p3

    .line 71
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string p3, "profile: "

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, ", "

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    return v0
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

.method public static isH264HwSupported(Z)Z
    .locals 3

    .line 1
    sput-boolean p0, Lcom/zego/ve/MediaCodecVideoEncoder;->enableWhitelist:Z

    .line 2
    .line 3
    sget-object p0, Lcom/zego/ve/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 4
    .line 5
    const-string v0, "video/avc"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/zego/ve/MediaCodecVideoEncoder;->h264HwList:[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 14
    .line 15
    sget-object v1, Lcom/zego/ve/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v0, p0, v1, v2}, Lcom/zego/ve/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;[II)Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
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
.end method

.method public static isH264HwSupportedUsingTextures()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->h264HwList:[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 12
    .line 13
    sget-object v2, Lcom/zego/ve/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-static {v1, v0, v2, v3}, Lcom/zego/ve/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;[II)Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
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

.method public static isHEVCHwSupported(Z)Z
    .locals 3

    .line 1
    sput-boolean p0, Lcom/zego/ve/MediaCodecVideoEncoder;->enableWhitelist:Z

    .line 2
    .line 3
    sget-object p0, Lcom/zego/ve/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 4
    .line 5
    const-string v0, "video/hevc"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/zego/ve/MediaCodecVideoEncoder;->hevcHwList:[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 14
    .line 15
    sget-object v1, Lcom/zego/ve/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v0, p0, v1, v2}, Lcom/zego/ve/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;[II)Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
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
.end method

.method public static isVp8HwSupported(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static native on_error(JI)I
.end method

.method private static native on_input_buffer_available(JI)I
.end method

.method private static native on_output_buffer_available(JLcom/zego/ve/MediaCodecVideoEncoder$OutputBufferInfo;)I
.end method

.method public static printStackTrace()V
    .locals 4

    .line 1
    sget-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->runningInstance:Lcom/zego/ve/MediaCodecVideoEncoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
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

.method private reportEncodedFrame(I)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->targetFps:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 6
    .line 7
    sget-object v2, Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;->DYNAMIC_ADJUSTMENT:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->targetBitrateBps:I

    .line 14
    .line 15
    int-to-double v1, v1

    .line 16
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 17
    .line 18
    int-to-double v5, v0

    .line 19
    mul-double v5, v5, v3

    .line 20
    .line 21
    div-double/2addr v1, v5

    .line 22
    iget-wide v3, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 23
    .line 24
    int-to-double v5, p1

    .line 25
    sub-double/2addr v5, v1

    .line 26
    add-double/2addr v3, v5

    .line 27
    iput-wide v3, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    .line 30
    .line 31
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    int-to-double v7, v0

    .line 37
    div-double/2addr v5, v7

    .line 38
    add-double/2addr v1, v5

    .line 39
    iput-wide v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    .line 40
    .line 41
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 42
    .line 43
    iget-wide v5, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    .line 44
    .line 45
    mul-double v5, v5, v0

    .line 46
    .line 47
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 52
    .line 53
    neg-double v2, v5

    .line 54
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 59
    .line 60
    iget-wide v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    .line 61
    .line 62
    const-wide v2, 0x40a7700000000000L    # 3000.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmpl-double p1, v0, v2

    .line 68
    .line 69
    if-lez p1, :cond_3

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "Acc: "

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 82
    .line 83
    double-to-int v0, v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ". Max: "

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-wide v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    .line 93
    .line 94
    double-to-int v0, v0

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ". ExpScale: "

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 109
    .line 110
    iget-wide v2, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    .line 111
    .line 112
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 113
    .line 114
    cmpl-double p1, v0, v2

    .line 115
    .line 116
    if-lez p1, :cond_1

    .line 117
    .line 118
    div-double/2addr v0, v2

    .line 119
    add-double/2addr v0, v4

    .line 120
    double-to-int p1, v0

    .line 121
    iget v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 122
    .line 123
    sub-int/2addr v0, p1

    .line 124
    iput v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 125
    .line 126
    iput-wide v2, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    neg-double v6, v2

    .line 130
    cmpg-double p1, v0, v6

    .line 131
    .line 132
    if-gez p1, :cond_2

    .line 133
    .line 134
    neg-double v0, v0

    .line 135
    div-double/2addr v0, v2

    .line 136
    add-double/2addr v0, v4

    .line 137
    double-to-int p1, v0

    .line 138
    iget v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 139
    .line 140
    add-int/2addr v0, p1

    .line 141
    iput v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 142
    .line 143
    neg-double v0, v2

    .line 144
    iput-wide v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 145
    .line 146
    :goto_0
    iget p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 147
    .line 148
    const/16 v0, 0xa

    .line 149
    .line 150
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 155
    .line 156
    const/16 v0, -0xa

    .line 157
    .line 158
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iput p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 163
    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v0, "Adjusting bitrate scale to "

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ". Value: "

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 185
    .line 186
    invoke-direct {p0, v0}, Lcom/zego/ve/MediaCodecVideoEncoder;->getBitrateScale(I)D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->targetBitrateBps:I

    .line 194
    .line 195
    div-int/lit16 p1, p1, 0x3e8

    .line 196
    .line 197
    iget v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->targetFps:I

    .line 198
    .line 199
    invoke-direct {p0, p1, v0}, Lcom/zego/ve/MediaCodecVideoEncoder;->setRates(II)Z

    .line 200
    .line 201
    .line 202
    :cond_2
    const-wide/16 v0, 0x0

    .line 203
    .line 204
    iput-wide v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    .line 205
    .line 206
    :cond_3
    :goto_1
    return-void
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

.method public static setErrorCallback(Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/zego/ve/MediaCodecVideoEncoder;->errorCallback:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

    .line 2
    .line 3
    return-void
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

.method private setRates(II)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/zego/ve/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 5
    .line 6
    sget-object v1, Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;->DYNAMIC_ADJUSTMENT:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    int-to-double v2, p1

    .line 11
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 12
    .line 13
    div-double v4, v2, v4

    .line 14
    .line 15
    iput-wide v4, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    .line 16
    .line 17
    iget v4, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->targetBitrateBps:I

    .line 18
    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    if-ge p1, v4, :cond_0

    .line 22
    .line 23
    iget-wide v5, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 24
    .line 25
    mul-double v5, v5, v2

    .line 26
    .line 27
    int-to-double v2, v4

    .line 28
    div-double/2addr v5, v2

    .line 29
    iput-wide v5, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 30
    .line 31
    :cond_0
    iput p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->targetBitrateBps:I

    .line 32
    .line 33
    iput p2, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->targetFps:I

    .line 34
    .line 35
    sget-object v2, Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 36
    .line 37
    const-string v3, " kbps. Fps: "

    .line 38
    .line 39
    const-string v4, "setRates: "

    .line 40
    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->originFps:I

    .line 46
    .line 47
    mul-int v0, v0, p1

    .line 48
    .line 49
    div-int/2addr v0, p2

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    div-int/lit16 p1, p1, 0x3e8

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " -> "

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    div-int/lit16 p1, v0, 0x3e8

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->targetFps:I

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move p1, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    if-ne v0, v1, :cond_2

    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    div-int/lit16 v0, p1, 0x3e8

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->targetFps:I

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ". ExpScale: "

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget p2, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 117
    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    int-to-double v0, p1

    .line 121
    invoke-direct {p0, p2}, Lcom/zego/ve/MediaCodecVideoEncoder;->getBitrateScale(I)D

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    mul-double v0, v0, p1

    .line 126
    .line 127
    double-to-int p1, v0

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    div-int/lit16 v0, p1, 0x3e8

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->targetFps:I

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_0
    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v0, "video-bitrate"

    .line 156
    .line 157
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x1

    .line 166
    return p1

    .line 167
    :catch_0
    const/4 p1, 0x0

    .line 168
    return p1
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
.method public checkKeyFrameRequired(ZJ)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    add-long/2addr p2, v0

    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    div-long/2addr p2, v0

    .line 7
    iget-wide v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-gez v4, :cond_0

    .line 14
    .line 15
    iput-wide p2, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    .line 21
    .line 22
    cmp-long v1, v4, v2

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    .line 27
    .line 28
    add-long/2addr v1, v4

    .line 29
    cmp-long v3, p2, v1

    .line 30
    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-nez p1, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "request-sync"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    iput-wide p2, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    .line 56
    .line 57
    :cond_3
    return-void
    .line 58
.end method

.method public dequeueInputBuffer()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zego/ve/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "dequeueIntputBuffer failed"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x2

    .line 32
    return v0
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

.method public dequeueOutputBuffer()Lcom/zego/ve/MediaCodecVideoEncoder$OutputBufferInfo;
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/zego/ve/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 21
    .line 22
    and-int/lit8 v5, v5, 0x2

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v6, "Config frame generated. Offset: "

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v6, ". Size: "

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 52
    .line 53
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {p0, v4, v1}, Lcom/zego/ve/MediaCodecVideoEncoder;->getByteBuffer(ZI)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 66
    .line 67
    .line 68
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 69
    .line 70
    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 71
    .line 72
    add-int/2addr v6, v7

    .line 73
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 82
    .line 83
    invoke-virtual {v5, v1, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :cond_0
    move v6, v1

    .line 93
    if-ltz v6, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0, v4, v6}, Lcom/zego/ve/MediaCodecVideoEncoder;->getByteBuffer(ZI)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 106
    .line 107
    .line 108
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 109
    .line 110
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 111
    .line 112
    add-int/2addr v2, v3

    .line 113
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 117
    .line 118
    invoke-direct {p0, v2}, Lcom/zego/ve/MediaCodecVideoEncoder;->reportEncodedFrame(I)V

    .line 119
    .line 120
    .line 121
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    and-int/2addr v2, v3

    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    const/4 v9, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    const/4 v9, 0x0

    .line 130
    :goto_0
    new-instance v2, Lcom/zego/ve/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 137
    .line 138
    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 139
    .line 140
    move-object v5, v2

    .line 141
    invoke-direct/range {v5 .. v11}, Lcom/zego/ve/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;IZJ)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :cond_2
    const/4 v0, -0x3

    .line 146
    if-ne v6, v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/zego/ve/MediaCodecVideoEncoder;->dequeueOutputBuffer()Lcom/zego/ve/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_3
    const/4 v0, -0x2

    .line 154
    if-ne v6, v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/zego/ve/MediaCodecVideoEncoder;->dequeueOutputBuffer()Lcom/zego/ve/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_4
    const/4 v0, -0x1

    .line 162
    if-ne v6, v0, :cond_5

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    return-object v0

    .line 166
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v2, "dequeueOutputBuffer: "

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :catch_0
    new-instance v0, Lcom/zego/ve/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const-wide/16 v7, -0x1

    .line 193
    .line 194
    const/4 v3, -0x1

    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v5, -0x1

    .line 197
    move-object v2, v0

    .line 198
    invoke-direct/range {v2 .. v8}, Lcom/zego/ve/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;IZJ)V

    .line 199
    .line 200
    .line 201
    return-object v0
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

.method public encodeBuffer(ZIIJ)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/zego/ve/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p4, p5}, Lcom/zego/ve/MediaCodecVideoEncoder;->checkKeyFrameRequired(ZJ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move v1, p2

    .line 12
    move v3, p3

    .line 13
    move-wide v4, p4

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

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

.method public encodeTexture(ZI[FJ)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zego/ve/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p4, p5}, Lcom/zego/ve/MediaCodecVideoEncoder;->checkKeyFrameRequired(ZJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :catch_0
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

.method public getByteBuffer(ZI)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
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

.method public getCpuInfo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

.method public getImage(I)Lcom/zego/ve/MediaCodecVideoEncoder$VImage;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->cacheImage:Lcom/zego/ve/MediaCodecVideoEncoder$VImage;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lcom/zego/ve/MediaCodecVideoEncoder$VImage;->access$102(Lcom/zego/ve/MediaCodecVideoEncoder$VImage;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->cacheImage:Lcom/zego/ve/MediaCodecVideoEncoder$VImage;

    .line 24
    .line 25
    aget-object v2, p1, v1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v0, v2}, Lcom/zego/ve/MediaCodecVideoEncoder$VImage;->access$202(Lcom/zego/ve/MediaCodecVideoEncoder$VImage;I)I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->cacheImage:Lcom/zego/ve/MediaCodecVideoEncoder$VImage;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aget-object v3, p1, v2

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0, v3}, Lcom/zego/ve/MediaCodecVideoEncoder$VImage;->access$302(Lcom/zego/ve/MediaCodecVideoEncoder$VImage;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->cacheImage:Lcom/zego/ve/MediaCodecVideoEncoder$VImage;

    .line 47
    .line 48
    aget-object v3, p1, v2

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v0, v3}, Lcom/zego/ve/MediaCodecVideoEncoder$VImage;->access$402(Lcom/zego/ve/MediaCodecVideoEncoder$VImage;I)I

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->cacheImage:Lcom/zego/ve/MediaCodecVideoEncoder$VImage;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    aget-object v4, p1, v3

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v0, v4}, Lcom/zego/ve/MediaCodecVideoEncoder$VImage;->access$502(Lcom/zego/ve/MediaCodecVideoEncoder$VImage;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->cacheImage:Lcom/zego/ve/MediaCodecVideoEncoder$VImage;

    .line 70
    .line 71
    aget-object v4, p1, v3

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v0, v4}, Lcom/zego/ve/MediaCodecVideoEncoder$VImage;->access$602(Lcom/zego/ve/MediaCodecVideoEncoder$VImage;I)I

    .line 78
    .line 79
    .line 80
    aget-object v0, p1, v2

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v2, :cond_0

    .line 87
    .line 88
    aget-object p1, p1, v3

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ne p1, v2, :cond_0

    .line 95
    .line 96
    iget-object p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->cacheImage:Lcom/zego/ve/MediaCodecVideoEncoder$VImage;

    .line 97
    .line 98
    invoke-static {p1, v2}, Lcom/zego/ve/MediaCodecVideoEncoder$VImage;->access$702(Lcom/zego/ve/MediaCodecVideoEncoder$VImage;Z)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->cacheImage:Lcom/zego/ve/MediaCodecVideoEncoder$VImage;

    .line 103
    .line 104
    invoke-static {p1, v1}, Lcom/zego/ve/MediaCodecVideoEncoder$VImage;->access$702(Lcom/zego/ve/MediaCodecVideoEncoder$VImage;Z)Z

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->cacheImage:Lcom/zego/ve/MediaCodecVideoEncoder$VImage;

    .line 108
    .line 109
    return-object p1
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

.method public initEncode(IIIIIZIILjava/lang/String;IZ)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p10

    .line 1
    const-string v10, "slice-height"

    const-string v11, "stride"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Java initEncode: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " x "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ". @ "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v14, v4, 0x3e8

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " kbps. Fps: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " useSurface:"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2
    iput v2, v0, Lcom/zego/ve/MediaCodecVideoEncoder;->width:I

    .line 3
    iput v3, v0, Lcom/zego/ve/MediaCodecVideoEncoder;->height:I

    const-wide/16 v14, 0x0

    .line 4
    iput-wide v14, v0, Lcom/zego/ve/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    const-wide/16 v14, -0x1

    .line 5
    iput-wide v14, v0, Lcom/zego/ve/MediaCodecVideoEncoder;->lastKeyFrameMs:J

    .line 6
    iget-object v12, v0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    if-nez v12, :cond_19

    .line 7
    invoke-static {}, Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;->values()[Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;

    move-result-object v12

    aget-object v12, v12, v1

    .line 8
    sget-object v14, Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H264_AVC:Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;

    if-ne v12, v14, :cond_4

    .line 9
    sget-object v1, Lcom/zego/ve/MediaCodecVideoEncoder;->h264HwList:[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    if-eqz v6, :cond_0

    sget-object v12, Lcom/zego/ve/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    goto :goto_0

    :cond_0
    sget-object v12, Lcom/zego/ve/MediaCodecVideoEncoder;->supportedColorList:[I

    :goto_0
    const-string v14, "video/avc"

    invoke-static {v14, v1, v12, v9}, Lcom/zego/ve/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;[II)Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v1

    .line 10
    iget-boolean v9, v1, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;->supportedProfile:Z

    if-eqz v9, :cond_3

    .line 11
    iget-boolean v9, v1, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;->supportedHighProfile:Z

    if-eqz v9, :cond_1

    const/16 v9, 0x8

    move-object/from16 v12, p9

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    const/4 v9, 0x1

    :goto_1
    invoke-direct {v0, v12, v8, v9}, Lcom/zego/ve/MediaCodecVideoEncoder;->getProfileType(Ljava/lang/String;II)I

    move-result v9

    mul-int v12, v2, v3

    .line 12
    div-int/lit16 v12, v12, 0x100

    const/16 v15, 0x2000

    if-gt v12, v15, :cond_2

    const/16 v12, 0x800

    goto/16 :goto_7

    :cond_2
    const v12, 0x8000

    goto/16 :goto_7

    :cond_3
    :goto_2
    const/4 v9, -0x1

    const/4 v12, -0x1

    goto/16 :goto_7

    .line 13
    :cond_4
    sget-object v14, Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H265:Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;

    if-ne v12, v14, :cond_6

    .line 14
    sget-object v1, Lcom/zego/ve/MediaCodecVideoEncoder;->hevcHwList:[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    if-eqz v6, :cond_5

    sget-object v12, Lcom/zego/ve/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    goto :goto_3

    :cond_5
    sget-object v12, Lcom/zego/ve/MediaCodecVideoEncoder;->supportedColorList:[I

    :goto_3
    const-string v14, "video/hevc"

    invoke-static {v14, v1, v12, v9}, Lcom/zego/ve/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;[II)Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v1

    goto :goto_2

    .line 15
    :cond_6
    sget-object v14, Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_VP8:Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;

    if-ne v12, v14, :cond_18

    .line 16
    sget-object v1, Lcom/zego/ve/MediaCodecVideoEncoder;->vp8HwList:[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    if-eqz v6, :cond_7

    sget-object v12, Lcom/zego/ve/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    goto :goto_4

    :cond_7
    sget-object v12, Lcom/zego/ve/MediaCodecVideoEncoder;->supportedColorList:[I

    :goto_4
    const-string v15, "video/x-vnd.on2.vp8"

    invoke-static {v15, v1, v12, v9}, Lcom/zego/ve/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;[II)Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v1

    .line 17
    iget-object v9, v0, Lcom/zego/ve/MediaCodecVideoEncoder;->type:Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;

    if-ne v9, v14, :cond_b

    iget-object v9, v1, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;->codecName:Ljava/lang/String;

    sget-object v12, Lcom/zego/ve/MediaCodecVideoEncoder;->qcomVp8HwProperties:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;

    iget-object v12, v12, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecProperties;->codecPrefix:Ljava/lang/String;

    .line 18
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 19
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x15

    if-eq v9, v12, :cond_8

    const/16 v12, 0x16

    if-ne v9, v12, :cond_9

    :cond_8
    move-object/from16 p1, v15

    goto :goto_5

    :cond_9
    const/16 v12, 0x17

    if-ne v9, v12, :cond_a

    mul-int/lit16 v9, v7, 0x3e8

    move-object/from16 p1, v15

    int-to-long v14, v9

    .line 20
    iput-wide v14, v0, Lcom/zego/ve/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    goto :goto_6

    :cond_a
    move-object/from16 p1, v15

    if-le v9, v12, :cond_c

    mul-int/lit16 v9, v7, 0x3e8

    int-to-long v14, v9

    .line 21
    iput-wide v14, v0, Lcom/zego/ve/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    goto :goto_6

    :goto_5
    mul-int/lit16 v9, v7, 0x3e8

    int-to-long v14, v9

    .line 22
    iput-wide v14, v0, Lcom/zego/ve/MediaCodecVideoEncoder;->forcedKeyFrameMs:J

    goto :goto_6

    :cond_b
    move-object/from16 p1, v15

    :cond_c
    :goto_6
    move-object/from16 v14, p1

    goto :goto_2

    :goto_7
    if-eqz v1, :cond_17

    .line 23
    sput-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->runningInstance:Lcom/zego/ve/MediaCodecVideoEncoder;

    .line 24
    iget v15, v1, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;->colorFormat:I

    iput v15, v0, Lcom/zego/ve/MediaCodecVideoEncoder;->colorFormat:I

    .line 25
    iget-object v15, v1, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;->bitrateAdjustmentType:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    iput-object v15, v0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    const/16 v15, 0x3c

    .line 26
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 27
    iget-object v15, v0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    move-object/from16 v16, v13

    sget-object v13, Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;->FRAMERATE_ADJUSTMENT:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    if-ne v15, v13, :cond_d

    .line 28
    iput v5, v0, Lcom/zego/ve/MediaCodecVideoEncoder;->originFps:I

    .line 29
    :cond_d
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Color format: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v0, Lcom/zego/ve/MediaCodecVideoEncoder;->colorFormat:I

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ". Bitrate adjustment: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentType:Lcom/zego/ve/MediaCodecVideoEncoder$BitrateAdjustmentType;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ". Initial fps: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    iput v4, v0, Lcom/zego/ve/MediaCodecVideoEncoder;->targetBitrateBps:I

    .line 31
    iput v5, v0, Lcom/zego/ve/MediaCodecVideoEncoder;->targetFps:I

    move-object v13, v10

    move-object v15, v11

    int-to-double v10, v4

    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    div-double v10, v10, v17

    .line 32
    iput-wide v10, v0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAccumulatorMax:D

    const-wide/16 v10, 0x0

    .line 33
    iput-wide v10, v0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAccumulator:D

    .line 34
    iput-wide v10, v0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateObservationTimeMs:D

    const/4 v10, 0x0

    .line 35
    iput v10, v0, Lcom/zego/ve/MediaCodecVideoEncoder;->bitrateAdjustmentScaleExp:I

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    iput-object v10, v0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 37
    :try_start_0
    invoke-static {v14, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v10

    .line 38
    const-string v11, "bitrate"

    iget v14, v0, Lcom/zego/ve/MediaCodecVideoEncoder;->targetBitrateBps:I

    invoke-virtual {v10, v11, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    iget v11, v1, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;->rcMode:I

    const/4 v14, -0x1

    if-eq v11, v14, :cond_e

    if-nez v8, :cond_e

    .line 40
    const-string v14, "bitrate-mode"

    invoke-virtual {v10, v14, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_8

    :catch_0
    const/4 v2, 0x0

    goto/16 :goto_9

    :catch_1
    const/4 v2, 0x0

    goto/16 :goto_a

    :catch_2
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 41
    :cond_e
    :goto_8
    const-string v11, "color-format"

    iget v14, v1, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;->colorFormat:I

    invoke-virtual {v10, v11, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42
    const-string v11, "frame-rate"

    iget v14, v0, Lcom/zego/ve/MediaCodecVideoEncoder;->targetFps:I

    invoke-virtual {v10, v11, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 43
    const-string v11, "i-frame-interval"

    invoke-virtual {v10, v11, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 44
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x18

    if-lt v7, v11, :cond_f

    .line 45
    const-string v7, "color-standard"

    const/4 v11, 0x4

    invoke-virtual {v10, v7, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_f
    const/4 v7, -0x1

    if-eq v9, v7, :cond_10

    .line 46
    const-string v7, "profile"

    invoke-virtual {v10, v7, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 47
    const-string v7, "level"

    invoke-virtual {v10, v7, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-eqz v8, :cond_10

    .line 48
    const-string v7, "priority"

    const/4 v9, 0x1

    invoke-virtual {v10, v7, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 49
    const-string v7, "latency"

    const/4 v9, 0x3

    invoke-virtual {v10, v7, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50
    const-string v7, "max-bframes"

    invoke-virtual {v10, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 51
    const-string v7, "android._prefer-b-frames"

    const/4 v8, 0x1

    invoke-virtual {v10, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 52
    :cond_10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  Format: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, v1, Lcom/zego/ve/MediaCodecVideoEncoder$EncoderProperties;->codecName:Ljava/lang/String;

    invoke-static {v1}, Lcom/zego/ve/MediaCodecVideoEncoder;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, v0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 54
    iget-object v7, v0, Lcom/zego/ve/MediaCodecVideoEncoder;->type:Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;

    iput-object v7, v0, Lcom/zego/ve/MediaCodecVideoEncoder;->type:Lcom/zego/ve/MediaCodecVideoEncoder$VideoCodecType;

    if-nez v1, :cond_11

    const/4 v7, 0x0

    return v7

    :cond_11
    if-nez p11, :cond_12

    .line 55
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 56
    :cond_12
    iget-object v1, v0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v1, v10, v7, v7, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    if-eqz v6, :cond_13

    .line 57
    iget-object v1, v0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, v0, Lcom/zego/ve/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 58
    :cond_13
    iget-object v1, v0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    if-nez v6, :cond_16

    const/4 v1, 0x0

    .line 59
    iput v1, v0, Lcom/zego/ve/MediaCodecVideoEncoder;->stride:I

    .line 60
    iput v1, v0, Lcom/zego/ve/MediaCodecVideoEncoder;->sliceHeight:I

    .line 61
    iget-object v1, v0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    move-object v6, v15

    .line 62
    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 63
    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/zego/ve/MediaCodecVideoEncoder;->stride:I

    :cond_14
    move-object v6, v13

    .line 64
    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 65
    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/zego/ve/MediaCodecVideoEncoder;->sliceHeight:I

    .line 66
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Input frame stride and slice height: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/zego/ve/MediaCodecVideoEncoder;->stride:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v16

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/zego/ve/MediaCodecVideoEncoder;->sliceHeight:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    iget v1, v0, Lcom/zego/ve/MediaCodecVideoEncoder;->stride:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/zego/ve/MediaCodecVideoEncoder;->stride:I

    .line 68
    iget v1, v0, Lcom/zego/ve/MediaCodecVideoEncoder;->sliceHeight:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/zego/ve/MediaCodecVideoEncoder;->sliceHeight:I

    .line 69
    :cond_16
    invoke-direct {v0, v4, v5}, Lcom/zego/ve/MediaCodecVideoEncoder;->setRates(II)Z

    const/4 v1, 0x1

    .line 70
    iput-boolean v1, v0, Lcom/zego/ve/MediaCodecVideoEncoder;->isRunning:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_9
    return v2

    .line 71
    :goto_a
    invoke-static {}, Lcom/zego/ve/MediaCodecVideoEncoder;->printStackTrace()V

    .line 72
    invoke-static {}, Lcom/zego/ve/MediaCodecVideoEncoder;->printStackTrace()V

    return v2

    .line 73
    :goto_b
    invoke-static {}, Lcom/zego/ve/MediaCodecVideoEncoder;->printStackTrace()V

    return v2

    .line 74
    :cond_17
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Can not find HW encoder for h264"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    const/4 v2, 0x0

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not support this encoder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return v2

    .line 76
    :cond_19
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Forgot to release()?"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->isRunning:Z

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/zego/ve/MediaCodecVideoEncoder;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    iget-wide p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->pthis:J

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-static {p1, p2, v0}, Lcom/zego/ve/MediaCodecVideoEncoder;->on_error(JI)I

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
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

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->isRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->pthis:J

    .line 17
    .line 18
    invoke-static {v0, v1, p2}, Lcom/zego/ve/MediaCodecVideoEncoder;->on_input_buffer_available(JI)I

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
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

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->isRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Config frame generated. Offset: "

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ". Size: "

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 50
    .line 51
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {p0, v0, p2}, Lcom/zego/ve/MediaCodecVideoEncoder;->getByteBuffer(ZI)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 67
    .line 68
    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 69
    .line 70
    add-int/2addr v1, p3

    .line 71
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 80
    .line 81
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/zego/ve/MediaCodecVideoEncoder;->getByteBuffer(ZI)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 96
    .line 97
    .line 98
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 99
    .line 100
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 101
    .line 102
    add-int/2addr v1, v2

    .line 103
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 104
    .line 105
    .line 106
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 107
    .line 108
    invoke-direct {p0, v1}, Lcom/zego/ve/MediaCodecVideoEncoder;->reportEncodedFrame(I)V

    .line 109
    .line 110
    .line 111
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    and-int/2addr v1, v2

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 v7, 0x0

    .line 120
    :goto_0
    new-instance v0, Lcom/zego/ve/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget v6, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 127
    .line 128
    iget-wide v8, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 129
    .line 130
    move-object v3, v0

    .line 131
    move v4, p2

    .line 132
    invoke-direct/range {v3 .. v9}, Lcom/zego/ve/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;IZJ)V

    .line 133
    .line 134
    .line 135
    iget-wide p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->pthis:J

    .line 136
    .line 137
    invoke-static {p1, p2, v0}, Lcom/zego/ve/MediaCodecVideoEncoder;->on_output_buffer_available(JLcom/zego/ve/MediaCodecVideoEncoder$OutputBufferInfo;)I

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_1
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
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/zego/ve/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->isRunning:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 35
    .line 36
    new-instance v4, Lcom/zego/ve/MediaCodecVideoEncoder$1;

    .line 37
    .line 38
    invoke-direct {v4, p0, v3, v0}, Lcom/zego/ve/MediaCodecVideoEncoder$1;-><init>(Lcom/zego/ve/MediaCodecVideoEncoder;Landroid/media/MediaCodec;Ljava/util/concurrent/CountDownLatch;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/lang/Thread;

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 47
    .line 48
    .line 49
    const-wide/16 v3, 0x1388

    .line 50
    .line 51
    invoke-static {v0, v3, v4}, Lcom/zego/ve/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget v0, Lcom/zego/ve/MediaCodecVideoEncoder;->codecErrors:I

    .line 58
    .line 59
    add-int/2addr v0, v2

    .line 60
    sput v0, Lcom/zego/ve/MediaCodecVideoEncoder;->codecErrors:I

    .line 61
    .line 62
    sget-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->errorCallback:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "Invoke codec error callback. Errors: "

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    sget v2, Lcom/zego/ve/MediaCodecVideoEncoder;->codecErrors:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/zego/ve/MediaCodecVideoEncoder;->errorCallback:Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

    .line 82
    .line 83
    sget v2, Lcom/zego/ve/MediaCodecVideoEncoder;->codecErrors:I

    .line 84
    .line 85
    invoke-interface {v0, v2}, Lcom/zego/ve/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;->onMediaCodecVideoEncoderCriticalError(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iput-object v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 89
    .line 90
    sput-object v1, Lcom/zego/ve/MediaCodecVideoEncoder;->runningInstance:Lcom/zego/ve/MediaCodecVideoEncoder;

    .line 91
    .line 92
    return-void
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
.end method

.method public releaseOutputBuffer(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zego/ve/MediaCodecVideoEncoder;->checkOnMediaCodecThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :catch_0
    return v0
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

.method public setThis(J)I
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->pthis:J

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

.method public signalEOS()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/zego/ve/MediaCodecVideoEncoder;->dequeueInputBuffer()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move v2, v0

    .line 19
    :goto_0
    const/4 v0, -0x1

    .line 20
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    const-wide/16 v0, 0x64

    .line 23
    .line 24
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/zego/ve/MediaCodecVideoEncoder;->dequeueInputBuffer()I

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-ltz v2, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
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
