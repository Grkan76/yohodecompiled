.class public final Lcom/zego/zegoliveroom/ZegoLiveRoom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zego/zegoliveroom/ZegoLiveRoomJNI$IJniZegoLiveRoomCallback;
.implements Lcom/zego/zegoliveroom/ZegoLiveRoomJNI$IJniZegoIMCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/zegoliveroom/ZegoLiveRoom$SDKContextEx3;,
        Lcom/zego/zegoliveroom/ZegoLiveRoom$SDKContextEx2;,
        Lcom/zego/zegoliveroom/ZegoLiveRoom$SDKContextEx;,
        Lcom/zego/zegoliveroom/ZegoLiveRoom$SDKContext;
    }
.end annotation


# static fields
.field private static final DEFAULT_LOG_FILE_COUNT:I = 0x3

.field private static final DEFAULT_LOG_SIZE:I = 0x500000

.field static mContext:Lcom/zego/zegoliveroom/ZegoLiveRoom$SDKContext; = null

.field private static mEnableExtractLibFromAPK:Z = true

.field private static mZegoLogHookCallback:Lcom/zego/zegoliveroom/callback/IZegoLogHookCallback;

.field private static sLogPath:Ljava/lang/String;


# instance fields
.field private mMapCustomCommandCallback:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/zego/zegoliveroom/callback/IZegoCustomCommandCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mMapEndJoinLiveResponseCallback:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/zego/zegoliveroom/callback/IZegoEndJoinLiveCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mMapIMCallback:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mMapInviteJoinLiveResponseCallback:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/zego/zegoliveroom/callback/IZegoResponseCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mMapJoinLiveResponseCallback:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/zego/zegoliveroom/callback/IZegoResponseCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mMapStreamSnapshotCompletionCallback:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zego/zegoliveroom/callback/IZegoSnapshotCompletionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mMapUpdatePublishTargetCallback:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/zego/zegoliveroom/callback/IZegoUpdatePublishTargetCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mMapZegoLoginCompletionCallback:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zego/zegoliveroom/callback/IZegoLoginCompletionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mPreviewSnapshotCompletionCallback:Lcom/zego/zegoliveroom/callback/IZegoSnapshotCompletionCallback;

.field private volatile mPreviewSnapshotCompletionCallback2:Lcom/zego/zegoliveroom/callback/IZegoSnapshotCompletionCallback2;

.field private mUIHandler:Landroid/os/Handler;

.field private volatile mZegoAVEngineCallback:Lcom/zego/zegoliveroom/callback/IZegoAVEngineCallback;

.field private volatile mZegoAlignedAudioAuxDataCB:Lcom/zego/zegoliveroom/callback/IZegoAudioAuxDataCallback;

.field private volatile mZegoAudioPostpCB:Lcom/zego/zegoliveroom/callback/IZegoAudioPostpCallback;

.field private volatile mZegoAudioPrepCB:Lcom/zego/zegoliveroom/callback/IZegoAudioPrepCallback2;

.field private volatile mZegoAudioProcCB:Lcom/zego/zegoliveroom/callback/IZegoAudioProcCallback;

.field private volatile mZegoAudioRecordCallback:Lcom/zego/zegoliveroom/callback/IZegoAudioRecordCallback;

.field private volatile mZegoAudioRecordCallback2:Lcom/zego/zegoliveroom/callback/IZegoAudioRecordCallback2;

.field private volatile mZegoAudioRouteCallback:Lcom/zego/zegoliveroom/callback/IZegoAudioRouteCallback;

.field private volatile mZegoCheckAudioVADCallback:Lcom/zego/zegoliveroom/callback/IZegoCheckAudioVADCallback;

.field private volatile mZegoDeviceEventCallback:Lcom/zego/zegoliveroom/callback/IZegoDeviceEventCallback;

.field private volatile mZegoDumpDataCallback:Lcom/zego/zegoliveroom/callback/IZegoDumpDataCallback;

.field private volatile mZegoExperimentalAPICB:Lcom/zego/zegoliveroom/callback/IZegoExperimentalAPICallback;

.field private volatile mZegoIMCallback:Lcom/zego/zegoliveroom/callback/im/IZegoIMCallback;

.field private volatile mZegoInitSDKCallback:Lcom/zego/zegoliveroom/callback/IZegoInitSDKCompletionCallback;

.field private volatile mZegoLiveEventCallback:Lcom/zego/zegoliveroom/callback/IZegoLiveEventCallback;

.field private volatile mZegoLivePlayerCallback:Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback;

.field private volatile mZegoLivePublisherCallback:Lcom/zego/zegoliveroom/callback/IZegoLivePublisherCallback;

.field private volatile mZegoLivePublisherCallback2:Lcom/zego/zegoliveroom/callback/IZegoLivePublisherCallback2;

.field private volatile mZegoLivePublisherExCallback:Lcom/zego/zegoliveroom/callback/IZegoLivePublisherExCallback;

.field private volatile mZegoLogInfoCallback:Lcom/zego/zegoliveroom/callback/IZegoLogInfoCallback;

.field private volatile mZegoNetTypeCallback:Lcom/zego/zegoliveroom/callback/IZegoNetTypeCallback;

.field private volatile mZegoRealtimeSequentialDataCallback:Lcom/zego/zegoliveroom/callback/IZegoRealtimeSequentialDataCallback;

.field private volatile mZegoRoomCallback:Lcom/zego/zegoliveroom/callback/IZegoRoomCallback;

.field private volatile mZegoRunLoopObserveCallback:Lcom/zego/zegoliveroom/callback/IZegoRunLoopObserveCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoRoomCallback:Lcom/zego/zegoliveroom/callback/IZegoRoomCallback;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoRunLoopObserveCallback:Lcom/zego/zegoliveroom/callback/IZegoRunLoopObserveCallback;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePlayerCallback:Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoInitSDKCallback:Lcom/zego/zegoliveroom/callback/IZegoInitSDKCompletionCallback;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePublisherCallback:Lcom/zego/zegoliveroom/callback/IZegoLivePublisherCallback;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePublisherCallback2:Lcom/zego/zegoliveroom/callback/IZegoLivePublisherCallback2;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePublisherExCallback:Lcom/zego/zegoliveroom/callback/IZegoLivePublisherExCallback;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoAudioRecordCallback:Lcom/zego/zegoliveroom/callback/IZegoAudioRecordCallback;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoAudioRecordCallback2:Lcom/zego/zegoliveroom/callback/IZegoAudioRecordCallback2;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoAudioPrepCB:Lcom/zego/zegoliveroom/callback/IZegoAudioPrepCallback2;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoAudioProcCB:Lcom/zego/zegoliveroom/callback/IZegoAudioProcCallback;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoAudioPostpCB:Lcom/zego/zegoliveroom/callback/IZegoAudioPostpCallback;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoAlignedAudioAuxDataCB:Lcom/zego/zegoliveroom/callback/IZegoAudioAuxDataCallback;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoExperimentalAPICB:Lcom/zego/zegoliveroom/callback/IZegoExperimentalAPICallback;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoDeviceEventCallback:Lcom/zego/zegoliveroom/callback/IZegoDeviceEventCallback;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLiveEventCallback:Lcom/zego/zegoliveroom/callback/IZegoLiveEventCallback;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoIMCallback:Lcom/zego/zegoliveroom/callback/im/IZegoIMCallback;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoAVEngineCallback:Lcom/zego/zegoliveroom/callback/IZegoAVEngineCallback;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLogInfoCallback:Lcom/zego/zegoliveroom/callback/IZegoLogInfoCallback;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoAudioRouteCallback:Lcom/zego/zegoliveroom/callback/IZegoAudioRouteCallback;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoNetTypeCallback:Lcom/zego/zegoliveroom/callback/IZegoNetTypeCallback;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoRealtimeSequentialDataCallback:Lcom/zego/zegoliveroom/callback/IZegoRealtimeSequentialDataCallback;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoCheckAudioVADCallback:Lcom/zego/zegoliveroom/callback/IZegoCheckAudioVADCallback;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapJoinLiveResponseCallback:Ljava/util/Map;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapEndJoinLiveResponseCallback:Ljava/util/Map;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapInviteJoinLiveResponseCallback:Ljava/util/Map;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapZegoLoginCompletionCallback:Ljava/util/Map;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapStreamSnapshotCompletionCallback:Ljava/util/Map;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mPreviewSnapshotCompletionCallback:Lcom/zego/zegoliveroom/callback/IZegoSnapshotCompletionCallback;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mPreviewSnapshotCompletionCallback2:Lcom/zego/zegoliveroom/callback/IZegoSnapshotCompletionCallback2;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoDumpDataCallback:Lcom/zego/zegoliveroom/callback/IZegoDumpDataCallback;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapIMCallback:Ljava/util/Map;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapCustomCommandCallback:Ljava/util/Map;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapUpdatePublishTargetCallback:Ljava/util/Map;

    .line 72
    .line 73
    new-instance v0, Landroid/os/Handler;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 83
    .line 84
    new-instance v0, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapEndJoinLiveResponseCallback:Ljava/util/Map;

    .line 90
    .line 91
    new-instance v0, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapJoinLiveResponseCallback:Ljava/util/Map;

    .line 97
    .line 98
    new-instance v0, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapInviteJoinLiveResponseCallback:Ljava/util/Map;

    .line 104
    .line 105
    new-instance v0, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapZegoLoginCompletionCallback:Ljava/util/Map;

    .line 111
    .line 112
    new-instance v0, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapStreamSnapshotCompletionCallback:Ljava/util/Map;

    .line 118
    .line 119
    new-instance v0, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapIMCallback:Ljava/util/Map;

    .line 125
    .line 126
    new-instance v0, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapCustomCommandCallback:Ljava/util/Map;

    .line 132
    .line 133
    new-instance v0, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapUpdatePublishTargetCallback:Ljava/util/Map;

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
.end method

