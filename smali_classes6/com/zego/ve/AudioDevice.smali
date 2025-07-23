.class public Lcom/zego/ve/AudioDevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zego/ve/AudioEventMonitor$IEventNotify;


# static fields
.field private static final ApiAAudio:I = 0x4

.field private static final ApiAudioRecord:I = 0x1

.field private static final ApiAudioRecordLatency:I = 0x2

.field private static final ApiAudioTrack:I = 0x1

.field private static final ApiAudioTrackLatency:I = 0x2

.field private static final ApiOpensles:I = 0x3

.field private static final CAP_SR_16000:I = 0x2

.field private static final CAP_SR_32000:I = 0x1

.field private static final CAP_SR_48000:I = 0x0

.field private static final CAP_SR_8000:I = 0x3

.field private static final TAG:Ljava/lang/String; = "device"

.field public static event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;


# instance fields
.field protected _Karaoke:Lcom/zego/ve/KaraokeHelper;

.field protected _NativeOutputSampleRate:I

.field protected _audioManager:Landroid/media/AudioManager;

.field protected _audioRouteChange:Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;

.field protected _audio_source:I

.field protected _capBuf:Ljava/nio/ByteBuffer;

.field protected _capDev:Landroid/media/AudioRecord;

.field protected _capProfile:I

.field protected _capSampleRate:I