.method private static _createFolder(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "vnd.android.document/directory"

    .line 6
    .line 7
    invoke-static {p0, p1, v0, p2}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
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

.method private static _createSubFolder(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const-string v0, "/"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    array-length v0, p2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_4

    .line 19
    .line 20
    aget-object v2, p2, v1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p0, p1, v2}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->_findFolder(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    move-object p1, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p0, p1, v2}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->_createFolder(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    :goto_2
    return-object p1
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

.method private static _findFolder(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string p0, "document_id"

    .line 14
    .line 15
    const-string v0, "_display_name"

    .line 16
    .line 17
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p1, p0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    return-object v2
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

.method private _initSDKInner(J[BLandroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "6.34.62.44574"

    .line 2
    .line 3
    invoke-static {}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->version()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    cmp-long v3, p1, v0

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string p1, "[Java_ZegoLiveRoom_initSDK] failed\uff0cappid is 0"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    if-nez p3, :cond_1

    .line 27
    .line 28
    const-string v0, "[Java_ZegoLiveRoom_initSDK] will use token"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lcom/zego/zegoliveroom/utils/ZegoCommonUtils;->isDeviceInBlackList()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setAudioDeviceMode(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableAEC(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableNoiseSuppress(Z)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    long-to-int p2, p1

    .line 51
    const-class p1, Lcom/zego/zegoliveroom/ZegoLiveRoom;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p2, p3, p4, p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->initSDK(I[BLandroid/content/Context;Ljava/lang/ClassLoader;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    const-string p1, "[Java_ZegoLiveRoom_initSDK], init failed"

    .line 64
    .line 65
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_3
    invoke-static {p0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setZegoLiveRoomCallback(Lcom/zego/zegoliveroom/ZegoLiveRoomJNI$IJniZegoLiveRoomCallback;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setZegoIMCallback(Lcom/zego/zegoliveroom/ZegoLiveRoomJNI$IJniZegoIMCallback;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/zego/zegoliveroom/utils/zegoevent/ZegoEventManager;->getInstance()Lcom/zego/zegoliveroom/utils/zegoevent/ZegoEventManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lcom/zego/zegoliveroom/utils/zegoevent/ZegoEventManager;->ZEGO_EVENT_ID_INITSDK:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/zego/zegoliveroom/utils/zegoevent/ZegoEventManager;->onActiveEvent(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    const-string p2, "[ZEGO] The version of SDK jar and native shared library (.so) does not match!"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
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

.method public static varargs _logPrint(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x1

    .line 12
    if-ne p2, p0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrintVerbose(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p2, 0x2

    .line 19
    if-ne p2, p0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrintVerbose(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
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

.method public static enableCheckPoc(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableCheckPoc(Z)V

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
.end method

.method public static enableExtractLibFromAPK(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mEnableExtractLibFromAPK:Z

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

.method private getListOfLegalUser([Lcom/zego/zegoliveroom/entity/ZegoUser;)[Lcom/zego/zegoliveroom/entity/ZegoUser;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v2, p1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v2, :cond_2

    .line 17
    .line 18
    aget-object v5, p1, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget-object v6, v5, Lcom/zego/zegoliveroom/entity/ZegoUser;->userID:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    iget-object v6, v5, Lcom/zego/zegoliveroom/entity/ZegoUser;->userName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    new-array v0, p1, [Lcom/zego/zegoliveroom/entity/ZegoUser;

    .line 52
    .line 53
    :goto_1
    if-ge v3, p1, :cond_4

    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/zego/zegoliveroom/entity/ZegoUser;

    .line 60
    .line 61
    aput-object v2, v0, v3

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_2
    return-object v0
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

.method public static getMaxPlayChannelCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->getMaxPlayChannelCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public static getMaxPublishChannelCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->getMaxPublishChannelCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method private removeAllRoomCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapEndJoinLiveResponseCallback:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapJoinLiveResponseCallback:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapInviteJoinLiveResponseCallback:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapZegoLoginCompletionCallback:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapZegoLoginCompletionCallback:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapStreamSnapshotCompletionCallback:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mPreviewSnapshotCompletionCallback:Lcom/zego/zegoliveroom/callback/IZegoSnapshotCompletionCallback;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mPreviewSnapshotCompletionCallback2:Lcom/zego/zegoliveroom/callback/IZegoSnapshotCompletionCallback2;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapIMCallback:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapCustomCommandCallback:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapUpdatePublishTargetCallback:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v1
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

.method private removeRoomCallback(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapZegoLoginCompletionCallback:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static requireHardwareDecoder(Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->requireHardwareDecoder(ZLjava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
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

.method public static requireHardwareEncoder(Z)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->requireHardwareEncoder(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method private setAppOrientationInner(II)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setAppOrientation(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const-string p1, "[Java_ZegoLiveRoom_setAppOrientationInner] failed, orientation is illegal"

    .line 13
    .line 14
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
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

.method public static setAudioDevice(ILjava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-array p1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p0, p1, v0

    .line 14
    .line 15
    const-string p0, "deviceType: %d invalid when setAudioDevice"

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {p0, p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setAudioDevice(ILjava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
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

.method public static setAudioDeviceMode(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zego/zegoliveroom/utils/ZegoCommonUtils;->isDeviceInBlackList()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v0, p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq v0, p0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x2

    .line 21
    invoke-static {p0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setAudioDeviceMode(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setAudioDeviceMode(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static setBusinessType(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setBusinessType(I)V

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
.end method

.method public static setConfig(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setConfig(Ljava/lang/String;)V

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
.end method

.method public static setDummyCaptureImagePath(Landroid/net/Uri;I)Z
    .locals 0

    if-nez p0, :cond_0

    .line 2
    const-string p0, ""

    invoke-static {p0, p1}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->setDummyCaptureImagePath(Ljava/lang/String;I)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->setDummyCaptureImagePath(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static setDummyCaptureImagePath(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setDummyCaptureImagePath(Ljava/lang/String;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public static setGeoFence(ILjava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    invoke-static {p0, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setGeoFence(I[I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
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

.method public static setLogPath(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-object p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->sLogPath:Ljava/lang/String;

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

.method public static setPlayQualityMonitorCycle(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setPlayQualityMonitorCycle(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static setPreviewWaterMarkRect(Landroid/graphics/Rect;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->setPreviewWaterMarkRectInner(Landroid/graphics/Rect;I)Z

    move-result p0

    return p0
.end method

.method public static setPreviewWaterMarkRect(Landroid/graphics/Rect;I)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->setPreviewWaterMarkRectInner(Landroid/graphics/Rect;I)Z

    move-result p0

    return p0
.end method

.method private static setPreviewWaterMarkRectInner(Landroid/graphics/Rect;I)Z
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "[Java_ZegoLiveRoom_setPreviewWaterMarkRectInner] failed, rect is null"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p0, p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setPreviewWaterMarkRect(IIIII)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
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

.method private setPublishConfigInner(Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "[Java_ZegoLiveRoom_setPublishConfigInner] invalid params, config is null"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "publish_custom_target"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setPublishConfig(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "publishCustomTarget"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-static {v0, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setPublishConfig(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    const-string v0, "publish_cdn_target"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setCDNPublishTarget(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
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
.end method

.method public static setPublishQualityMonitorCycle(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setPublishQualityMonitorCycle(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static setPublishWaterMarkRect(Landroid/graphics/Rect;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->setPublishWaterMarkRectInner(Landroid/graphics/Rect;I)Z

    move-result p0

    return p0
.end method

.method public static setPublishWaterMarkRect(Landroid/graphics/Rect;I)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->setPublishWaterMarkRectInner(Landroid/graphics/Rect;I)Z

    move-result p0

    return p0
.end method

.method private static setPublishWaterMarkRectInner(Landroid/graphics/Rect;I)Z
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "[Java_ZegoLiveRoom_setPublishWaterMarkRectInner] failed, rect is null"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p0, p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setPublishWaterMarkRect(IIIII)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
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

.method public static setRoomMode(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setRoomMode(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static setSDKContext(Lcom/zego/zegoliveroom/ZegoLiveRoom$SDKContext;)I
    .locals 10

    .line 1
    sput-object p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mContext:Lcom/zego/zegoliveroom/ZegoLiveRoom$SDKContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zego/zegoliveroom/ZegoLiveRoom$SDKContext;->getAppContext()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/zego/zegoliveroom/ZegoLiveRoom$SDKContext;->getSoFullPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-boolean v1, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mEnableExtractLibFromAPK:Z

    .line 14
    .line 15
    invoke-static {v4, v0, v1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->ensureSoLoaded(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-gez v6, :cond_0

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "load zegoliveroom native library failed, errorCode: "

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    instance-of v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom$SDKContextEx;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, Lcom/zego/zegoliveroom/ZegoLiveRoom$SDKContextEx;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/zego/zegoliveroom/ZegoLiveRoom$SDKContextEx;->getLogFileSize()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-interface {v0}, Lcom/zego/zegoliveroom/ZegoLiveRoom$SDKContextEx;->getSubLogFolder()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v0}, Lcom/zego/zegoliveroom/ZegoLiveRoom$SDKContextEx;->getLogHookCallback()Lcom/zego/zegoliveroom/callback/IZegoLogHookCallback;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-wide/32 v2, 0x500000

    .line 58
    .line 59
    .line 60
    move-object v0, v1

    .line 61
    move-object v5, v0

    .line 62
    :goto_0
    instance-of v7, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom$SDKContextEx2;

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    move-object v7, p0

    .line 67
    check-cast v7, Lcom/zego/zegoliveroom/ZegoLiveRoom$SDKContextEx2;

    .line 68
    .line 69
    invoke-interface {v7}, Lcom/zego/zegoliveroom/ZegoLiveRoom$SDKContextEx2;->getLogPathUri()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-static {v7}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v7, v8}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-static {v4, v7, v5}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->_createSubFolder(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v1, v5

    .line 91
    :goto_1
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object v9, v5

    .line 96
    move-object v5, v1

    .line 97
    move-object v1, v9

    .line 98
    :cond_3
    instance-of v7, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom$SDKContextEx3;

    .line 99
    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    move-object v7, p0

    .line 103
    check-cast v7, Lcom/zego/zegoliveroom/ZegoLiveRoom$SDKContextEx3;

    .line 104
    .line 105
    invoke-interface {v7}, Lcom/zego/zegoliveroom/ZegoLiveRoom$SDKContextEx3;->getLogFileCount()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/4 v7, 0x3

    .line 111
    :goto_2
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_6

    .line 118
    .line 119
    :cond_5
    invoke-interface {p0}, Lcom/zego/zegoliveroom/ZegoLiveRoom$SDKContext;->getLogPath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_6
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move-object p0, v1

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    :goto_3
    invoke-static {v4}, Lcom/zego/zegoavkit2/utils/ZegoLogUtil;->getLogPath(Landroid/content/Context;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :goto_4
    if-eqz v0, :cond_9

    .line 139
    .line 140
    sput-object v0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLogHookCallback:Lcom/zego/zegoliveroom/callback/IZegoLogHookCallback;

    .line 141
    .line 142
    invoke-static {}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setLogHook()V

    .line 143
    .line 144
    .line 145
    :cond_9
    move-object v0, p0

    .line 146
    move-wide v1, v2

    .line 147
    move-object v3, v5

    .line 148
    move v5, v7

    .line 149
    invoke-static/range {v0 .. v5}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setLogPathAndSize(Ljava/lang/String;JLjava/lang/String;Landroid/content/Context;I)Z

    .line 150
    .line 151
    .line 152
    :goto_5
    if-lez v6, :cond_a

    .line 153
    .line 154
    new-instance p0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v0, "Java_ZegoLiveRoom_setSDKContext\uff0creload zegoliveroom native library success with code: "

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    return v6

    .line 175
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    .line 176
    .line 177
    const-string v0, "[ZEGO] The app context should not be null!"

    .line 178
    .line 179
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
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

.method public static setTestEnv(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setTestEnv(Z)V

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
.end method

.method public static setUser(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "[Java_ZegoLiveRoom_setUser] failed, userID is empty"

    .line 9
    .line 10
    invoke-static {p0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "[Java_ZegoLiveRoom_setUser] failed, userName is empty"

    .line 21
    .line 22
    invoke-static {p0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-static {p0, p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setUser(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
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

.method public static setVerbose(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setVerbose(Z)V

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
.end method

.method public static setWaterMarkImagePath(Landroid/net/Uri;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 2
    const-string p0, "[Java_ZegoLiveRoom_setWaterMarkImagePath] failed, imageUri is null"

    invoke-static {p0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->setWaterMarkImagePathInner(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static setWaterMarkImagePath(Landroid/net/Uri;I)Z
    .locals 0

    if-nez p0, :cond_0

    .line 5
    const-string p0, "[Java_ZegoLiveRoom_setWaterMarkImagePath] failed, imageUri is null"

    invoke-static {p0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->setWaterMarkImagePathInner(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static setWaterMarkImagePath(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->setWaterMarkImagePathInner(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static setWaterMarkImagePath(Ljava/lang/String;I)Z
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->setWaterMarkImagePathInner(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private static setWaterMarkImagePathInner(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "[Java_ZegoLiveRoom_setWaterMarkImagePathInner] failed, imagePath is empty"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setWaterMarkImagePath(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
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

.method private startPlayingStreamInner(Ljava/lang/String;Ljava/lang/Object;Lcom/zego/zegoavkit2/ZegoStreamExtraPlayInfo;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "[Java_ZegoLiveRoom_startPlayingStreamInner] failed, streamID is empty"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget-object v0, p3, Lcom/zego/zegoavkit2/ZegoStreamExtraPlayInfo;->params:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    iput-object v0, p3, Lcom/zego/zegoavkit2/ZegoStreamExtraPlayInfo;->params:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->startPlayingStream(Ljava/lang/String;Ljava/lang/Object;Lcom/zego/zegoavkit2/ZegoStreamExtraPlayInfo;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
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

.method private startPublishInner(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p1, v1

    .line 10
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object p2, v1

    .line 17
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->startPublishing(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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

.method private startPublishInner2(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p1, v1

    .line 10
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object p2, v1

    .line 17
    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object p6, v1

    .line 24
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-static {p5, p4}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->updateStreamExtraInfo(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    if-nez p5, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_3
    invoke-static {p1, p2, p3, p4, p6}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->startPublishing2(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
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
.end method

.method private startPublishInner3(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v3, p2

    .line 21
    :goto_1
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v8, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v8, p8

    .line 30
    .line 31
    :goto_2
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object v9, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v9, p9

    .line 40
    .line 41
    :goto_3
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    move/from16 v0, p6

    .line 48
    .line 49
    move-object/from16 v1, p7

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->updateStreamExtraInfo(Ljava/lang/String;I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return v0

    .line 59
    :cond_4
    move/from16 v0, p6

    .line 60
    .line 61
    :cond_5
    move v4, p3

    .line 62
    move v5, p4

    .line 63
    move/from16 v6, p5

    .line 64
    .line 65
    move/from16 v7, p6

    .line 66
    .line 67
    move/from16 v10, p10

    .line 68
    .line 69
    invoke-static/range {v2 .. v10}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->startPublishing3(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
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
.end method

.method private updateStreamExtraInfoInner(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->updateStreamExtraInfo(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

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

.method public static uploadLog()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->uploadLog()V

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
.end method

.method public static version()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->version()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public static version2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->version2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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


# virtual methods
.method public activateAllAudioPlayStream(Z)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->activateAllAudioPlayStream(Z)I

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

.method public activateAllVideoPlayStream(Z)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->activateAllVideoPlayStream(Z)I

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

.method public activateAudioPlayStream(Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->activateAudioPlayStream(Ljava/lang/String;Z)I

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

.method public activateVideoPlayStream(Ljava/lang/String;Z)I
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p1, p2, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->activateVideoPlayStream(Ljava/lang/String;ZI)I

    move-result p1

    return p1
.end method

.method public activateVideoPlayStream(Ljava/lang/String;ZI)I
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->activateVideoPlayStream(Ljava/lang/String;ZI)I

    move-result p1

    return p1
.end method

.method public addPublishTarget(Ljava/lang/String;Ljava/lang/String;ILcom/zego/zegoliveroom/callback/IZegoUpdatePublishTargetCallback;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 2
    const-string p1, "[Java_ZegoLiveRoom_addPublishTarget] failed, callback is null"

    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    return v0

    .line 3
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->addPublishTarget(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapUpdatePublishTargetCallback:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[Java_ZegoLiveRoom_addPublishTarget], unfinished add publish target, seq:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapUpdatePublishTargetCallback:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[Java_ZegoLiveRoom_addPublishTarget] failed, seq:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    return v0
.end method

.method public addPublishTarget(Ljava/lang/String;Ljava/lang/String;Lcom/zego/zegoliveroom/callback/IZegoUpdatePublishTargetCallback;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->addPublishTarget(Ljava/lang/String;Ljava/lang/String;ILcom/zego/zegoliveroom/callback/IZegoUpdatePublishTargetCallback;)Z

    move-result p1

    return p1
.end method

.method public callExperimentalAPI(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->callExperimentalAPI(Ljava/lang/String;)I

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

.method public deletePublishTarget(Ljava/lang/String;Ljava/lang/String;Lcom/zego/zegoliveroom/callback/IZegoUpdatePublishTargetCallback;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    const-string p1, "[Java_ZegoLiveRoom_deletePublishTarget] failed, callback is null"

    .line 5
    .line 6
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->deletePublishTarget(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x1

    .line 15
    if-eq p1, p2, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapUpdatePublishTargetCallback:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "[Java_ZegoLiveRoom_deletePublishTarget], unfinished delete publish target, seq:"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p2, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapUpdatePublishTargetCallback:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p3, "[Java_ZegoLiveRoom_deletePublishTarget] failed, seq:"

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v0
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

.method public enableAEC(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableAEC(Z)V

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
.end method

.method public enableAECWhenHeadsetDetected(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableAECWhenHeadsetDetected(Z)V

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
.end method

.method public enableAGC(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableAGC(Z)V

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
.end method

.method public enableAlignedAudioAuxData(ZLcom/zego/zegoliveroom/entity/ZegoAudioAuxDataConfig;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableAlignedAudioAuxData(ZLcom/zego/zegoliveroom/entity/ZegoAudioAuxDataConfig;)V

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

.method public enableAlphaChannelVideoEncoder(ZII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableAlphaChannelVideoEncoder(ZII)V

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

.method public enableAudioPostp(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableAudioPostp(ZLjava/lang/String;)V

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

.method public enableAudioPrepVADStableStateMonitor(Z)V
    .locals 1

    const/16 v0, 0xbb8

    .line 1
    invoke-static {p1, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableAudioPrepVADStableStateMonitor(ZI)V

    return-void
.end method

.method public enableAudioPrepVADStableStateMonitor(ZI)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableAudioPrepVADStableStateMonitor(ZI)V

    return-void
.end method

.method public enableBeautifying(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableBeautifying(II)Z

    move-result p1

    return p1
.end method

.method public enableBeautifying(II)Z
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableBeautifying(II)Z

    move-result p1

    return p1
.end method

.method public enableCamera(Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableCamera(ZI)Z

    move-result p1

    return p1
.end method

.method public enableCamera(ZI)Z
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableCamera(ZI)Z

    move-result p1

    return p1
.end method

.method public enableCaptureMirror(Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableCaptureMirror(ZI)Z

    move-result p1

    return p1
.end method

.method public enableCaptureMirror(ZI)Z
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableCaptureMirror(ZI)Z

    move-result p1

    return p1
.end method

.method public enableCapturedAudioVADStableStateMonitor(Z)V
    .locals 1

    const/16 v0, 0xbb8

    .line 1
    invoke-static {p1, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableCapturedAudioVADStableStateMonitor(ZI)V

    return-void
.end method

.method public enableCapturedAudioVADStableStateMonitor(ZI)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableCapturedAudioVADStableStateMonitor(ZI)V

    return-void
.end method

.method public enableColorEnhancement(ZLcom/zego/zegoavkit2/entities/ZegoColorEnhancementParams;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableColorEnhancement(ZLcom/zego/zegoavkit2/entities/ZegoColorEnhancementParams;I)V

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

.method public enableDTX(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableDTX(Z)V

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
.end method

.method public enableH265EncodeFallback(Z)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableH265EncodeFallback(Z)Z

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

.method public enableLoopback(Z)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableLoopback(Z)Z

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

.method public enableMic(Z)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableMic(Z)Z

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

.method public enableMicDevice(Z)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableMicDevice(Z)Z

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

.method public enableNoiseSuppress(Z)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableNoiseSuppress(Z)Z

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

.method public enablePlayVirtualStereo(ZILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enablePlayVirtualStereo(ZILjava/lang/String;)Z

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

.method public enablePreviewMirror(Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enablePreviewMirror(ZI)Z

    move-result p1

    return p1
.end method

.method public enablePreviewMirror(ZI)Z
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enablePreviewMirror(ZI)Z

    move-result p1

    return p1
.end method

.method public enablePublishStreamAlignment(Z)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p1, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setStreamAlignmentProperty(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
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

.method public enableRateControl(Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableRateControl(ZI)Z

    move-result p1

    return p1
.end method

.method public enableRateControl(ZI)Z
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableRateControl(ZI)Z

    move-result p1

    return p1
.end method

.method public enableScreenCaptureEncodeOptimization(ZI)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableScreenCaptureEncodeOptimization(ZI)V

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

.method public enableSelectedAudioRecord(II)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p2, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableSelectedAudioRecord(III)Z

    move-result p1

    return p1
.end method

.method public enableSelectedAudioRecord(Lcom/zego/zegoliveroom/entity/ZegoAudioRecordConfig;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 2
    const-string p1, "[Java_ZegoLiveRoom_enableSelectedAudioRecord] failed, config is NULL"

    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget v0, p1, Lcom/zego/zegoliveroom/entity/ZegoAudioRecordConfig;->mask:I

    iget v1, p1, Lcom/zego/zegoliveroom/entity/ZegoAudioRecordConfig;->sampleRate:I

    iget p1, p1, Lcom/zego/zegoliveroom/entity/ZegoAudioRecordConfig;->channels:I

    invoke-static {v0, v1, p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableSelectedAudioRecord(III)Z

    move-result p1

    return p1
.end method

.method public enableSpeaker(Z)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableSpeaker(Z)Z

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

.method public enableTorch(Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableTorch(ZI)Z

    move-result p1

    return p1
.end method

.method public enableTorch(ZI)Z
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableTorch(ZI)Z

    move-result p1

    return p1
.end method

.method public enableTrafficControl(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableTrafficControl(IZI)V

    return-void
.end method

.method public enableTrafficControl(IZI)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableTrafficControl(IZI)V

    return-void
.end method

.method public enableTransientNoiseSuppress(Z)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableTransientNoiseSuppress(Z)Z

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

.method public enableVAD(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableVAD(Z)V

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
.end method

.method public enableVideoObjectSegmentation(ZII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableVideoObjectSegmentation(ZII)V

    return-void
.end method

.method public enableVideoObjectSegmentation(ZLcom/zego/zegoavkit2/entities/ZegoObjectSegmentationConfig;I)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableVideoObjectSegmentationWithConfig(ZLcom/zego/zegoavkit2/entities/ZegoObjectSegmentationConfig;I)V

    return-void
.end method

.method public enableVideoSuperResolution(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableVideoSuperResolution(Ljava/lang/String;Z)V

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

.method public enableViewMirror(ZLjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "[Java_ZegoLiveRoom_enableViewMirror] failed, streamID is empty"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableViewMirror(ZLjava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
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

.method public endJoinLive(Ljava/lang/String;Lcom/zego/zegoliveroom/callback/IZegoEndJoinLiveCallback;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->endJoinLive(Ljava/lang/String;Ljava/lang/String;Lcom/zego/zegoliveroom/callback/IZegoEndJoinLiveCallback;)Z

    move-result p1

    return p1
.end method

.method public endJoinLive(Ljava/lang/String;Ljava/lang/String;Lcom/zego/zegoliveroom/callback/IZegoEndJoinLiveCallback;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 2
    const-string p1, "[Java_ZegoLiveRoom_endJoinLive] failed, callback is null"

    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    return v0

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    const-string p1, "[Java_ZegoLiveRoom_endJoinLive] failed, userId is empty"

    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    return v0

    .line 5
    :cond_1
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->endJoinLive(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    .line 6
    iget-object p2, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapEndJoinLiveResponseCallback:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[Java_ZegoLiveRoom_endJoinLive], unfinished send end join live, seq:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapEndJoinLiveResponseCallback:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[Java_ZegoLiveRoom_endJoinLive] failed, seq:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    return v0
.end method

.method public getAudioRouteType()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->getAudioRouteType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public getCaptureSoundLevel()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->getCaptureSoundLevel()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public getSoundLevelOfStream(Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "[Java_ZegoLiveRoom_getSoundLevelOfStream] failed, streamID is empty"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->getSoundLevelOfStream(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getUserByStreamID(Ljava/lang/String;)Lcom/zego/zegoliveroom/entity/ZegoUser;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->getUserByStreamID(Ljava/lang/String;)Lcom/zego/zegoliveroom/entity/ZegoUser;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public getVideoCodecCapabilityList()[Lcom/zego/zegoliveroom/entity/ZegoCodecCapabilityInfo;
    .locals 7

    .line 1
    invoke-static {}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->getVideoCodecCapabilityList()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v2, ";"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v2, v0

    .line 22
    new-array v2, v2, [Lcom/zego/zegoliveroom/entity/ZegoCodecCapabilityInfo;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    array-length v4, v0

    .line 26
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    const-string v5, ","

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lcom/zego/zegoliveroom/entity/ZegoCodecCapabilityInfo;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/zego/zegoliveroom/entity/ZegoCodecCapabilityInfo;-><init>()V

    .line 39
    .line 40
    .line 41
    aput-object v5, v2, v3

    .line 42
    .line 43
    aget-object v6, v4, v1

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iput v6, v5, Lcom/zego/zegoliveroom/entity/ZegoCodecCapabilityInfo;->codecId:I

    .line 50
    .line 51
    aget-object v5, v2, v3

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    aget-object v4, v4, v6

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput v4, v5, Lcom/zego/zegoliveroom/entity/ZegoCodecCapabilityInfo;->isHardware:I

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v2

    .line 66
    :cond_2
    :goto_1
    new-array v0, v1, [Lcom/zego/zegoliveroom/entity/ZegoCodecCapabilityInfo;

    .line 67
    .line 68
    return-object v0
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

.method public initSDK(J[B)Z
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->initSDK(J[BLcom/zego/zegoliveroom/callback/IZegoInitSDKCompletionCallback;)Z

    move-result p1

    return p1
.end method

.method public initSDK(J[BLandroid/content/Context;)Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p4, :cond_1

    .line 1
    sget-object v0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mContext:Lcom/zego/zegoliveroom/ZegoLiveRoom$SDKContext;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zego/zegoliveroom/ZegoLiveRoom$SDKContext;->getAppContext()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    const-string p1, "[Java_ZegoLiveRoom_initSDK] failed, context is null"

    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    sget-object v0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mContext:Lcom/zego/zegoliveroom/ZegoLiveRoom$SDKContext;

    if-nez v0, :cond_4

    .line 4
    sget-object v0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->sLogPath:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v0

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    invoke-static {p4}, Lcom/zego/zegoavkit2/utils/ZegoLogUtil;->getLogPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    const/4 v4, 0x0

    const/4 v6, 0x3

    const-wide/32 v2, 0x500000

    move-object v5, p4

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setLogPathAndSize(Ljava/lang/String;JLjava/lang/String;Landroid/content/Context;I)Z

    :cond_4
    if-eqz p4, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    sget-object p4, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mContext:Lcom/zego/zegoliveroom/ZegoLiveRoom$SDKContext;

    invoke-interface {p4}, Lcom/zego/zegoliveroom/ZegoLiveRoom$SDKContext;->getAppContext()Landroid/app/Application;

    move-result-object p4

    .line 9
    :goto_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->_initSDKInner(J[BLandroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public initSDK(J[BLcom/zego/zegoliveroom/callback/IZegoInitSDKCompletionCallback;)Z
    .locals 0

    .line 11
    iput-object p4, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoInitSDKCallback:Lcom/zego/zegoliveroom/callback/IZegoInitSDKCompletionCallback;

    .line 12
    sget-object p4, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mContext:Lcom/zego/zegoliveroom/ZegoLiveRoom$SDKContext;

    if-eqz p4, :cond_0

    invoke-interface {p4}, Lcom/zego/zegoliveroom/ZegoLiveRoom$SDKContext;->getAppContext()Landroid/app/Application;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 13
    sget-object p4, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mContext:Lcom/zego/zegoliveroom/ZegoLiveRoom$SDKContext;

    invoke-interface {p4}, Lcom/zego/zegoliveroom/ZegoLiveRoom$SDKContext;->getAppContext()Landroid/app/Application;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->_initSDKInner(J[BLandroid/content/Context;)Z

    move-result p1

    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "[ZEGO] Android application context not set!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initVideoSuperResolution()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->initVideoSuperResolution()V

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
.end method

.method public inviteJoinLive(Ljava/lang/String;Lcom/zego/zegoliveroom/callback/IZegoResponseCallback;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->inviteJoinLive(Ljava/lang/String;Ljava/lang/String;Lcom/zego/zegoliveroom/callback/IZegoResponseCallback;)Z

    move-result p1

    return p1
.end method

.method public inviteJoinLive(Ljava/lang/String;Ljava/lang/String;Lcom/zego/zegoliveroom/callback/IZegoResponseCallback;)Z
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    const-string p1, "[Java_ZegoLiveRoom_inviteJoinLive] failed, userID is empty"

    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p3, :cond_1

    .line 4
    const-string p1, "[Java_ZegoLiveRoom_inviteJoinLive] failed, callback is null"

    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->inviteJoinLive(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    .line 6
    iget-object p2, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapInviteJoinLiveResponseCallback:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[Java_ZegoLiveRoom_inviteJoinLive] unfinished invite JoinLive, seq:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapInviteJoinLiveResponseCallback:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[Java_ZegoLiveRoom_inviteJoinLive] failed, seq:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    return v1
.end method

.method public isVideoDecoderSupported(II)I
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->isVideoDecoderSupported(II)I

    move-result p1

    return p1
.end method

.method public isVideoDecoderSupported(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->isVideoDecoderSupported(II)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isVideoEncoderSupported(II)I
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->isVideoEncoderSupported(II)I

    move-result p1

    return p1
.end method

.method public isVideoEncoderSupported(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->isVideoEncoderSupported(II)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public loginRoom(Ljava/lang/String;ILcom/zego/zegoliveroom/callback/IZegoLoginCompletionCallback;)Z
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->loginRoom(Ljava/lang/String;Ljava/lang/String;ILcom/zego/zegoliveroom/callback/IZegoLoginCompletionCallback;)Z

    move-result p1

    return p1
.end method

.method public loginRoom(Ljava/lang/String;Ljava/lang/String;ILcom/zego/zegoliveroom/callback/IZegoLoginCompletionCallback;)Z
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    const-string p1, "[Java_ZegoLiveRoom_loginRoom] failed, roomID is empty"

    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const-string p2, ""

    :cond_1
    if-nez p4, :cond_2

    .line 6
    const-string p1, "[Java_ZegoLiveRoom_loginRoom] failed, callback is null"

    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapZegoLoginCompletionCallback:Ljava/util/Map;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->loginRoom(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    iget-object p3, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapZegoLoginCompletionCallback:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Java_ZegoLiveRoom_loginRoom], unfinished room login: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    iget-object p3, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapZegoLoginCompletionCallback:Ljava/util/Map;

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    monitor-exit v0

    return p2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public logoutRoom()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->logoutRoom(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->removeAllRoomCallback()V

    :cond_0
    return v0
.end method

.method public logoutRoom(Ljava/lang/String;)Z
    .locals 2

    .line 3
    invoke-static {}, Lcom/zego/zegoliveroom/utils/zegoevent/ZegoEventManager;->getInstance()Lcom/zego/zegoliveroom/utils/zegoevent/ZegoEventManager;

    move-result-object v0

    sget-object v1, Lcom/zego/zegoliveroom/utils/zegoevent/ZegoEventManager;->ZEGO_EVENT_ID_LOGOUT_ROOM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zego/zegoliveroom/utils/zegoevent/ZegoEventManager;->onActiveEvent(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logoutRoom(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->removeRoomCallback(Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public muteAudioPublish(Z)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->muteAudioPublish(ZI)I

    move-result p1

    return p1
.end method

.method public muteAudioPublish(ZI)I
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->muteAudioPublish(ZI)I

    move-result p1

    return p1
.end method

.method public muteVideoPublish(Z)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->muteVideoPublish(ZI)I

    move-result p1

    return p1
.end method

.method public muteVideoPublish(ZI)I
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->muteVideoPublish(ZI)I

    move-result p1

    return p1
.end method

.method public onAVEngineStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoAVEngineCallback:Lcom/zego/zegoliveroom/callback/IZegoAVEngineCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/zego/zegoliveroom/ZegoLiveRoom$56;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoom$56;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoAVEngineCallback;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public onAVEngineStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoAVEngineCallback:Lcom/zego/zegoliveroom/callback/IZegoAVEngineCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/zego/zegoliveroom/ZegoLiveRoom$57;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoom$57;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoAVEngineCallback;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public onAlignedAudioAuxDataCallback(Lcom/zego/zegoliveroom/entity/ZegoAudioFrame;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoAlignedAudioAuxDataCB:Lcom/zego/zegoliveroom/callback/IZegoAudioAuxDataCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/zego/zegoliveroom/callback/IZegoAudioAuxDataCallback;->onAlignedAudioAuxDataCallback(Lcom/zego/zegoliveroom/entity/ZegoAudioFrame;I)V

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

.method public onAudioPostp(Lcom/zego/zegoliveroom/entity/ZegoAudioFrame;Ljava/lang/String;)Lcom/zego/zegoliveroom/entity/ZegoAudioFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoAudioPostpCB:Lcom/zego/zegoliveroom/callback/IZegoAudioPostpCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/zego/zegoliveroom/callback/IZegoAudioPostpCallback;->onAudioPostp(Lcom/zego/zegoliveroom/entity/ZegoAudioFrame;Ljava/lang/String;)Lcom/zego/zegoliveroom/entity/ZegoAudioFrame;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    return-object p1
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

.method public onAudioPrep(Lcom/zego/zegoliveroom/entity/ZegoAudioFrame;)Lcom/zego/zegoliveroom/entity/ZegoAudioFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoAudioPrepCB:Lcom/zego/zegoliveroom/callback/IZegoAudioPrepCallback2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/zego/zegoliveroom/callback/IZegoAudioPrepCallback2;->onAudioPrep(Lcom/zego/zegoliveroom/entity/ZegoAudioFrame;)Lcom/zego/zegoliveroom/entity/ZegoAudioFrame;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    return-object p1
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

.method public onAudioPrepVADStateUpdate(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoCheckAudioVADCallback:Lcom/zego/zegoliveroom/callback/IZegoCheckAudioVADCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/zego/zegoliveroom/ZegoLiveRoom$76;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1}, Lcom/zego/zegoliveroom/ZegoLiveRoom$76;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoCheckAudioVADCallback;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onAudioProc(Lcom/zego/zegoliveroom/entity/ZegoAudioFrame;)Lcom/zego/zegoliveroom/entity/ZegoAudioFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoAudioProcCB:Lcom/zego/zegoliveroom/callback/IZegoAudioProcCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/zego/zegoliveroom/callback/IZegoAudioProcCallback;->onAudioProc(Lcom/zego/zegoliveroom/entity/ZegoAudioFrame;)Lcom/zego/zegoliveroom/entity/ZegoAudioFrame;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    return-object p1
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

.method public onAudioRecordCallback([BIIII)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    iget-object v2, v8, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoAudioRecordCallback2:Lcom/zego/zegoliveroom/callback/IZegoAudioRecordCallback2;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v9, v8, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v10, Lcom/zego/zegoliveroom/ZegoLiveRoom$49;

    .line 9
    .line 10
    move-object v0, v10

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    move v4, p2

    .line 14
    move v5, p3

    .line 15
    move v6, p4

    .line 16
    move/from16 v7, p5

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/zego/zegoliveroom/ZegoLiveRoom$49;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoAudioRecordCallback2;[BIIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v8, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoAudioRecordCallback:Lcom/zego/zegoliveroom/callback/IZegoAudioRecordCallback;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v7, v8, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v9, Lcom/zego/zegoliveroom/ZegoLiveRoom$50;

    .line 32
    .line 33
    move-object v0, v9

    .line 34
    move-object v1, p0

    .line 35
    move-object v3, p1

    .line 36
    move v4, p2

    .line 37
    move v5, p3

    .line 38
    move v6, p4

    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/zego/zegoliveroom/ZegoLiveRoom$50;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoAudioRecordCallback;[BIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
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

.method public onAudioRouteChange(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoAudioRouteCallback:Lcom/zego/zegoliveroom/callback/IZegoAudioRouteCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/zego/zegoliveroom/ZegoLiveRoom$64;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1}, Lcom/zego/zegoliveroom/ZegoLiveRoom$64;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoAudioRouteCallback;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onCaptureAudioFirstFrame()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePublisherCallback:Lcom/zego/zegoliveroom/callback/IZegoLivePublisherCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/zego/zegoliveroom/ZegoLiveRoom$43;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoom$43;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoLivePublisherCallback;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public onCaptureVideoFirstFrame()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePublisherCallback:Lcom/zego/zegoliveroom/callback/IZegoLivePublisherCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    new-instance v2, Lcom/zego/zegoliveroom/ZegoLiveRoom$38;

    invoke-direct {v2, p0, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoom$38;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoLivePublisherCallback;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onCaptureVideoFirstFrame(I)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePublisherCallback2:Lcom/zego/zegoliveroom/callback/IZegoLivePublisherCallback2;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    new-instance v2, Lcom/zego/zegoliveroom/ZegoLiveRoom$39;

    invoke-direct {v2, p0, v0, p1}, Lcom/zego/zegoliveroom/ZegoLiveRoom$39;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoLivePublisherCallback2;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onCaptureVideoSizeChanged(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePublisherCallback:Lcom/zego/zegoliveroom/callback/IZegoLivePublisherCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    new-instance v2, Lcom/zego/zegoliveroom/ZegoLiveRoom$36;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoom$36;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoLivePublisherCallback;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onCaptureVideoSizeChanged(III)V
    .locals 8

    .line 3
    iget-object v2, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePublisherCallback2:Lcom/zego/zegoliveroom/callback/IZegoLivePublisherCallback2;

    if-eqz v2, :cond_0

    .line 4
    iget-object v6, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    new-instance v7, Lcom/zego/zegoliveroom/ZegoLiveRoom$37;

    move-object v0, v7

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/zego/zegoliveroom/ZegoLiveRoom$37;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoLivePublisherCallback2;III)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onCapturedAudioVADStateUpdate(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoCheckAudioVADCallback:Lcom/zego/zegoliveroom/callback/IZegoCheckAudioVADCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/zego/zegoliveroom/ZegoLiveRoom$75;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1}, Lcom/zego/zegoliveroom/ZegoLiveRoom$75;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoCheckAudioVADCallback;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onCustomCommand(IILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapCustomCommandCallback:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/zego/zegoliveroom/callback/IZegoCustomCommandCallback;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v2, Lcom/zego/zegoliveroom/ZegoLiveRoom$52;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, p1, p3}, Lcom/zego/zegoliveroom/ZegoLiveRoom$52;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoCustomCommandCallback;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapCustomCommandCallback:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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

.method public onDeviceError(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoDeviceEventCallback:Lcom/zego/zegoliveroom/callback/IZegoDeviceEventCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/zego/zegoliveroom/ZegoLiveRoom$48;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoom$48;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoDeviceEventCallback;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public onDisconnect(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoRoomCallback:Lcom/zego/zegoliveroom/callback/IZegoRoomCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/zego/zegoliveroom/ZegoLiveRoom$7;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoom$7;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoRoomCallback;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public onEndJoinLive(IILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapEndJoinLiveResponseCallback:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/zego/zegoliveroom/callback/IZegoEndJoinLiveCallback;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lcom/zego/zegoliveroom/ZegoLiveRoom$34;

    .line 18
    .line 19
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/zego/zegoliveroom/ZegoLiveRoom$34;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoEndJoinLiveCallback;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
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

.method public onExperimentalAPICallback(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoExperimentalAPICB:Lcom/zego/zegoliveroom/callback/IZegoExperimentalAPICallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/zego/zegoliveroom/ZegoLiveRoom$51;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1}, Lcom/zego/zegoliveroom/ZegoLiveRoom$51;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoExperimentalAPICallback;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onFatalError(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoRoomCallback:Lcom/zego/zegoliveroom/callback/IZegoRoomCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/zego/zegoliveroom/ZegoLiveRoom$10;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1}, Lcom/zego/zegoliveroom/ZegoLiveRoom$10;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoRoomCallback;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onInitSDK(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoInitSDKCallback:Lcom/zego/zegoliveroom/callback/IZegoInitSDKCompletionCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/zego/zegoliveroom/ZegoLiveRoom$1;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1}, Lcom/zego/zegoliveroom/ZegoLiveRoom$1;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoInitSDKCompletionCallback;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onInviteJoinLiveRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v2, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePlayerCallback:Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v7, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v8, Lcom/zego/zegoliveroom/ZegoLiveRoom$19;

    .line 8
    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p0

    .line 11
    move v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/zego/zegoliveroom/ZegoLiveRoom$19;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
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

.method public onInviteJoinLiveResponse(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapInviteJoinLiveResponseCallback:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-interface {v0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    move-object v2, p4

    .line 12
    check-cast v2, Lcom/zego/zegoliveroom/callback/IZegoResponseCallback;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object p4, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v6, Lcom/zego/zegoliveroom/ZegoLiveRoom$33;

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p0

    .line 22
    move v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/zego/zegoliveroom/ZegoLiveRoom$33;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoResponseCallback;ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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

.method public onJoinLiveRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v2, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePublisherCallback:Lcom/zego/zegoliveroom/callback/IZegoLivePublisherCallback;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v7, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v8, Lcom/zego/zegoliveroom/ZegoLiveRoom$32;

    .line 8
    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p0

    .line 11
    move v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/zego/zegoliveroom/ZegoLiveRoom$32;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoLivePublisherCallback;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
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

.method public onJoinLiveResponse(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapJoinLiveResponseCallback:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-interface {v0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    move-object v2, p4

    .line 12
    check-cast v2, Lcom/zego/zegoliveroom/callback/IZegoResponseCallback;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object p4, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v6, Lcom/zego/zegoliveroom/ZegoLiveRoom$18;

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    move-object v1, p0

    .line 22
    move v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/zego/zegoliveroom/ZegoLiveRoom$18;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoResponseCallback;ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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

.method public onKickOut(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v2, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoRoomCallback:Lcom/zego/zegoliveroom/callback/IZegoRoomCallback;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v6, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v7, Lcom/zego/zegoliveroom/ZegoLiveRoom$6;

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    move v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/zego/zegoliveroom/ZegoLiveRoom$6;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoRoomCallback;ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public onLiveEvent(ILjava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLiveEventCallback:Lcom/zego/zegoliveroom/callback/IZegoLiveEventCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/zego/zegoliveroom/ZegoLiveRoom$46;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoom$46;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoLiveEventCallback;ILjava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public onLogHook(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLogHookCallback:Lcom/zego/zegoliveroom/callback/IZegoLogHookCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/zego/zegoliveroom/callback/IZegoLogHookCallback;->onLogHook(Ljava/lang/String;)V

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

.method public onLogUploadResult(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLogInfoCallback:Lcom/zego/zegoliveroom/callback/IZegoLogInfoCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/zego/zegoliveroom/ZegoLiveRoom$3;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1}, Lcom/zego/zegoliveroom/ZegoLiveRoom$3;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoLogInfoCallback;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onLogWillOverwrite()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLogInfoCallback:Lcom/zego/zegoliveroom/callback/IZegoLogInfoCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/zego/zegoliveroom/ZegoLiveRoom$2;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoom$2;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoLogInfoCallback;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public onLoginRoom(ILjava/lang/String;[Lcom/zego/zegoliveroom/entity/ZegoStreamInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapZegoLoginCompletionCallback:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapZegoLoginCompletionCallback:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/zego/zegoliveroom/callback/IZegoLoginCompletionCallback;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapZegoLoginCompletionCallback:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v2, Lcom/zego/zegoliveroom/ZegoLiveRoom$5;

    .line 22
    .line 23
    invoke-direct {v2, p0, v1, p1, p3}, Lcom/zego/zegoliveroom/ZegoLiveRoom$5;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoLoginCompletionCallback;I[Lcom/zego/zegoliveroom/entity/ZegoStreamInfo;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
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

.method public onNetTypeChange(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoNetTypeCallback:Lcom/zego/zegoliveroom/callback/IZegoNetTypeCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/zego/zegoliveroom/ZegoLiveRoom$65;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1}, Lcom/zego/zegoliveroom/ZegoLiveRoom$65;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoNetTypeCallback;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onNetworkQuality(Ljava/lang/String;II)V
    .locals 8

    .line 1
    iget-object v2, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoRoomCallback:Lcom/zego/zegoliveroom/callback/IZegoRoomCallback;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v6, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v7, Lcom/zego/zegoliveroom/ZegoLiveRoom$54;

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/zego/zegoliveroom/ZegoLiveRoom$54;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoRoomCallback;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public onPlayQualityUpdate(Ljava/lang/String;Lcom/zego/zegoliveroom/entity/ZegoPlayStreamQuality;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePlayerCallback:Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/zego/zegoliveroom/ZegoLiveRoom$15;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoom$15;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback;Ljava/lang/String;Lcom/zego/zegoliveroom/entity/ZegoPlayStreamQuality;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public onPlayStateUpdate(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePlayerCallback:Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/zego/zegoliveroom/ZegoLiveRoom$14;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoom$14;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public onPlayStatsUpdate(Lcom/zego/zegoliveroom/entity/ZegoPlayStats;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePlayerCallback:Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePlayerCallback:Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback;

    .line 8
    .line 9
    check-cast v0, Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v2, Lcom/zego/zegoliveroom/ZegoLiveRoom$16;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, p1}, Lcom/zego/zegoliveroom/ZegoLiveRoom$16;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback2;Lcom/zego/zegoliveroom/entity/ZegoPlayStats;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onPlayVideoSuperResolutionUpdate(Ljava/lang/String;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePlayerCallback:Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePlayerCallback:Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback;

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback2;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v7, Lcom/zego/zegoliveroom/ZegoLiveRoom$17;

    .line 17
    .line 18
    move-object v1, v7

    .line 19
    move-object v2, p0

    .line 20
    move-object v4, p1

    .line 21
    move v5, p2

    .line 22
    move v6, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/zego/zegoliveroom/ZegoLiveRoom$17;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback2;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
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

.method public onPreviewSnapshot(ILandroid/graphics/Bitmap;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mPreviewSnapshotCompletionCallback2:Lcom/zego/zegoliveroom/callback/IZegoSnapshotCompletionCallback2;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    new-instance v2, Lcom/zego/zegoliveroom/ZegoLiveRoom$45;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoom$45;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoSnapshotCompletionCallback2;ILandroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mPreviewSnapshotCompletionCallback2:Lcom/zego/zegoliveroom/callback/IZegoSnapshotCompletionCallback2;

    :cond_0
    return-void
.end method

.method public onPreviewSnapshot(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mPreviewSnapshotCompletionCallback:Lcom/zego/zegoliveroom/callback/IZegoSnapshotCompletionCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    new-instance v2, Lcom/zego/zegoliveroom/ZegoLiveRoom$44;

    invoke-direct {v2, p0, v0, p1}, Lcom/zego/zegoliveroom/ZegoLiveRoom$44;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoSnapshotCompletionCallback;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mPreviewSnapshotCompletionCallback:Lcom/zego/zegoliveroom/callback/IZegoSnapshotCompletionCallback;

    :cond_0
    return-void
.end method

.method public onPreviewVideoFirstFrame(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePublisherCallback2:Lcom/zego/zegoliveroom/callback/IZegoLivePublisherCallback2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/zego/zegoliveroom/ZegoLiveRoom$40;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1}, Lcom/zego/zegoliveroom/ZegoLiveRoom$40;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoLivePublisherCallback2;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onPublishQulityUpdate(Ljava/lang/String;Lcom/zego/zegoliveroom/entity/ZegoPublishStreamQuality;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePublisherCallback:Lcom/zego/zegoliveroom/callback/IZegoLivePublisherCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/zego/zegoliveroom/ZegoLiveRoom$35;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoom$35;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoLivePublisherCallback;Ljava/lang/String;Lcom/zego/zegoliveroom/entity/ZegoPublishStreamQuality;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public onPublishStateUpdate(ILjava/lang/String;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v2, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePublisherCallback:Lcom/zego/zegoliveroom/callback/IZegoLivePublisherCallback;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v6, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v7, Lcom/zego/zegoliveroom/ZegoLiveRoom$29;

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    move v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/zego/zegoliveroom/ZegoLiveRoom$29;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoLivePublisherCallback;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public onReconnect(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoRoomCallback:Lcom/zego/zegoliveroom/callback/IZegoRoomCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/zego/zegoliveroom/ZegoLiveRoom$8;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoom$8;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoRoomCallback;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public onRecvBigRoomMessage(Ljava/lang/String;[Lcom/zego/zegoliveroom/entity/ZegoBigRoomMessage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoIMCallback:Lcom/zego/zegoliveroom/callback/im/IZegoIMCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/zego/zegoliveroom/ZegoLiveRoom$63;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoom$63;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/im/IZegoIMCallback;Ljava/lang/String;[Lcom/zego/zegoliveroom/entity/ZegoBigRoomMessage;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public onRecvCustomCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v2, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoRoomCallback:Lcom/zego/zegoliveroom/callback/IZegoRoomCallback;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v7, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v8, Lcom/zego/zegoliveroom/ZegoLiveRoom$53;

    .line 8
    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/zego/zegoliveroom/ZegoLiveRoom$53;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoRoomCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
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

.method public onRecvEndJoinLiveCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v2, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePlayerCallback:Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v6, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v7, Lcom/zego/zegoliveroom/ZegoLiveRoom$20;

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/zego/zegoliveroom/ZegoLiveRoom$20;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public onRecvRealtimeSequentialData(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoRealtimeSequentialDataCallback:Lcom/zego/zegoliveroom/callback/IZegoRealtimeSequentialDataCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/zego/zegoliveroom/callback/IZegoRealtimeSequentialDataCallback;->onRecvRealtimeSequentialData(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

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

.method public onRecvRemoteAudioFirstFrame(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePlayerCallback:Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePlayerCallback:Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback;

    .line 8
    .line 9
    check-cast v0, Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v2, Lcom/zego/zegoliveroom/ZegoLiveRoom$25;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, p1}, Lcom/zego/zegoliveroom/ZegoLiveRoom$25;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback2;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onRecvRemoteVideoFirstFrame(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePlayerCallback:Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePlayerCallback:Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback;

    .line 8
    .line 9
    check-cast v0, Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v2, Lcom/zego/zegoliveroom/ZegoLiveRoom$26;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, p1}, Lcom/zego/zegoliveroom/ZegoLiveRoom$26;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback2;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onRecvRoomMessage(Ljava/lang/String;[Lcom/zego/zegoliveroom/entity/ZegoRoomMessage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoIMCallback:Lcom/zego/zegoliveroom/callback/im/IZegoIMCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/zego/zegoliveroom/ZegoLiveRoom$62;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoom$62;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/im/IZegoIMCallback;Ljava/lang/String;[Lcom/zego/zegoliveroom/entity/ZegoRoomMessage;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public onRelayCDNStateUpdate([Lcom/zego/zegoavkit2/entities/ZegoStreamRelayCDNInfo;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePublisherExCallback:Lcom/zego/zegoliveroom/callback/IZegoLivePublisherExCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/zego/zegoliveroom/ZegoLiveRoom$30;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoom$30;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoLivePublisherExCallback;[Lcom/zego/zegoavkit2/entities/ZegoStreamRelayCDNInfo;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public onRemoteCameraStatusUpdate(Ljava/lang/String;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePlayerCallback:Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePlayerCallback:Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback;

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback2;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v7, Lcom/zego/zegoliveroom/ZegoLiveRoom$22;

    .line 17
    .line 18
    move-object v1, v7

    .line 19
    move-object v2, p0

    .line 20
    move-object v4, p1

    .line 21
    move v5, p2

    .line 22
    move v6, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/zego/zegoliveroom/ZegoLiveRoom$22;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback2;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
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

.method public onRemoteMicStatusUpdate(Ljava/lang/String;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePlayerCallback:Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePlayerCallback:Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback;

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback2;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v7, Lcom/zego/zegoliveroom/ZegoLiveRoom$23;

    .line 17
    .line 18
    move-object v1, v7

    .line 19
    move-object v2, p0

    .line 20
    move-object v4, p1

    .line 21
    move v5, p2

    .line 22
    move v6, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/zego/zegoliveroom/ZegoLiveRoom$23;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback2;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
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

.method public onRemoteSpeakerStatusUpdate(Ljava/lang/String;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePlayerCallback:Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePlayerCallback:Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback;

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback2;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v7, Lcom/zego/zegoliveroom/ZegoLiveRoom$24;

    .line 17
    .line 18
    move-object v1, v7

    .line 19
    move-object v2, p0

    .line 20
    move-object v4, p1

    .line 21
    move v5, p2

    .line 22
    move v6, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/zego/zegoliveroom/ZegoLiveRoom$24;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback2;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
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

.method public onRenderRemoteVideoFirstFrame(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePlayerCallback:Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePlayerCallback:Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback;

    .line 8
    .line 9
    check-cast v0, Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v2, Lcom/zego/zegoliveroom/ZegoLiveRoom$27;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, p1}, Lcom/zego/zegoliveroom/ZegoLiveRoom$27;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback2;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onRequestDumpData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoDumpDataCallback:Lcom/zego/zegoliveroom/callback/IZegoDumpDataCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/zego/zegoliveroom/ZegoLiveRoom$66;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoom$66;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoDumpDataCallback;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public onRequestUploadDumpData(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoDumpDataCallback:Lcom/zego/zegoliveroom/callback/IZegoDumpDataCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/zego/zegoliveroom/ZegoLiveRoom$67;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoom$67;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoDumpDataCallback;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public onRoomInfoUpdated(Lcom/zego/zegoliveroom/entity/ZegoRoomInfo;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoRoomCallback:Lcom/zego/zegoliveroom/callback/IZegoRoomCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/zego/zegoliveroom/ZegoLiveRoom$11;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoom$11;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoRoomCallback;Lcom/zego/zegoliveroom/entity/ZegoRoomInfo;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public onRunLoopObserveCallback(JIIII)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    iget-object v2, v9, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoRunLoopObserveCallback:Lcom/zego/zegoliveroom/callback/IZegoRunLoopObserveCallback;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v10, v9, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v11, Lcom/zego/zegoliveroom/ZegoLiveRoom$4;

    .line 9
    .line 10
    move-object v0, v11

    .line 11
    move-object v1, p0

    .line 12
    move-wide v3, p1

    .line 13
    move v5, p3

    .line 14
    move/from16 v6, p4

    .line 15
    .line 16
    move/from16 v7, p5

    .line 17
    .line 18
    move/from16 v8, p6

    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/zego/zegoliveroom/ZegoLiveRoom$4;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoRunLoopObserveCallback;JIIII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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

.method public onSendBigRoomMessage(ILjava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapIMCallback:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/zego/zegoliveroom/callback/im/IZegoBigRoomMessageCallback;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v7, Lcom/zego/zegoliveroom/ZegoLiveRoom$61;

    .line 19
    .line 20
    move-object v1, v7

    .line 21
    move-object v2, p0

    .line 22
    move v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p4

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/zego/zegoliveroom/ZegoLiveRoom$61;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/im/IZegoBigRoomMessageCallback;ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapIMCallback:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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

.method public onSendLocalAudioFirstFrame(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePublisherCallback2:Lcom/zego/zegoliveroom/callback/IZegoLivePublisherCallback2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/zego/zegoliveroom/ZegoLiveRoom$41;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1}, Lcom/zego/zegoliveroom/ZegoLiveRoom$41;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoLivePublisherCallback2;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onSendLocalVideoFirstFrame(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePublisherCallback2:Lcom/zego/zegoliveroom/callback/IZegoLivePublisherCallback2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/zego/zegoliveroom/ZegoLiveRoom$42;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1}, Lcom/zego/zegoliveroom/ZegoLiveRoom$42;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoLivePublisherCallback2;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onSendRealtimeSequentialData(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoRealtimeSequentialDataCallback:Lcom/zego/zegoliveroom/callback/IZegoRealtimeSequentialDataCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/zego/zegoliveroom/ZegoLiveRoom$71;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoom$71;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoRealtimeSequentialDataCallback;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public onSendRoomMessage(ILjava/lang/String;IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapIMCallback:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/zego/zegoliveroom/callback/im/IZegoRoomMessageCallback;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v8, Lcom/zego/zegoliveroom/ZegoLiveRoom$60;

    .line 19
    .line 20
    move-object v1, v8

    .line 21
    move-object v2, p0

    .line 22
    move v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move-wide v6, p4

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/zego/zegoliveroom/ZegoLiveRoom$60;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/im/IZegoRoomMessageCallback;ILjava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapIMCallback:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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

.method public onSnapshot(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapStreamSnapshotCompletionCallback:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zego/zegoliveroom/callback/IZegoSnapshotCompletionCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v2, Lcom/zego/zegoliveroom/ZegoLiveRoom$28;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0, p1}, Lcom/zego/zegoliveroom/ZegoLiveRoom$28;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoSnapshotCompletionCallback;Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapStreamSnapshotCompletionCallback:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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

.method public onStartDumpData(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoDumpDataCallback:Lcom/zego/zegoliveroom/callback/IZegoDumpDataCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/zego/zegoliveroom/ZegoLiveRoom$68;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1}, Lcom/zego/zegoliveroom/ZegoLiveRoom$68;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoDumpDataCallback;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onStopDumpData(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoDumpDataCallback:Lcom/zego/zegoliveroom/callback/IZegoDumpDataCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/zego/zegoliveroom/ZegoLiveRoom$69;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoom$69;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoDumpDataCallback;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public onStreamEvent(ILjava/lang/String;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v2, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLiveEventCallback:Lcom/zego/zegoliveroom/callback/IZegoLiveEventCallback;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v6, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v7, Lcom/zego/zegoliveroom/ZegoLiveRoom$47;

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    move v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/zego/zegoliveroom/ZegoLiveRoom$47;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoLiveEventCallback;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public onStreamExtraInfoUpdated([Lcom/zego/zegoliveroom/entity/ZegoStreamInfo;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoRoomCallback:Lcom/zego/zegoliveroom/callback/IZegoRoomCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/zego/zegoliveroom/ZegoLiveRoom$13;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoom$13;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoRoomCallback;[Lcom/zego/zegoliveroom/entity/ZegoStreamInfo;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public onStreamUpdated(I[Lcom/zego/zegoliveroom/entity/ZegoStreamInfo;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v2, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoRoomCallback:Lcom/zego/zegoliveroom/callback/IZegoRoomCallback;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v6, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v7, Lcom/zego/zegoliveroom/ZegoLiveRoom$12;

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    move v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/zego/zegoliveroom/ZegoLiveRoom$12;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoRoomCallback;I[Lcom/zego/zegoliveroom/entity/ZegoStreamInfo;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public onTempBroken(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoRoomCallback:Lcom/zego/zegoliveroom/callback/IZegoRoomCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/zego/zegoliveroom/ZegoLiveRoom$9;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoom$9;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoRoomCallback;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public onTokenWillExpired(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoRoomCallback:Lcom/zego/zegoliveroom/callback/IZegoRoomCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/zego/zegoliveroom/ZegoLiveRoom$55;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoom$55;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoRoomCallback;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public onUpdateOnlineCount(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoIMCallback:Lcom/zego/zegoliveroom/callback/im/IZegoIMCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/zego/zegoliveroom/ZegoLiveRoom$59;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoom$59;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/im/IZegoIMCallback;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public onUpdatePublishTargetState(ILjava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapUpdatePublishTargetCallback:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lcom/zego/zegoliveroom/callback/IZegoUpdatePublishTargetCallback;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lcom/zego/zegoliveroom/ZegoLiveRoom$31;

    .line 18
    .line 19
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoom$31;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoUpdatePublishTargetCallback;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
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

.method public onUploadDumpData(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoDumpDataCallback:Lcom/zego/zegoliveroom/callback/IZegoDumpDataCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/zego/zegoliveroom/ZegoLiveRoom$70;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1}, Lcom/zego/zegoliveroom/ZegoLiveRoom$70;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoDumpDataCallback;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onUserUpdate([Lcom/zego/zegoliveroom/entity/ZegoUserState;ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v2, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoIMCallback:Lcom/zego/zegoliveroom/callback/im/IZegoIMCallback;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v6, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v7, Lcom/zego/zegoliveroom/ZegoLiveRoom$58;

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p1

    .line 12
    move v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/zego/zegoliveroom/ZegoLiveRoom$58;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/im/IZegoIMCallback;[Lcom/zego/zegoliveroom/entity/ZegoUserState;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public onVideoBackendTypeChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoAVEngineCallback:Lcom/zego/zegoliveroom/callback/IZegoAVEngineCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/zego/zegoliveroom/callback/IZegoAVEngineCallback;->onVideoBackendTypeChanged(I)V

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

.method public onVideoDecoderError(IILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePlayerCallback:Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePlayerCallback:Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback;

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback2;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v7, Lcom/zego/zegoliveroom/ZegoLiveRoom$73;

    .line 17
    .line 18
    move-object v1, v7

    .line 19
    move-object v2, p0

    .line 20
    move v4, p1

    .line 21
    move v5, p2

    .line 22
    move-object v6, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/zego/zegoliveroom/ZegoLiveRoom$73;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback2;IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
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

.method public onVideoEncoderChanged(III)V
    .locals 8

    .line 1
    iget-object v2, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePublisherCallback2:Lcom/zego/zegoliveroom/callback/IZegoLivePublisherCallback2;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v6, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v7, Lcom/zego/zegoliveroom/ZegoLiveRoom$74;

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/zego/zegoliveroom/ZegoLiveRoom$74;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoLivePublisherCallback2;III)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public onVideoEncoderError(III)V
    .locals 8

    .line 1
    iget-object v2, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePublisherCallback2:Lcom/zego/zegoliveroom/callback/IZegoLivePublisherCallback2;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v6, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v7, Lcom/zego/zegoliveroom/ZegoLiveRoom$72;

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/zego/zegoliveroom/ZegoLiveRoom$72;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoLivePublisherCallback2;III)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public onVideoObjectSegmentationStateChanged(III)V
    .locals 8

    .line 1
    iget-object v2, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePublisherCallback2:Lcom/zego/zegoliveroom/callback/IZegoLivePublisherCallback2;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v6, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v7, Lcom/zego/zegoliveroom/ZegoLiveRoom$77;

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/zego/zegoliveroom/ZegoLiveRoom$77;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoLivePublisherCallback2;III)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public onVideoSizeChanged(Ljava/lang/String;II)V
    .locals 8

    .line 1
    iget-object v2, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePlayerCallback:Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v6, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mUIHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v7, Lcom/zego/zegoliveroom/ZegoLiveRoom$21;

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/zego/zegoliveroom/ZegoLiveRoom$21;-><init>(Lcom/zego/zegoliveroom/ZegoLiveRoom;Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public pauseModule(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->pauseModule(I)V

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
.end method

.method public removeDumpData()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->removeDumpData()V

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
.end method

.method public requestJoinLive(Lcom/zego/zegoliveroom/callback/IZegoResponseCallback;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->requestJoinLive(Ljava/lang/String;Lcom/zego/zegoliveroom/callback/IZegoResponseCallback;)Z

    move-result p1

    return p1
.end method

.method public requestJoinLive(Ljava/lang/String;Lcom/zego/zegoliveroom/callback/IZegoResponseCallback;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    const-string p1, "[Java_ZegoLiveRoom_requestJoinLive] failed, callback is null"

    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    return v0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->requestJoinLive(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapJoinLiveResponseCallback:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Java_ZegoLiveRoom_requestJoinLive] unfinished send end join live, seq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapJoinLiveResponseCallback:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Java_ZegoLiveRoom_requestJoinLive] failed, seq:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    return v0
.end method

.method public requireHardwareDecoderByStream(ZLjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->requireHardwareDecoder(ZLjava/lang/String;)Z

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

.method public requireHardwareEncoderByChannel(ZI)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->requireHardwareEncoderByChannel(ZI)Z

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

.method public respondInviteJoinLiveReq(II)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->respondInviteJoinLiveReq(IILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public respondInviteJoinLiveReq(IILjava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->respondInviteJoinLiveReq(IILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public respondJoinLiveReq(II)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->respondJoinLiveReq(IILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public respondJoinLiveReq(IILjava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->respondJoinLiveReq(IILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public resumeModule(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->resumeModule(I)V

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
.end method

.method public sendBigRoomMessage(IILjava/lang/String;Lcom/zego/zegoliveroom/callback/im/IZegoBigRoomMessageCallback;)Z
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->sendBigRoomMessage(IILjava/lang/String;Ljava/lang/String;Lcom/zego/zegoliveroom/callback/im/IZegoBigRoomMessageCallback;)Z

    move-result p1

    return p1
.end method

.method public sendBigRoomMessage(IILjava/lang/String;Ljava/lang/String;Lcom/zego/zegoliveroom/callback/im/IZegoBigRoomMessageCallback;)Z
    .locals 2

    if-nez p5, :cond_0

    .line 2
    const-string v0, "[Java_ZegoLiveRoom_sendBigRoomMessage] callback is null"

    invoke-static {v0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    const-string p1, "[Java_ZegoLiveRoom_sendBigRoomMessage] failed, content is empty"

    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->sendBigRoomMessage(IILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    .line 6
    iget-object p2, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapIMCallback:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[Java_ZegoLiveRoom_sendBigRoomMessage], unfinished send room message, seq:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    :cond_2
    if-eqz p5, :cond_3

    .line 8
    iget-object p2, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapIMCallback:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 p1, 0x1

    return p1

    .line 9
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[Java_ZegoLiveRoom_sendBigRoomMessage] failed, seq:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    return v1
.end method

.method public sendCustomCommand([Lcom/zego/zegoliveroom/entity/ZegoUser;Ljava/lang/String;Lcom/zego/zegoliveroom/callback/IZegoCustomCommandCallback;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->sendCustomCommand([Lcom/zego/zegoliveroom/entity/ZegoUser;Ljava/lang/String;Ljava/lang/String;Lcom/zego/zegoliveroom/callback/IZegoCustomCommandCallback;)Z

    move-result p1

    return p1
.end method

.method public sendCustomCommand([Lcom/zego/zegoliveroom/entity/ZegoUser;Ljava/lang/String;Ljava/lang/String;Lcom/zego/zegoliveroom/callback/IZegoCustomCommandCallback;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 2
    const-string p1, "[Java_ZegoLiveRoom_sendCustomCommand] failed, callback is null"

    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->getListOfLegalUser([Lcom/zego/zegoliveroom/entity/ZegoUser;)[Lcom/zego/zegoliveroom/entity/ZegoUser;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    const-string p1, "[Java_ZegoLiveRoom_sendCustomCommand] failed, listMember is empty"

    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    return v0

    .line 5
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    const-string p1, "[Java_ZegoLiveRoom_sendCustomCommand] failed, content is empty"

    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    return v0

    .line 7
    :cond_2
    array-length v1, p1

    int-to-long v1, v1

    invoke-static {p1, v1, v2, p2, p3}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->sendCustomCommand([Lcom/zego/zegoliveroom/entity/ZegoUser;JLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    .line 8
    iget-object p2, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapCustomCommandCallback:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[Java_ZegoLiveRoom_sendCustomCommand], unfinished custom command, seq:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object p2, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapCustomCommandCallback:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method

.method public sendRealtimeSequentialData(Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->sendRealtimeSequentialData(Ljava/nio/ByteBuffer;II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public sendRoomMessage(IILjava/lang/String;Lcom/zego/zegoliveroom/callback/im/IZegoRoomMessageCallback;)Z
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->sendRoomMessage(IILjava/lang/String;Ljava/lang/String;Lcom/zego/zegoliveroom/callback/im/IZegoRoomMessageCallback;)Z

    move-result p1

    return p1
.end method

.method public sendRoomMessage(IILjava/lang/String;Ljava/lang/String;Lcom/zego/zegoliveroom/callback/im/IZegoRoomMessageCallback;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p5, :cond_0

    .line 2
    const-string p1, "[Java_ZegoLiveRoom_sendRoomMessage] failed, callback is null"

    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    return v0

    .line 3
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    const-string p1, "[Java_ZegoLiveRoom_sendRoomMessage] failed, content is empty"

    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    return v0

    .line 5
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->sendRoomMessageEx(IILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    .line 6
    iget-object p2, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapIMCallback:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[Java_ZegoLiveRoom_sendRoomMessage], unfinished send room message, seq:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapIMCallback:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[Java_ZegoLiveRoom_sendRoomMessage] failed, seq:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    return v0
.end method

.method public setAECMode(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setAECMode(I)V

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
.end method

.method public setAVConfig(Lcom/zego/zegoliveroom/constants/ZegoAvConfig;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->setAVConfigInner(Lcom/zego/zegoliveroom/constants/ZegoAvConfig;I)Z

    move-result p1

    return p1
.end method

.method public setAVConfig(Lcom/zego/zegoliveroom/constants/ZegoAvConfig;I)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->setAVConfigInner(Lcom/zego/zegoliveroom/constants/ZegoAvConfig;I)Z

    move-result p1

    return p1
.end method

.method public setAVConfigInner(Lcom/zego/zegoliveroom/constants/ZegoAvConfig;I)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "[Java_ZegoLiveRoom_setAVConfigInner] failed, config is null"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zego/zegoliveroom/constants/ZegoAvConfig;->getVideoFPS()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setVideoFPS(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lcom/zego/zegoliveroom/constants/ZegoAvConfig;->getVideoBitrate()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setVideoBitrate(II)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/2addr v0, v1

    .line 27
    invoke-virtual {p1}, Lcom/zego/zegoliveroom/constants/ZegoAvConfig;->getVideoEncodeResolutionWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Lcom/zego/zegoliveroom/constants/ZegoAvConfig;->getVideoEncodeResolutionHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1, v2, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setVideoEncodeResolution(III)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/2addr v0, v1

    .line 40
    invoke-virtual {p1}, Lcom/zego/zegoliveroom/constants/ZegoAvConfig;->getVideoCaptureResolutionWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Lcom/zego/zegoliveroom/constants/ZegoAvConfig;->getVideoCaptureResolutionHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {v1, p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setVideoCaptureResolution(III)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    and-int/2addr p1, v0

    .line 53
    return p1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public setAlignedAudioAuxDataCallback(Lcom/zego/zegoliveroom/callback/IZegoAudioAuxDataCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoAlignedAudioAuxDataCB:Lcom/zego/zegoliveroom/callback/IZegoAudioAuxDataCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setAlignedAudioAuxDataCallback(Z)V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setAppOrientation(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->setAppOrientationInner(II)Z

    move-result p1

    return p1
.end method

.method public setAppOrientation(II)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->setAppOrientationInner(II)Z

    move-result p1

    return p1
.end method

.method public setAppOrientationMode(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setAppOrientationMode(I)Z

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

.method public setAudioBitrate(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setAudioBitrate(II)Z

    move-result p1

    return p1
.end method

.method public setAudioBitrate(II)Z
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setAudioBitrate(II)Z

    move-result p1

    return p1
.end method

.method public setAudioCaptureShiftOnMix(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setAudioCaptureShiftOnMix(I)V

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
.end method

.method public setAudioChannelCount(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setAudioChannelCount(I)V

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
.end method

.method public setAudioChannelCountByChannel(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setAudioChannelCountByChannel(II)V

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

.method public setAudioEqualizerGain(IF)Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-class v3, Lcom/zego/zegoavkit2/audioprocessing/ZegoAudioProcessing;

    .line 5
    .line 6
    const-string v4, "setAudioEqualizerGain"

    .line 7
    .line 8
    new-array v5, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    aput-object v6, v5, v2

    .line 13
    .line 14
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    aput-object v6, v5, v0

    .line 17
    .line 18
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v1, v2

    .line 33
    .line 34
    aput-object p2, v1, v0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v3, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catch_0
    :catchall_0
    return v2
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

.method public setAudioMixMode(ILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setAudioMixMode(ILjava/util/List;)Z

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

.method public setAudioPostpCallback(Lcom/zego/zegoliveroom/callback/IZegoAudioPostpCallback;Lcom/zego/zegoliveroom/entity/ZegoExtPrepSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoAudioPostpCB:Lcom/zego/zegoliveroom/callback/IZegoAudioPostpCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setAudioPostpCallback(ZLcom/zego/zegoliveroom/entity/ZegoExtPrepSet;)V

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

.method public setAudioPrepAfterLoopbackCallback(Lcom/zego/zegoliveroom/callback/IZegoAudioProcCallback;Lcom/zego/zegoliveroom/entity/ZegoExtPrepSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoAudioProcCB:Lcom/zego/zegoliveroom/callback/IZegoAudioProcCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setAudioPrepAfterLoopbackCallback(ZLcom/zego/zegoliveroom/entity/ZegoExtPrepSet;)V

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

.method public setAudioPrepCallback(Lcom/zego/zegoliveroom/callback/IZegoAudioPrepCallback2;Lcom/zego/zegoliveroom/entity/ZegoExtPrepSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoAudioPrepCB:Lcom/zego/zegoliveroom/callback/IZegoAudioPrepCallback2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setAudioPrepCallback(ZLcom/zego/zegoliveroom/entity/ZegoExtPrepSet;)V

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

.method public setAudioSource(II)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setAudioSource(II)Z

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

.method public setAudioVADStableStateCallback(Lcom/zego/zegoliveroom/callback/IZegoCheckAudioVADCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoCheckAudioVADCallback:Lcom/zego/zegoliveroom/callback/IZegoCheckAudioVADCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableAudioVADStableStateCallback(Z)V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setBuiltInSpeakerOn(Z)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setBuiltInSpeakerOn(Z)Z

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

.method public setCaptureFrameRotation(II)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setCaptureFrameRotation(II)Z

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

.method public setCapturePipelineScaleMode(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setCapturePipelineScaleMode(I)V

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
.end method

.method public setCaptureVolume(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setCaptureVolume(I)V

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
.end method

.method public setChannelExtraParam(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setChannelExtraParam(Ljava/lang/String;I)V

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

.method public setCloudProxyConfig(Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zego/zegoliveroom/entity/ZegoProxyInfo;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [Lcom/zego/zegoliveroom/entity/ZegoProxyInfo;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [Lcom/zego/zegoliveroom/entity/ZegoProxyInfo;

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setCloudProxyConfig([Lcom/zego/zegoliveroom/entity/ZegoProxyInfo;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public setCustomCDNPublishTarget(Lcom/zego/zegoavkit2/entities/ZegoCDNPublishTarget;I)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1, p1, p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setCustomCDNPublishTarget(Ljava/lang/String;[I[Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/zego/zegoavkit2/entities/ZegoCDNPublishTarget;->url:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/zego/zegoavkit2/entities/ZegoCDNPublishTarget;->protocols:[I

    .line 12
    .line 13
    iget-object p1, p1, Lcom/zego/zegoavkit2/entities/ZegoCDNPublishTarget;->quicVersions:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setCustomCDNPublishTarget(Ljava/lang/String;[I[Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
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

.method public setCustomToken(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setCustomToken(Ljava/lang/String;)Z

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

.method public setDumpDataCallback(Lcom/zego/zegoliveroom/callback/IZegoDumpDataCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoDumpDataCallback:Lcom/zego/zegoliveroom/callback/IZegoDumpDataCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableDumpDataCallback(Z)V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setExperimentalAPICallback(Lcom/zego/zegoliveroom/callback/IZegoExperimentalAPICallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoExperimentalAPICB:Lcom/zego/zegoliveroom/callback/IZegoExperimentalAPICallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setExperimentalAPICallback(Z)V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setFilter(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setFilter(II)Z

    move-result p1

    return p1
.end method

.method public setFilter(II)Z
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setFilter(II)Z

    move-result p1

    return p1
.end method

.method public setFrontCam(Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setFrontCam(ZI)Z

    move-result p1

    return p1
.end method

.method public setFrontCam(ZI)Z
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setFrontCam(ZI)Z

    move-result p1

    return p1
.end method

.method public setLatencyMode(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setLatencyMode(I)V

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
.end method

.method public setLatencyModeByChannel(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setLatencyModeByChannel(II)V

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

.method public setLocalProxyConfig(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zego/zegoliveroom/entity/ZegoProxyInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [Lcom/zego/zegoliveroom/entity/ZegoProxyInfo;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [Lcom/zego/zegoliveroom/entity/ZegoProxyInfo;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setLocalProxyConfig([Lcom/zego/zegoliveroom/entity/ZegoProxyInfo;Z)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public setLoopbackVolume(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setLoopbackVolume(I)V

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
.end method

.method public setLowlightEnhancement(II)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setLowlightEnhancement(II)Z

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

.method public setMinVideoBitrateForTrafficControl(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setMinVideoBitrateForTrafficControl(III)V

    return-void
.end method

.method public setMinVideoBitrateForTrafficControl(III)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setMinVideoBitrateForTrafficControl(III)V

    return-void
.end method

.method public setMinVideoFpsForTrafficControl(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setMinVideoFpsForTrafficControl(II)V

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

.method public setMinVideoResolutionForTrafficControl(III)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setMinVideoResolutionForTrafficControl(III)V

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

.method public setNoiseSuppressMode(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setNoiseSuppressMode(I)Z

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

.method public setPlayStreamFocus(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setPlayStreamFocus(Ljava/lang/String;)Z

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

.method public setPlayStreamsAlignmentProperty(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setPlayStreamsAlignmentProperty(I)I

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

.method public setPlayVolume(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setPlayVolume(I)Z

    move-result p1

    return p1
.end method

.method public setPlayVolume(ILjava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string p2, ""

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setPlayVolume2(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setPolishFactor(F)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setPolishFactor(FI)Z

    move-result p1

    return p1
.end method

.method public setPolishFactor(FI)Z
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setPolishFactor(FI)Z

    move-result p1

    return p1
.end method

.method public setPolishStep(F)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setPolishStep(FI)Z

    move-result p1

    return p1
.end method

.method public setPolishStep(FI)Z
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setPolishStep(FI)Z

    move-result p1

    return p1
.end method

.method public setPreviewRotation(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setPreviewRotation(II)Z

    move-result p1

    return p1
.end method

.method public setPreviewRotation(II)Z
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setPreviewRotation(II)Z

    move-result p1

    return p1
.end method

.method public setPreviewView(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setPreviewView(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public setPreviewView(Ljava/lang/Object;I)Z
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setPreviewView(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public setPreviewView(Ljava/lang/Object;ZI)Z
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setPreviewView2(Ljava/lang/Object;ZI)Z

    move-result p1

    return p1
.end method

.method public setPreviewViewBackgroundColor(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setPreviewViewBackgroundColor(II)Z

    move-result p1

    return p1
.end method

.method public setPreviewViewBackgroundColor(II)Z
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setPreviewViewBackgroundColor(II)Z

    move-result p1

    return p1
.end method

.method public setPreviewViewMode(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setPreviewViewMode(II)Z

    move-result p1

    return p1
.end method

.method public setPreviewViewMode(II)Z
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setPreviewViewMode(II)Z

    move-result p1

    return p1
.end method

.method public setPublishConfig(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->setPublishConfigInner(Ljava/util/Map;I)V

    return-void
.end method

.method public setPublishConfig(Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->setPublishConfigInner(Ljava/util/Map;I)V

    return-void
.end method

.method public setPublishDualStreamConfig([Lcom/zego/zegoliveroom/entity/ZegoPublishDualStreamConfig;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    array-length v0, p1

    .line 7
    invoke-static {p1, v0, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setPublishDualStreamConfig([Lcom/zego/zegoliveroom/entity/ZegoPublishDualStreamConfig;II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
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

.method public setPublishEncryptKey([BI)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setPublishEncryptKey([BI)V

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

.method public setRecvBufferLevelLimit(IILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setRecvBufferLevelLimit(IILjava/lang/String;)Z

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

.method public setRoomConfig(ZZ)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->setRoomConfig(ZZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setRoomConfig(ZZLjava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setRoomConfig(ZZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setRoomMaxUserCount(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->setRoomMaxUserCount(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setRoomMaxUserCount(ILjava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setRoomMaxUserCount(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setRunLoopObserveCallback(Lcom/zego/zegoliveroom/callback/IZegoRunLoopObserveCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoRunLoopObserveCallback:Lcom/zego/zegoliveroom/callback/IZegoRunLoopObserveCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableRunLoopObserveCallback(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableRunLoopObserveCallback(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
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

.method public setSharpenFactor(F)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setSharpenFactor(FI)Z

    move-result p1

    return p1
.end method

.method public setSharpenFactor(FI)Z
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setSharpenFactor(FI)Z

    move-result p1

    return p1
.end method

.method public setStreamAlignmentProperty(II)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setStreamAlignmentProperty(II)I

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

.method public setToken(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setToken(Ljava/lang/String;Ljava/lang/String;)Z

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

.method public setTrafficControlFocusOn(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setTrafficControlFocusOn(II)V

    return-void
.end method

.method public setTrafficControlFocusOn(II)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setTrafficControlFocusOn(II)V

    return-void
.end method

.method public setVideoCaptureDeviceId(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setVideoCaptureDeviceId(Ljava/lang/String;I)Z

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

.method public setVideoCodecId(II)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setVideoCodecId(II)Z

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

.method public setVideoDenoiseParams(Lcom/zego/zegoavkit2/entities/ZegoVideoDenoiseParams;I)Z
    .locals 1

    .line 1
    iget v0, p1, Lcom/zego/zegoavkit2/entities/ZegoVideoDenoiseParams;->mode:I

    .line 2
    .line 3
    iget p1, p1, Lcom/zego/zegoavkit2/entities/ZegoVideoDenoiseParams;->strength:I

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setVideoDenoiseParams(III)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public setVideoEncoderRateControlConfig(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setVideoEncoderRateControlConfig(III)V

    return-void
.end method

.method public setVideoEncoderRateControlConfig(III)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setVideoEncoderRateControlConfig(III)V

    return-void
.end method

.method public setVideoKeyFrameInterval(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->setVideoKeyFrameInterval(II)Z

    move-result p1

    return p1
.end method

.method public setVideoKeyFrameInterval(II)Z
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setVideoKeyFrameInterval(II)Z

    move-result p1

    return p1
.end method

.method public setVideoMirrorMode(II)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setVideoMirrorMode(II)Z

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

.method public setVideoSource(II)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->setVideoSource(III)Z

    move-result p1

    return p1
.end method

.method public setVideoSource(III)Z
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setVideoSource(III)Z

    move-result p1

    return p1
.end method

.method public setViewBackgroundColor(ILjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "[Java_ZegoLiveRoom_setViewBackgroundColor] failed, streamID is empty"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setViewBackgroundColor(ILjava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
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

.method public setViewMode(ILjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "[Java_ZegoLiveRoom_setViewMode] failed, streamID is empty"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setViewMode(ILjava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
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

.method public setViewRotation(ILjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "[Java_ZegoLiveRoom_setViewRotation] failed, streamID is empty"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setViewRotation(ILjava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
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

.method public setWhitenFactor(F)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setWhitenFactor(FI)Z

    move-result p1

    return p1
.end method

.method public setWhitenFactor(FI)Z
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setWhitenFactor(FI)Z

    move-result p1

    return p1
.end method

.method public setZegoAVEngineCallback(Lcom/zego/zegoliveroom/callback/IZegoAVEngineCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoAVEngineCallback:Lcom/zego/zegoliveroom/callback/IZegoAVEngineCallback;

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

.method public setZegoAudioRecordCallback(Lcom/zego/zegoliveroom/callback/IZegoAudioRecordCallback2;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoAudioRecordCallback2:Lcom/zego/zegoliveroom/callback/IZegoAudioRecordCallback2;

    return-void
.end method

.method public setZegoAudioRecordCallback(Lcom/zego/zegoliveroom/callback/IZegoAudioRecordCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoAudioRecordCallback:Lcom/zego/zegoliveroom/callback/IZegoAudioRecordCallback;

    return-void
.end method

.method public setZegoAudioRouteCallback(Lcom/zego/zegoliveroom/callback/IZegoAudioRouteCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoAudioRouteCallback:Lcom/zego/zegoliveroom/callback/IZegoAudioRouteCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableAudioRouteCallback(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableAudioRouteCallback(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
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

.method public setZegoDeviceEventCallback(Lcom/zego/zegoliveroom/callback/IZegoDeviceEventCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoDeviceEventCallback:Lcom/zego/zegoliveroom/callback/IZegoDeviceEventCallback;

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

.method public setZegoIMCallback(Lcom/zego/zegoliveroom/callback/im/IZegoIMCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoIMCallback:Lcom/zego/zegoliveroom/callback/im/IZegoIMCallback;

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

.method public setZegoLiveEventCallback(Lcom/zego/zegoliveroom/callback/IZegoLiveEventCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLiveEventCallback:Lcom/zego/zegoliveroom/callback/IZegoLiveEventCallback;

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

.method public setZegoLivePlayerCallback(Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePlayerCallback:Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback;

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

.method public setZegoLivePublisherCallback(Lcom/zego/zegoliveroom/callback/IZegoLivePublisherCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePublisherCallback:Lcom/zego/zegoliveroom/callback/IZegoLivePublisherCallback;

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

.method public setZegoLivePublisherCallback2(Lcom/zego/zegoliveroom/callback/IZegoLivePublisherCallback2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePublisherCallback2:Lcom/zego/zegoliveroom/callback/IZegoLivePublisherCallback2;

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

.method public setZegoLivePublisherExCallback(Lcom/zego/zegoliveroom/callback/IZegoLivePublisherExCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePublisherExCallback:Lcom/zego/zegoliveroom/callback/IZegoLivePublisherExCallback;

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

.method public setZegoLogInfoCallback(Lcom/zego/zegoliveroom/callback/IZegoLogInfoCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLogInfoCallback:Lcom/zego/zegoliveroom/callback/IZegoLogInfoCallback;

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

.method public setZegoNetTypeCallback(Lcom/zego/zegoliveroom/callback/IZegoNetTypeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoNetTypeCallback:Lcom/zego/zegoliveroom/callback/IZegoNetTypeCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableNetTypeCallback(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableNetTypeCallback(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
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

.method public setZegoRealtimeSequentialDataCallback(Lcom/zego/zegoliveroom/callback/IZegoRealtimeSequentialDataCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoRealtimeSequentialDataCallback:Lcom/zego/zegoliveroom/callback/IZegoRealtimeSequentialDataCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->enableRealtimeSequentialDataCallback(Z)V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setZegoRoomCallback(Lcom/zego/zegoliveroom/callback/IZegoRoomCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoRoomCallback:Lcom/zego/zegoliveroom/callback/IZegoRoomCallback;

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

.method public startDumpData(Lcom/zego/zegoavkit2/entities/ZegoDumpDataConfig;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/zego/zegoavkit2/entities/ZegoDumpDataConfig;->dataType:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->startDumpData(I)V

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

.method public startPlayingStream(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->startPlayingStreamInner(Ljava/lang/String;Ljava/lang/Object;Lcom/zego/zegoavkit2/ZegoStreamExtraPlayInfo;)Z

    move-result p1

    return p1
.end method

.method public startPlayingStream(Ljava/lang/String;Ljava/lang/Object;Lcom/zego/zegoavkit2/ZegoStreamExtraPlayInfo;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->startPlayingStreamInner(Ljava/lang/String;Ljava/lang/Object;Lcom/zego/zegoavkit2/ZegoStreamExtraPlayInfo;)Z

    move-result p1

    return p1
.end method

.method public startPlayingStream(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .line 2
    new-instance v0, Lcom/zego/zegoavkit2/ZegoStreamExtraPlayInfo;

    invoke-direct {v0}, Lcom/zego/zegoavkit2/ZegoStreamExtraPlayInfo;-><init>()V

    .line 3
    iput-object p3, v0, Lcom/zego/zegoavkit2/ZegoStreamExtraPlayInfo;->params:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->startPlayingStreamInner(Ljava/lang/String;Ljava/lang/Object;Lcom/zego/zegoavkit2/ZegoStreamExtraPlayInfo;)Z

    move-result p1

    return p1
.end method

.method public startPlayingStreamWithParams(Lcom/zego/zegoliveroom/entity/ZegoPlayStreamParams;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/zego/zegoliveroom/entity/ZegoPlayStreamParams;->streamID:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string p1, "[Java_ZegoLiveRoom_startPlayingStreamInner] failed, streamID is empty"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    iget-object v0, p1, Lcom/zego/zegoliveroom/entity/ZegoPlayStreamParams;->extraInfo:Lcom/zego/zegoavkit2/ZegoStreamExtraPlayInfo;

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lcom/zego/zegoavkit2/ZegoStreamExtraPlayInfo;->params:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Lcom/zego/zegoliveroom/entity/ZegoPlayStreamParams;->extraInfo:Lcom/zego/zegoavkit2/ZegoStreamExtraPlayInfo;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/zego/zegoavkit2/ZegoStreamExtraPlayInfo;->params:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p1, Lcom/zego/zegoliveroom/entity/ZegoPlayStreamParams;->roomID:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iput-object v1, p1, Lcom/zego/zegoliveroom/entity/ZegoPlayStreamParams;->roomID:Ljava/lang/String;

    .line 46
    .line 47
    :cond_3
    iget-object v0, p1, Lcom/zego/zegoliveroom/entity/ZegoPlayStreamParams;->streamID:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/zego/zegoliveroom/entity/ZegoPlayStreamParams;->displayView:Ljava/lang/Object;

    .line 50
    .line 51
    iget-boolean v2, p1, Lcom/zego/zegoliveroom/entity/ZegoPlayStreamParams;->viewAlphaBlend:Z

    .line 52
    .line 53
    iget-object v3, p1, Lcom/zego/zegoliveroom/entity/ZegoPlayStreamParams;->extraInfo:Lcom/zego/zegoavkit2/ZegoStreamExtraPlayInfo;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/zego/zegoliveroom/entity/ZegoPlayStreamParams;->roomID:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3, p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->startPlayingStreamWithParams(Ljava/lang/String;Ljava/lang/Object;ZLcom/zego/zegoavkit2/ZegoStreamExtraPlayInfo;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
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

.method public startPreview()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->startPreview(I)Z

    move-result v0

    return v0
.end method

.method public startPreview(I)Z
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->startPreview(I)Z

    move-result p1

    return p1
.end method

.method public startPublishing(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->startPublishInner(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public startPublishing(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {p4, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->updateStreamExtraInfo(Ljava/lang/String;I)Z

    move-result p4

    if-nez p4, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->startPublishInner(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public startPublishing2(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->startPublishInner2(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public startPublishing2(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Z
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p5

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->startPublishInner2(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public startPublishing2(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Z
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p6

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->startPublishInner2(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public startPublishingWithParams(Lcom/zego/zegoliveroom/entity/ZegoPublishStreamParams;)Z
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/zego/zegoliveroom/entity/ZegoPublishStreamParams;->streamID:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/zego/zegoliveroom/entity/ZegoPublishStreamParams;->streamTitle:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p1, Lcom/zego/zegoliveroom/entity/ZegoPublishStreamParams;->publishFlag:I

    .line 10
    .line 11
    iget v4, p1, Lcom/zego/zegoliveroom/entity/ZegoPublishStreamParams;->forceSynchronousNetworkTime:I

    .line 12
    .line 13
    iget v5, p1, Lcom/zego/zegoliveroom/entity/ZegoPublishStreamParams;->censorshipMode:I

    .line 14
    .line 15
    iget v6, p1, Lcom/zego/zegoliveroom/entity/ZegoPublishStreamParams;->channelIndex:I

    .line 16
    .line 17
    iget-object v7, p1, Lcom/zego/zegoliveroom/entity/ZegoPublishStreamParams;->extraInfo:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, p1, Lcom/zego/zegoliveroom/entity/ZegoPublishStreamParams;->publishParams:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, p1, Lcom/zego/zegoliveroom/entity/ZegoPublishStreamParams;->roomID:Ljava/lang/String;

    .line 22
    .line 23
    iget v10, p1, Lcom/zego/zegoliveroom/entity/ZegoPublishStreamParams;->censorFlag:I

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v10}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->startPublishInner3(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
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

.method public stopDumpData()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->stopDumpData()V

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
.end method

.method public stopPlayingStream(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "[Java_ZegoLiveRoom_stopPlayingStream] failed, streamID is empty"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->stopPlayingStream(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public stopPreview()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->stopPreview(I)Z

    move-result v0

    return v0
.end method

.method public stopPreview(I)Z
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->stopPreview(I)Z

    move-result p1

    return p1
.end method

.method public stopPublishing()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->stopPublishing(I)Z

    move-result v0

    return v0
.end method

.method public stopPublishing(I)Z
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->stopPublishing(I)Z

    move-result p1

    return p1
.end method

.method public switchRoom(Ljava/lang/String;Ljava/lang/String;ILcom/zego/zegoliveroom/callback/IZegoLoginCompletionCallback;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    const-string p1, "[Java_ZegoLiveRoom_switchRoom] failed, roomID is empty"

    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const-string p2, ""

    :cond_1
    if-nez p4, :cond_2

    .line 5
    const-string p1, "[Java_ZegoLiveRoom_switchRoom] failed, callback is null"

    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    return v1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapZegoLoginCompletionCallback:Ljava/util/Map;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->switchRoom(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 8
    invoke-direct {p0}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->removeAllRoomCallback()V

    .line 9
    invoke-static {}, Lcom/zego/zegoliveroom/utils/zegoevent/ZegoEventManager;->getInstance()Lcom/zego/zegoliveroom/utils/zegoevent/ZegoEventManager;

    move-result-object p3

    sget-object v1, Lcom/zego/zegoliveroom/utils/zegoevent/ZegoEventManager;->ZEGO_EVENT_ID_LOGOUT_ROOM:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/zego/zegoliveroom/utils/zegoevent/ZegoEventManager;->onActiveEvent(Ljava/lang/String;)V

    .line 10
    iget-object p3, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapZegoLoginCompletionCallback:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Java_ZegoLiveRoom_switchRoom] find unfinished roomid: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    iget-object p3, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapZegoLoginCompletionCallback:Ljava/util/Map;

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_4
    monitor-exit v0

    return p2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public switchRoom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/zego/zegoliveroom/callback/IZegoLoginCompletionCallback;)Z
    .locals 2

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    const-string p1, "[Java_ZegoLiveRoom_switchRoom] failed, fromRoomID is empty"

    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    return v1

    .line 16
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    const-string p1, "[Java_ZegoLiveRoom_switchRoom] failed, toRoomID is empty"

    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    return v1

    .line 18
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    const-string p3, ""

    :cond_2
    if-nez p5, :cond_3

    .line 20
    const-string p1, "[Java_ZegoLiveRoom_switchRoom] failed, callback is null"

    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    return v1

    .line 21
    :cond_3
    invoke-static {p1, p2, p3, p4}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->switchRoom2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 22
    invoke-direct {p0, p1}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->removeRoomCallback(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/zego/zegoliveroom/utils/zegoevent/ZegoEventManager;->getInstance()Lcom/zego/zegoliveroom/utils/zegoevent/ZegoEventManager;

    move-result-object p1

    sget-object p4, Lcom/zego/zegoliveroom/utils/zegoevent/ZegoEventManager;->ZEGO_EVENT_ID_LOGOUT_ROOM:Ljava/lang/String;

    invoke-virtual {p1, p4}, Lcom/zego/zegoliveroom/utils/zegoevent/ZegoEventManager;->onActiveEvent(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapZegoLoginCompletionCallback:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "[Java_ZegoLiveRoom_switchRoom] find unfinished roomid: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapZegoLoginCompletionCallback:Ljava/util/Map;

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return p3
.end method

.method public takePreviewSnapshot(Lcom/zego/zegoliveroom/callback/IZegoSnapshotCompletionCallback2;I)Z
    .locals 0

    if-nez p1, :cond_0

    .line 4
    const-string p1, "[Java_ZegoLiveRoom_takePreviewSnapshot_channel] failed, callback is null"

    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mPreviewSnapshotCompletionCallback2:Lcom/zego/zegoliveroom/callback/IZegoSnapshotCompletionCallback2;

    .line 6
    invoke-static {p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->takePreviewSnapshot(I)Z

    move-result p1

    return p1
.end method

.method public takePreviewSnapshot(Lcom/zego/zegoliveroom/callback/IZegoSnapshotCompletionCallback;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    const-string p1, "[Java_ZegoLiveRoom_takePreviewSnapshot] failed, callback is null"

    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mPreviewSnapshotCompletionCallback:Lcom/zego/zegoliveroom/callback/IZegoSnapshotCompletionCallback;

    .line 3
    invoke-static {v0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->takePreviewSnapshot(I)Z

    move-result p1

    return p1
.end method

.method public takeSnapshotOfStream(Ljava/lang/String;Lcom/zego/zegoliveroom/callback/IZegoSnapshotCompletionCallback;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "[Java_ZegoLiveRoom_takeSnapshotOfStream] failed, streamID is empty"

    .line 9
    .line 10
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    const-string p1, "[Java_ZegoLiveRoom_takeSnapshotOfStream] failed, callback is null"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->takeSnapshot(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapStreamSnapshotCompletionCallback:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "[Java_ZegoLiveRoom_takeSnapshotOfStream] unfinished snapshot, streamID:"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mMapStreamSnapshotCompletionCallback:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    return v0
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
.end method

.method public unInitSDK()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sput-object v0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->sLogPath:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoRoomCallback:Lcom/zego/zegoliveroom/callback/IZegoRoomCallback;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePlayerCallback:Lcom/zego/zegoliveroom/callback/IZegoLivePlayerCallback;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePublisherCallback:Lcom/zego/zegoliveroom/callback/IZegoLivePublisherCallback;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePublisherExCallback:Lcom/zego/zegoliveroom/callback/IZegoLivePublisherExCallback;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLivePublisherCallback2:Lcom/zego/zegoliveroom/callback/IZegoLivePublisherCallback2;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoDeviceEventCallback:Lcom/zego/zegoliveroom/callback/IZegoDeviceEventCallback;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLiveEventCallback:Lcom/zego/zegoliveroom/callback/IZegoLiveEventCallback;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoAudioRecordCallback:Lcom/zego/zegoliveroom/callback/IZegoAudioRecordCallback;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoIMCallback:Lcom/zego/zegoliveroom/callback/im/IZegoIMCallback;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoAVEngineCallback:Lcom/zego/zegoliveroom/callback/IZegoAVEngineCallback;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoInitSDKCallback:Lcom/zego/zegoliveroom/callback/IZegoInitSDKCompletionCallback;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoLogInfoCallback:Lcom/zego/zegoliveroom/callback/IZegoLogInfoCallback;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoAudioRouteCallback:Lcom/zego/zegoliveroom/callback/IZegoAudioRouteCallback;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoNetTypeCallback:Lcom/zego/zegoliveroom/callback/IZegoNetTypeCallback;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoRealtimeSequentialDataCallback:Lcom/zego/zegoliveroom/callback/IZegoRealtimeSequentialDataCallback;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoRunLoopObserveCallback:Lcom/zego/zegoliveroom/callback/IZegoRunLoopObserveCallback;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/zego/zegoliveroom/ZegoLiveRoom;->mZegoDumpDataCallback:Lcom/zego/zegoliveroom/callback/IZegoDumpDataCallback;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->removeAllRoomCallback()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setZegoLiveRoomCallback(Lcom/zego/zegoliveroom/ZegoLiveRoomJNI$IJniZegoLiveRoomCallback;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->setZegoIMCallback(Lcom/zego/zegoliveroom/ZegoLiveRoomJNI$IJniZegoIMCallback;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/zego/zegoliveroom/utils/zegoevent/ZegoEventManager;->getInstance()Lcom/zego/zegoliveroom/utils/zegoevent/ZegoEventManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/zego/zegoliveroom/utils/zegoevent/ZegoEventManager;->ZEGO_EVENT_ID_UNINITSDK:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/zego/zegoliveroom/utils/zegoevent/ZegoEventManager;->onActiveEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->unInitSDK()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
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

.method public uninitVideoSuperResolution()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->uninitVideoSuperResolution()V

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
.end method

.method public updatePlayDecryptKey(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->updatePlayDecryptKey(Ljava/lang/String;[B)V

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

.method public updatePlayToken(Ljava/lang/String;[B)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->updatePlayToken(Ljava/lang/String;[B)Z

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

.method public updatePlayView(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p1, "[Java_ZegoLiveRoom_updatePlayView] failed, streamID is empty"

    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->updatePlayView(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public updatePlayView(Ljava/lang/String;Ljava/lang/Object;Z)Z
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string p1, "[Java_ZegoLiveRoom_updatePlayView] failed, streamID is empty"

    invoke-static {p1}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->logPrint(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->updatePlayView2(Ljava/lang/String;Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public updateStreamExtraInfo(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->updateStreamExtraInfoInner(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public updateStreamExtraInfo(Ljava/lang/String;I)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zego/zegoliveroom/ZegoLiveRoom;->updateStreamExtraInfoInner(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public uploadDumpData()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zego/zegoliveroom/ZegoLiveRoomJNI;->uploadDumpData()V

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
.end method