.field protected _capSampleRateTable:[I

.field protected _context:Landroid/content/Context;

.field protected _devRoute:Landroid/media/AudioTrack;

.field protected final _frameSizeMs:I

.field protected _framesPerBuffer:I

.field protected volatile _pthis:J

.field protected _rndBuf:Ljava/nio/ByteBuffer;

.field protected _rndBufArray:[B

.field protected _rndDev:Landroid/media/AudioTrack;

.field protected _stream_type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zego/ve/AudioEventMonitor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zego/ve/AudioEventMonitor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

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

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zego/ve/AudioDevice;->_context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndBuf:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zego/ve/AudioDevice;->_capBuf:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndBufArray:[B

    .line 12
    .line 13
    iput-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/zego/ve/AudioDevice;->_devRoute:Landroid/media/AudioTrack;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/zego/ve/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iput v1, p0, Lcom/zego/ve/AudioDevice;->_stream_type:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput v1, p0, Lcom/zego/ve/AudioDevice;->_audio_source:I

    .line 26
    .line 27
    const v2, 0xac44

    .line 28
    .line 29
    .line 30
    iput v2, p0, Lcom/zego/ve/AudioDevice;->_NativeOutputSampleRate:I

    .line 31
    .line 32
    const/16 v2, 0x14

    .line 33
    .line 34
    iput v2, p0, Lcom/zego/ve/AudioDevice;->_frameSizeMs:I

    .line 35
    .line 36
    const/16 v2, 0x7d00

    .line 37
    .line 38
    iput v2, p0, Lcom/zego/ve/AudioDevice;->_capSampleRate:I

    .line 39
    .line 40
    const/16 v3, 0x3e80

    .line 41
    .line 42
    const/16 v4, 0x1f40

    .line 43
    .line 44
    const v5, 0xbb80

    .line 45
    .line 46
    .line 47
    filled-new-array {v5, v2, v3, v4}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lcom/zego/ve/AudioDevice;->_capSampleRateTable:[I

    .line 52
    .line 53
    const/16 v2, 0x100

    .line 54
    .line 55
    iput v2, p0, Lcom/zego/ve/AudioDevice;->_framesPerBuffer:I

    .line 56
    .line 57
    iput v1, p0, Lcom/zego/ve/AudioDevice;->_capProfile:I

    .line 58
    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    iput-wide v1, p0, Lcom/zego/ve/AudioDevice;->_pthis:J

    .line 62
    .line 63
    iput-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/zego/ve/AudioDevice;->_audioRouteChange:Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;

    .line 66
    .line 67
    const/16 v0, 0xf00

    .line 68
    .line 69
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/zego/ve/AudioDevice;->_rndBuf:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    new-array v0, v0, [B

    .line 76
    .line 77
    iput-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndBufArray:[B

    .line 78
    .line 79
    const/16 v0, 0x780

    .line 80
    .line 81
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/zego/ve/AudioDevice;->_capBuf:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    iput v0, p0, Lcom/zego/ve/AudioDevice;->_audio_source:I

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lcom/zego/ve/AudioDevice;->_stream_type:I

    .line 92
    .line 93
    return-void
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

.method public static LogDeviceInfo()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Android SDK: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", Release: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", Brand: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", Device: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", Id: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", Hardware: "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", Manufacturer: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", Model: "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", Product: "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "device"

    .line 101
    .line 102
    invoke-static {v1, v0}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v2, "Android AudioEffect AEC: "

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, ", AGC: "

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, ", NS: "

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    return-void
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

.method private static native OnAudioDeviceInited(JIZ)V
.end method

.method private static native OnAudioFocusChange(JI)V
.end method

.method private static native OnAudioRouteChanged(JI)V
.end method

.method private static native OnAudioVolumeChanged(JI)V
.end method

.method private static native OnInterruptionBegin(J)V
.end method

.method private static native OnInterruptionEnd(J)V
.end method


# virtual methods
.method public AttemptToBluetoothSco()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_context:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "audio"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/media/AudioManager;

    .line 12
    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Lcom/zego/ve/e;->a(Landroid/media/AudioManager;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/h;->a(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Landroidx/media3/exoplayer/q0;->a(Landroid/media/AudioDeviceInfo;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x7

    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Lcom/zego/ve/f;->a(Landroid/media/AudioManager;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/zego/ve/g;->a(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
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

.method public CheckAudioRoute(IZ)I
    .locals 1

    .line 1
    sget-object v0, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/zego/ve/AudioEventMonitor;->CheckAudioRoute(IZ)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
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

.method public CheckBluetoothSCO()I
    .locals 1

    .line 1
    sget-object v0, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zego/ve/AudioEventMonitor;->CheckBluetoothSCO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zego/ve/AudioDevice;->AttemptToBluetoothSco()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public CheckPermission()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.RECORD_AUDIO"

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

.method public CheckPhoneState()I
    .locals 1

    .line 1
    sget-object v0, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zego/ve/AudioEventMonitor;->CheckPhoneState()I

    .line 4
    .line 5
    .line 6
    move-result v0

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
.end method

.method public DoCap(I)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_capBuf:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

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
.end method

.method public DoRnd(I)I
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndBuf:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndBuf:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_rndBufArray:[B

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_rndBufArray:[B

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3, p1}, Landroid/media/AudioTrack;->write([BII)I

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    return v3

    .line 32
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    return p1
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

.method public DuckUnpluginHeadsetWhenVoip()I
    .locals 1

    .line 1
    sget-object v0, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zego/ve/AudioEventMonitor;->DuckUnpluginHeadsetWhenVoip()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

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
.end method

.method public EnableHWKaraoke(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zego/ve/KaraokeHelper;->EnableHWKaraoke(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public EnableMediaVolumeAntiRestrain(Z)I
    .locals 2

    .line 1
    sget-object v0, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/zego/ve/AudioEventMonitor;->no_duck_by_other:Z

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "EnableAntiRestrain:"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "device"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1
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

.method public EnableVivoKaraoke(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zego/ve/KaraokeHelper;->EnableVivoKaraoke(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public EnableXiaomiKaraoke(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zego/ve/KaraokeHelper;->EnableXiaomiKaraoke(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public GetApiLevel()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

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

.method public GetDeviceHardware()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zego/ve/KaraokeHelper;->GetDeviceHardware()I

    .line 4
    .line 5
    .line 6
    move-result v0

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
.end method

.method public GetDeviceManufacturer()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zego/ve/KaraokeHelper;->GetDeviceManufacturer()I

    .line 4
    .line 5
    .line 6
    move-result v0

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
.end method

.method public GetOutputFramePerBuffer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/ve/AudioDevice;->_framesPerBuffer:I

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

.method public GetPlayoutSampleRate()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/zego/ve/AudioDevice;->_NativeOutputSampleRate:I

    .line 2
    .line 3
    sget-object v1, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    .line 4
    .line 5
    iget v2, v1, Lcom/zego/ve/AudioEventMonitor;->_mode:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-ne v3, v2, :cond_1

    .line 9
    .line 10
    iget v1, v1, Lcom/zego/ve/AudioEventMonitor;->audio_route_:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-ne v2, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/16 v0, 0x3e80

    .line 19
    .line 20
    :cond_1
    return v0
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

.method public GetRecordingSampleRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/ve/AudioDevice;->_capSampleRate:I

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

.method public Init(JZZZ)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_context:Landroid/content/Context;

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
    iput-wide p1, p0, Lcom/zego/ve/AudioDevice;->_pthis:J

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p2, 0x0

    .line 15
    :goto_0
    iget-object p4, p0, Lcom/zego/ve/AudioDevice;->_context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p4, p2}, Lcom/zego/ve/AudioDeviceHelper;->getCurrentRoute(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sget-object p4, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    .line 22
    .line 23
    invoke-virtual {p4, p2}, Lcom/zego/ve/AudioEventMonitor;->SetRoutInfo(I)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lcom/zego/ve/AudioDevice;->_pthis:J

    .line 27
    .line 28
    invoke-static {v2, v3, p2, p1}, Lcom/zego/ve/AudioDevice;->OnAudioDeviceInited(JIZ)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Lcom/zego/ve/AudioEventMonitor;->SetEventHandler(Lcom/zego/ve/AudioEventMonitor$IEventNotify;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    .line 37
    .line 38
    iget-object p4, p0, Lcom/zego/ve/AudioDevice;->_context:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p2, p4, p3, p5}, Lcom/zego/ve/AudioEventMonitor;->Init(Landroid/content/Context;ZZ)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/zego/ve/AudioEventMonitor;->IsInited()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    sget-object p2, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/zego/ve/AudioEventMonitor;->GetAudioManager()Landroid/media/AudioManager;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/zego/ve/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 59
    .line 60
    sget-object p2, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/zego/ve/AudioEventMonitor;->GetRouteChangeHandle()Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/zego/ve/AudioDevice;->_audioRouteChange:Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/zego/ve/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 69
    .line 70
    const-string p3, "android.media.property.OUTPUT_SAMPLE_RATE"

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string p4, "sample rate string "

    .line 82
    .line 83
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const-string p4, "device"

    .line 94
    .line 95
    invoke-static {p4, p3}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iput p2, p0, Lcom/zego/ve/AudioDevice;->_NativeOutputSampleRate:I

    .line 105
    .line 106
    :cond_3
    iget-object p2, p0, Lcom/zego/ve/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 107
    .line 108
    const-string p3, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iput p2, p0, Lcom/zego/ve/AudioDevice;->_framesPerBuffer:I

    .line 121
    .line 122
    :cond_4
    const/16 p2, 0x7d00

    .line 123
    .line 124
    iput p2, p0, Lcom/zego/ve/AudioDevice;->_capSampleRate:I

    .line 125
    .line 126
    new-instance p2, Lcom/zego/ve/KaraokeHelper;

    .line 127
    .line 128
    iget-object p3, p0, Lcom/zego/ve/AudioDevice;->_context:Landroid/content/Context;

    .line 129
    .line 130
    iget-object p5, p0, Lcom/zego/ve/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 131
    .line 132
    invoke-direct {p2, p3, p5}, Lcom/zego/ve/KaraokeHelper;-><init>(Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    .line 136
    .line 137
    iget-object p2, p0, Lcom/zego/ve/AudioDevice;->_context:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const-string p3, "android.hardware.audio.low_latency"

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    iget-object p3, p0, Lcom/zego/ve/AudioDevice;->_context:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    const-string p5, "android.hardware.audio.pro"

    .line 156
    .line 157
    invoke-virtual {p3, p5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    invoke-static {}, Lcom/zego/ve/AudioDevice;->LogDeviceInfo()V

    .line 162
    .line 163
    .line 164
    new-instance p5, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v0, "hasLowLatencyFeature:"

    .line 170
    .line 171
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p2, ", hasProFeature:"

    .line 178
    .line 179
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p2, ", OUTPUT_SAMPLE_RATE:"

    .line 186
    .line 187
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget p2, p0, Lcom/zego/ve/AudioDevice;->_NativeOutputSampleRate:I

    .line 191
    .line 192
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p2, ", OUTPUT_FRAMES_PER_BUFFER:"

    .line 196
    .line 197
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget p2, p0, Lcom/zego/ve/AudioDevice;->_framesPerBuffer:I

    .line 201
    .line 202
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p4, p2}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    return p1
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

.method public InitCapDev(I)I
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/zego/ve/AudioDevice;->_capProfile:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/zego/ve/AudioDevice;->_context:Landroid/content/Context;

    .line 10
    .line 11
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/zego/ve/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "device"

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v2, "init cap no permission"

    .line 22
    .line 23
    invoke-static {v3, v2}, Lcom/zego/ve/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v2, p0, Lcom/zego/ve/AudioDevice;->_capProfile:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x1

    .line 30
    if-gt v2, v5, :cond_2

    .line 31
    .line 32
    iget v2, p0, Lcom/zego/ve/AudioDevice;->_audio_source:I

    .line 33
    .line 34
    const/4 v6, 0x7

    .line 35
    if-ne v2, v6, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    :cond_2
    if-ne p1, v4, :cond_3

    .line 39
    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_0
    iget-object v6, p0, Lcom/zego/ve/AudioDevice;->_capSampleRateTable:[I

    .line 46
    .line 47
    array-length v7, v6

    .line 48
    if-ge v0, v7, :cond_9

    .line 49
    .line 50
    aget v6, v6, v0

    .line 51
    .line 52
    iput v6, p0, Lcom/zego/ve/AudioDevice;->_capSampleRate:I

    .line 53
    .line 54
    invoke-static {v6, v2, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-gtz v6, :cond_4

    .line 59
    .line 60
    new-instance v7, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v8, "init cap, mini buffer size("

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v8, ") <= 0 "

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v3, v7}, Lcom/zego/ve/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_4
    iget v7, p0, Lcom/zego/ve/AudioDevice;->_capSampleRate:I

    .line 86
    .line 87
    mul-int v8, v7, p1

    .line 88
    .line 89
    if-ge v6, v8, :cond_5

    .line 90
    .line 91
    mul-int v7, v7, p1

    .line 92
    .line 93
    move v11, v7

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move v11, v6

    .line 96
    :goto_1
    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v7, 0x17

    .line 99
    .line 100
    if-lt v6, v7, :cond_6

    .line 101
    .line 102
    invoke-static {}, Lcom/zego/ve/c;->a()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/audionew/features/screenrecord/service/encoder/c;->a()Landroid/media/AudioRecord$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget v7, p0, Lcom/zego/ve/AudioDevice;->_audio_source:I

    .line 110
    .line 111
    invoke-static {v6, v7}, Lcom/zego/ve/j;->a(Landroid/media/AudioRecord$Builder;I)Landroid/media/AudioRecord$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance v7, Landroid/media/AudioFormat$Builder;

    .line 116
    .line 117
    invoke-direct {v7}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget v8, p0, Lcom/zego/ve/AudioDevice;->_capSampleRate:I

    .line 125
    .line 126
    invoke-virtual {v7, v8}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v6, v7}, Lcom/audionew/features/screenrecord/service/encoder/e;->a(Landroid/media/AudioRecord$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v6, v11}, Lcom/audionew/features/screenrecord/service/encoder/f;->a(Landroid/media/AudioRecord$Builder;I)Landroid/media/AudioRecord$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v6}, Lcom/audionew/features/screenrecord/service/encoder/g;->a(Landroid/media/AudioRecord$Builder;)Landroid/media/AudioRecord;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iput-object v6, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catch_0
    move-exception v6

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    new-instance v12, Landroid/media/AudioRecord;

    .line 156
    .line 157
    iget v7, p0, Lcom/zego/ve/AudioDevice;->_audio_source:I

    .line 158
    .line 159
    iget v8, p0, Lcom/zego/ve/AudioDevice;->_capSampleRate:I

    .line 160
    .line 161
    const/4 v10, 0x2

    .line 162
    move-object v6, v12

    .line 163
    move v9, v2

    .line 164
    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 165
    .line 166
    .line 167
    iput-object v12, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    :goto_2
    iget-object v6, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    .line 170
    .line 171
    if-eqz v6, :cond_8

    .line 172
    .line 173
    invoke-virtual {v6}, Landroid/media/AudioRecord;->getState()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-ne p1, v5, :cond_7

    .line 178
    .line 179
    iget-object p1, p0, Lcom/zego/ve/AudioDevice;->_audioRouteChange:Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;

    .line 180
    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    sget-object p1, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/zego/ve/AudioEventMonitor;->SetWaitSocFlag()V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_audioRouteChange:Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;

    .line 191
    .line 192
    sget-object v2, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/zego/ve/AudioEventMonitor;->GetThreadHandle()Landroid/os/Handler;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {p1, v0, v2}, Lcom/zego/ve/k;->a(Landroid/media/AudioRecord;Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    const-string p1, "AudioRecord state is not AudioRecord.STATE_INITIALIZED\n"

    .line 203
    .line 204
    invoke-static {v3, p1}, Lcom/zego/ve/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    .line 210
    .line 211
    .line 212
    const/4 p1, 0x0

    .line 213
    iput-object p1, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    goto :goto_4

    .line 217
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    .line 219
    .line 220
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_9
    const/4 v1, -0x1

    .line 225
    :cond_a
    :goto_4
    return v1
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

.method public InitRndDev(IIZ)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    const/16 p2, 0xc

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x4

    .line 14
    :goto_0
    invoke-static {p1, p2, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    invoke-virtual {p0, v2, p1, p2, p3}, Lcom/zego/ve/AudioDevice;->createAudioTrack(IIIZ)Landroid/media/AudioTrack;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v2, p1, p2, p3}, Lcom/zego/ve/AudioDevice;->createAudioTrack(IIIZ)Landroid/media/AudioTrack;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p2, p0, Lcom/zego/ve/AudioDevice;->_audioRouteChange:Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    sget-object p3, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/zego/ve/AudioEventMonitor;->GetThreadHandle()Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/audio/k0;->a(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return v1

    .line 52
    :cond_4
    const/4 p1, -0x1

    .line 53
    return p1
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

.method public InitVivoKtvEnv()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    .line 2
    .line 3
    iget v1, p0, Lcom/zego/ve/AudioDevice;->_NativeOutputSampleRate:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/zego/ve/KaraokeHelper;->InitVivoKtvEnv(I)I

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

.method public InitXiaomiKtvEnv()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zego/ve/KaraokeHelper;->InitXiaomiKtvEnv()I

    .line 4
    .line 5
    .line 6
    move-result v0

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
.end method

.method public IsHarmonyOS()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.huawei.system.BuildEx"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "getOsBrand"

    .line 9
    .line 10
    new-array v3, v0, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "harmony"

    .line 17
    .line 18
    new-array v4, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return v0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    return v0
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

.method public LogRecordAudioEffect(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public OnAudioFocusChange(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zego/ve/AudioDevice;->_pthis:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/zego/ve/AudioDevice;->_pthis:J

    invoke-static {v0, v1, p1}, Lcom/zego/ve/AudioDevice;->OnAudioFocusChange(JI)V

    :cond_0
    return-void
.end method

.method public OnAudioRouteChanged(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zego/ve/AudioDevice;->_pthis:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget v0, p0, Lcom/zego/ve/AudioDevice;->_stream_type:I

    invoke-virtual {p0, v0}, Lcom/zego/ve/AudioDevice;->OnAudioVolumeChanged(I)V

    .line 3
    iget-wide v0, p0, Lcom/zego/ve/AudioDevice;->_pthis:J

    invoke-static {v0, v1, p1}, Lcom/zego/ve/AudioDevice;->OnAudioRouteChanged(JI)V

    :cond_0
    return-void
.end method

.method public OnAudioVolumeChanged(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/zego/ve/AudioDevice;->_stream_type:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/zego/ve/AudioDevice;->_pthis:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    int-to-float v1, v1

    .line 5
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    const p1, 0x3ba3d70a    # 0.005f

    add-float/2addr v1, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float v1, v1, p1

    .line 6
    iget-wide v2, p0, Lcom/zego/ve/AudioDevice;->_pthis:J

    float-to-int p1, v1

    invoke-static {v2, v3, p1}, Lcom/zego/ve/AudioDevice;->OnAudioVolumeChanged(JI)V

    :cond_0
    return-void
.end method

.method public OnInterruptionBegin()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zego/ve/AudioDevice;->_pthis:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/zego/ve/AudioDevice;->_pthis:J

    invoke-static {v0, v1}, Lcom/zego/ve/AudioDevice;->OnInterruptionBegin(J)V

    :cond_0
    return-void
.end method

.method public OnInterruptionEnd()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zego/ve/AudioDevice;->_pthis:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/zego/ve/AudioDevice;->_pthis:J

    invoke-static {v0, v1}, Lcom/zego/ve/AudioDevice;->OnInterruptionEnd(J)V

    :cond_0
    return-void
.end method

.method public OnRoutingChange()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zego/ve/AudioDevice;->_pthis:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/zego/ve/AudioDevice;->_pthis:J

    .line 10
    .line 11
    const/16 v2, -0x64

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/zego/ve/AudioDevice;->OnAudioRouteChanged(JI)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public SetAudioSource(I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zego/ve/AudioDevice;->_audio_source:I

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

.method public SetCapProfile(I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zego/ve/AudioDevice;->_capProfile:I

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

.method public SetCaptureDevId(I)I
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x64

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/O;->a(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    array-length v4, v0

    .line 20
    const/4 v5, -0x1

    .line 21
    if-ge v3, v4, :cond_2

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    invoke-static {v4}, Lcom/zego/ve/a;->a(Landroid/media/AudioDeviceInfo;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ne p1, v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v3, -0x1

    .line 36
    :goto_1
    if-eq v5, v3, :cond_5

    .line 37
    .line 38
    aget-object p1, v0, v3

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/media3/exoplayer/q0;->a(Landroid/media/AudioDeviceInfo;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v1, 0x7

    .line 45
    if-ne p1, v1, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    .line 61
    .line 62
    aget-object v0, v0, v3

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/zego/ve/d;->a(Landroid/media/AudioRecord;Landroid/media/AudioDeviceInfo;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v1, 0x2

    .line 74
    move v2, p1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    .line 82
    .line 83
    aget-object v0, v0, v3

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/zego/ve/d;->a(Landroid/media/AudioRecord;Landroid/media/AudioDeviceInfo;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 91
    .line 92
    .line 93
    :goto_2
    move v2, p1

    .line 94
    const/4 v1, 0x0

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    iget-object p1, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/media/AudioRecord;->stop()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {p1, v0}, Lcom/zego/ve/d;->a(Landroid/media/AudioRecord;Landroid/media/AudioDeviceInfo;)Z

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/media/AudioRecord;->startRecording()V

    .line 110
    .line 111
    .line 112
    :goto_3
    shl-int/lit8 p1, v2, 0x10

    .line 113
    .line 114
    or-int/2addr p1, v1

    .line 115
    return p1
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

.method public SetCustomMode(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zego/ve/KaraokeHelper;->SetCustomMode(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public SetDuckConfig(ZI)I
    .locals 2

    .line 1
    sget-object v0, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    .line 2
    .line 3
    iput p2, v0, Lcom/zego/ve/AudioEventMonitor;->duck_value_in_percent_:I

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/zego/ve/AudioEventMonitor;->duck_other_when_voip_:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "SetDuckConfig duck_others:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " duck_percent:"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "device"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1
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

.method public SetHWKaraokeReverbMode(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zego/ve/KaraokeHelper;->SetHWKaraokeReverbMode(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public SetHWKaraokeVolume(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zego/ve/KaraokeHelper;->SetHWKaraokeVolume(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public SetMode(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zego/ve/AudioEventMonitor;->SetMode(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public SetRenderDevId(I)I
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x64

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/O;->a(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    array-length v4, v0

    .line 20
    const/4 v5, -0x1

    .line 21
    if-ge v3, v4, :cond_2

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    invoke-static {v4}, Lcom/zego/ve/a;->a(Landroid/media/AudioDeviceInfo;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ne p1, v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v3, -0x1

    .line 36
    :goto_1
    if-eq v5, v3, :cond_7

    .line 37
    .line 38
    aget-object p1, v0, v3

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/media3/exoplayer/q0;->a(Landroid/media/AudioDeviceInfo;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v4, 0x7

    .line 45
    if-ne p1, v4, :cond_4

    .line 46
    .line 47
    iget-object v4, p0, Lcom/zego/ve/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    .line 61
    .line 62
    aget-object v0, v0, v3

    .line 63
    .line 64
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/audio/Z;->a(Landroid/media/AudioTrack;Landroid/media/AudioDeviceInfo;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_2
    move v2, p1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v1, 0x8

    .line 76
    .line 77
    if-ne p1, v1, :cond_6

    .line 78
    .line 79
    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    .line 93
    .line 94
    aget-object v0, v0, v3

    .line 95
    .line 96
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/audio/Z;->a(Landroid/media/AudioTrack;Landroid/media/AudioDeviceInfo;)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/4 v1, 0x3

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    .line 113
    .line 114
    aget-object v0, v0, v3

    .line 115
    .line 116
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/audio/Z;->a(Landroid/media/AudioTrack;Landroid/media/AudioDeviceInfo;)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 122
    .line 123
    .line 124
    :goto_3
    move v2, p1

    .line 125
    const/4 v1, 0x0

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    iget-object p1, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/media/AudioTrack;->stop()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/Z;->a(Landroid/media/AudioTrack;Landroid/media/AudioDeviceInfo;)Z

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/media/AudioTrack;->play()V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    :goto_4
    shl-int/lit8 p1, v2, 0x10

    .line 145
    .line 146
    or-int/2addr p1, v1

    .line 147
    return p1
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

.method public SetStreamType(I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zego/ve/AudioDevice;->_stream_type:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zego/ve/AudioDevice;->OnAudioVolumeChanged(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
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

.method public SetThreadUrgentPriority()I
    .locals 1

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public SetVivoKaraokeVolume(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zego/ve/KaraokeHelper;->SetVivoKaraokeVolume(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public SetXiaomiKaraokeVolume(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zego/ve/KaraokeHelper;->SetXiaomiKaraokeVolume(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public StartCapDev()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, -0x3

    .line 20
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/zego/ve/AudioDevice;->LogRecordAudioEffect(I)I

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    const/4 v0, -0x2

    .line 37
    return v0
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

.method public StartRndDev()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

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
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return v1
    .line 17
    .line 18
.end method

.method public StopCapDev()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public StopModule()I
    .locals 4

    .line 1
    sget-object v0, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/zego/ve/AudioEventMonitor;->SetEventHandler(Lcom/zego/ve/AudioEventMonitor$IEventNotify;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, p0, Lcom/zego/ve/AudioDevice;->_pthis:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    sget-object v2, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/zego/ve/AudioEventMonitor;->SetMode(I)I

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/zego/ve/AudioDevice;->event_monitor_stc_:Lcom/zego/ve/AudioEventMonitor;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/zego/ve/AudioEventMonitor;->SetBluetoothScoOn(Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v1, p0, Lcom/zego/ve/AudioDevice;->_audioRouteChange:Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/zego/ve/AudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 32
    .line 33
    return v0
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

.method public StopRndDev()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public SupportHWKaraokeLowlatency()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zego/ve/KaraokeHelper;->SupportHWKaraokeLowlatency()I

    .line 4
    .line 5
    .line 6
    move-result v0

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
.end method

.method public SupportVivoKaraokeLowlatency()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zego/ve/KaraokeHelper;->SupportVivoKaraokeLowlatency()I

    .line 4
    .line 5
    .line 6
    move-result v0

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
.end method

.method public SupportXiaomiKaraokeLowlatency()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zego/ve/KaraokeHelper;->SupportXiaomiKaraokeLowlatency()I

    .line 4
    .line 5
    .line 6
    move-result v0

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
.end method

.method public UninitCapDev()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_audioRouteChange:Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/zego/ve/l;->a(Landroid/media/AudioRecord;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/zego/ve/AudioDevice;->_capDev:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 28
    return v0
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

.method public UninitHWKtvEnv()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zego/ve/KaraokeHelper;->UninitHWKtvEnv()I

    .line 4
    .line 5
    .line 6
    move-result v0

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
.end method

.method public UninitRndDev()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/zego/ve/AudioDevice;->_audioRouteChange:Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/m0;->a(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/zego/ve/AudioDevice;->_rndDev:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 28
    return v0
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

.method public UninitVivoKtvEnv()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zego/ve/KaraokeHelper;->UninitVivoKtvEnv()I

    .line 4
    .line 5
    .line 6
    move-result v0

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
.end method

.method public UninitXiaomiKtvEnv()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zego/ve/KaraokeHelper;->UninitXiaomiKtvEnv()I

    .line 4
    .line 5
    .line 6
    move-result v0

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
.end method

.method public createAudioTrack(IIIZ)Landroid/media/AudioTrack;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v1, v2, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget v2, p0, Lcom/zego/ve/AudioDevice;->_stream_type:I

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x3

    .line 14
    if-ne v5, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v5, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    :goto_0
    invoke-static {}, Lcom/zego/ve/b;->a()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/media3/exoplayer/audio/c0;->a()Landroid/media/AudioTrack$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v7, Landroid/media/AudioAttributes$Builder;

    .line 29
    .line 30
    invoke-direct {v7}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v6, v2}, Landroidx/media3/exoplayer/audio/d0;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v5, Landroid/media/AudioFormat$Builder;

    .line 50
    .line 51
    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5, p3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v2, v5}, Landroidx/media3/exoplayer/audio/e0;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v3}, Landroidx/media3/exoplayer/audio/f0;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, p1}, Landroidx/media3/exoplayer/audio/g0;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/audio/h0;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, p4}, Lcom/zego/ve/h;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/j0;->a(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    if-eqz p4, :cond_3

    .line 95
    .line 96
    const/16 p4, 0xc

    .line 97
    .line 98
    if-ne p4, p3, :cond_1

    .line 99
    .line 100
    const/4 p3, 0x2

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 p3, 0x1

    .line 103
    :goto_1
    mul-int/lit8 p2, p2, 0xa

    .line 104
    .line 105
    mul-int p2, p2, p3

    .line 106
    .line 107
    mul-int/lit8 p2, p2, 0x2

    .line 108
    .line 109
    :try_start_1
    div-int/lit16 p2, p2, 0x3e8

    .line 110
    .line 111
    invoke-static {p1, p2}, Lcom/zego/ve/i;->a(Landroid/media/AudioTrack;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_0
    move-exception p2

    .line 116
    goto :goto_3

    .line 117
    :catch_1
    move-exception p2

    .line 118
    move-object p1, v0

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    :try_start_2
    new-instance p4, Landroid/media/AudioTrack;

    .line 121
    .line 122
    iget v5, p0, Lcom/zego/ve/AudioDevice;->_stream_type:I

    .line 123
    .line 124
    const/4 v8, 0x2

    .line 125
    const/4 v10, 0x1

    .line 126
    move-object v4, p4

    .line 127
    move v6, p2

    .line 128
    move v7, p3

    .line 129
    move v9, p1

    .line 130
    invoke-direct/range {v4 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 131
    .line 132
    .line 133
    move-object p1, p4

    .line 134
    :cond_3
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-ne p2, v3, :cond_5

    .line 139
    .line 140
    :cond_4
    move-object v0, p1

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V

    .line 152
    .line 153
    .line 154
    :goto_4
    return-object v0
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

.method public setEQParams(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zego/ve/KaraokeHelper;->setEQParams(I)V

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

.method public setReverbParams(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioDevice;->_Karaoke:Lcom/zego/ve/KaraokeHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zego/ve/KaraokeHelper;->setReverbParams(I)V

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
