.class public Lcom/zego/ve/AudioEventMonitor;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;,
        Lcom/zego/ve/AudioEventMonitor$IEventNotify;
    }
.end annotation


# static fields
.field private static final EXTRA_VOLUME_STREAM_TYPE:Ljava/lang/String; = "android.media.EXTRA_VOLUME_STREAM_TYPE"

.field private static final TAG:Ljava/lang/String; = "device"

.field private static final VOLUME_CHANGED_ACTION:Ljava/lang/String; = "android.media.VOLUME_CHANGED_ACTION"


# instance fields
.field protected _audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field protected _audioManager:Landroid/media/AudioManager;

.field protected _audioPlayListener:Landroid/media/AudioManager$AudioPlaybackCallback;

.field protected _audioRouteChange:Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;

.field private _bluetoothOpSeq:I

.field protected _context:Landroid/content/Context;

.field protected _isCalling:Z

.field protected _mode:I

.field protected _once_call_come_in:Z

.field protected _phoneStateListener:Landroid/telephony/PhoneStateListener;

.field protected audio_route_:I

.field protected audio_route_change_valid_:Z

.field protected cap_original_route_:I

.field private current_route_type:I

.field private final duck_lock_:Ljava/lang/Object;

.field public duck_other_when_voip_:Z

.field public duck_value_in_percent_:I

.field private final event_lock_:Ljava/lang/Object;

.field protected event_notify_:Lcom/zego/ve/AudioEventMonitor$IEventNotify;

.field protected handler_:Landroid/os/Handler;

.field private has_entered_comm_mode:Z

.field protected has_inited_:Z

.field public no_duck_by_other:Z

.field protected on_receiver_first_arrive_:Z

.field protected play_active_in_voip_:Z

.field private read_only_:Z

.field protected thread_:Landroid/os/HandlerThread;

.field protected volume_before_duck_:I

.field protected wait_check_sco_:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/zego/ve/AudioEventMonitor;->_mode:I

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/zego/ve/AudioEventMonitor;->no_duck_by_other:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/zego/ve/AudioEventMonitor;->duck_other_when_voip_:Z

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    iput v2, p0, Lcom/zego/ve/AudioEventMonitor;->duck_value_in_percent_:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    iput v2, p0, Lcom/zego/ve/AudioEventMonitor;->volume_before_duck_:I

    .line 22
    .line 23
    iput-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioRouteChange:Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/zego/ve/AudioEventMonitor;->audio_route_change_valid_:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Lcom/zego/ve/AudioEventMonitor;->on_receiver_first_arrive_:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/zego/ve/AudioEventMonitor;->wait_check_sco_:Z

    .line 31
    .line 32
    iput v1, p0, Lcom/zego/ve/AudioEventMonitor;->audio_route_:I

    .line 33
    .line 34
    const/16 v2, 0xf

    .line 35
    .line 36
    iput v2, p0, Lcom/zego/ve/AudioEventMonitor;->cap_original_route_:I

    .line 37
    .line 38
    iput v1, p0, Lcom/zego/ve/AudioEventMonitor;->_bluetoothOpSeq:I

    .line 39
    .line 40
    iput-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->thread_:Landroid/os/HandlerThread;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->handler_:Landroid/os/Handler;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_phoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioPlayListener:Landroid/media/AudioManager$AudioPlaybackCallback;

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/zego/ve/AudioEventMonitor;->play_active_in_voip_:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/zego/ve/AudioEventMonitor;->_isCalling:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/zego/ve/AudioEventMonitor;->_once_call_come_in:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/zego/ve/AudioEventMonitor;->has_entered_comm_mode:Z

    .line 57
    .line 58
    iput v1, p0, Lcom/zego/ve/AudioEventMonitor;->current_route_type:I

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/zego/ve/AudioEventMonitor;->has_inited_:Z

    .line 61
    .line 62
    iput-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->event_notify_:Lcom/zego/ve/AudioEventMonitor$IEventNotify;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->event_lock_:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->duck_lock_:Ljava/lang/Object;

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/zego/ve/AudioEventMonitor;->read_only_:Z

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private DuckActivePlayWhenVoip()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v4, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-float v4, v4

    .line 22
    iget v5, p0, Lcom/zego/ve/AudioEventMonitor;->duck_value_in_percent_:I

    .line 23
    .line 24
    int-to-float v5, v5

    .line 25
    mul-float v5, v5, v4

    .line 26
    .line 27
    float-to-double v5, v5

    .line 28
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 29
    .line 30
    div-double/2addr v5, v7

    .line 31
    double-to-int v5, v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v7, "Duck other app play starting(api>=29), voip curr:"

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v7, " set:"

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v7, " max:"

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v6, "device"

    .line 69
    .line 70
    invoke-static {v6, v4}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :try_start_0
    iget-object v4, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 74
    .line 75
    invoke-virtual {v4, v1, v5, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 79
    .line 80
    invoke-virtual {v4, v3, v1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 84
    .line 85
    invoke-virtual {v4, v3, v2, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "Can not setting stream volume: "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v6, v0}, Lcom/zego/ve/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
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

.method private InitAudioFocusChangeListener()V
    .locals 5

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    new-instance v1, Lcom/zego/ve/AudioEventMonitor$8;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/zego/ve/AudioEventMonitor$8;-><init>(Lcom/zego/ve/AudioEventMonitor;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v2, v1, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    const-string v2, "UNKNOWN"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v2, "DELAYED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v2, "GRANTED"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v2, "FAILED"

    .line 37
    .line 38
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "trace request audio focus status: "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "("

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "trace request audio focus failed, "

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 105
    .line 106
    :goto_2
    return-void
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

.method private InitAudioPlaybackListener()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/zego/ve/AudioEventMonitor$7;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/zego/ve/AudioEventMonitor$7;-><init>(Lcom/zego/ve/AudioEventMonitor;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioPlayListener:Landroid/media/AudioManager$AudioPlaybackCallback;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/zego/ve/AudioEventMonitor;->handler_:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lcom/zego/ve/t;->a(Landroid/media/AudioManager;Landroid/media/AudioManager$AudioPlaybackCallback;Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method private InitPhoneStateListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->handler_:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/zego/ve/AudioEventMonitor$5;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/zego/ve/AudioEventMonitor$5;-><init>(Lcom/zego/ve/AudioEventMonitor;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method private RegisterAudioRouteListen()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zego/ve/AudioEventMonitor;->on_receiver_first_arrive_:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zego/ve/AudioEventMonitor;->audio_route_change_valid_:Z

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;-><init>(Lcom/zego/ve/AudioEventMonitor;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioRouteChange:Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/zego/ve/AudioEventMonitor;->handler_:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {v2, v1, v3}, Landroidx/media3/exoplayer/p0;->a(Landroid/media/AudioManager;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "android.intent.action.HEADSET_PLUG"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/zego/ve/AudioEventMonitor;->_context:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v2, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
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

.method private RemoveAudioRoute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_context:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lcom/zego/ve/AudioEventMonitor;->_mode:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zego/ve/AudioDeviceHelper;->getCurrentRoute(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/zego/ve/AudioEventMonitor;->ChangeAudioRoute(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private RestoreMediaVolume()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v5, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v7, "Restore media volume, voice curr:"

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v7, " media curr:"

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, " voice max:"

    .line 49
    .line 50
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, " media max:"

    .line 57
    .line 58
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v5, "device"

    .line 69
    .line 70
    invoke-static {v5, v3}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :try_start_0
    iget-object v3, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 74
    .line 75
    invoke-virtual {v3, v1, v2, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 79
    .line 80
    const/4 v3, -0x1

    .line 81
    invoke-virtual {v2, v4, v3, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual {v2, v4, v3, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "Can not setting stream volume: "

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v5, v0}, Lcom/zego/ve/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void
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

.method private SetModeWithDucking()V
    .locals 9

    .line 1
    :try_start_0
    iget v0, p0, Lcom/zego/ve/AudioEventMonitor;->_mode:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v2, v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v4, p0, Lcom/zego/ve/AudioEventMonitor;->volume_before_duck_:I

    .line 16
    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    iput v0, p0, Lcom/zego/ve/AudioEventMonitor;->volume_before_duck_:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 28
    .line 29
    if-ge v4, v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    iget v4, p0, Lcom/zego/ve/AudioEventMonitor;->duck_value_in_percent_:I

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    mul-float v4, v4, v1

    .line 42
    .line 43
    float-to-double v7, v4

    .line 44
    div-double/2addr v7, v5

    .line 45
    double-to-int v4, v7

    .line 46
    const-string v5, "device"

    .line 47
    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v7, "Duck other app(api < 29), media curr:"

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v7, " set:"

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v7, " max:"

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v5, v1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    if-ge v4, v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v4, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 92
    .line 93
    iget v1, p0, Lcom/zego/ve/AudioEventMonitor;->_mode:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    iget v2, p0, Lcom/zego/ve/AudioEventMonitor;->duck_value_in_percent_:I

    .line 114
    .line 115
    int-to-float v2, v2

    .line 116
    mul-float v2, v2, v1

    .line 117
    .line 118
    float-to-double v7, v2

    .line 119
    div-double/2addr v7, v5

    .line 120
    double-to-int v2, v7

    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    :cond_3
    const-string v5, "device"

    .line 126
    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v7, "Duck other app(api>= 29), voip curr:"

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v7, " set:"

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v7, " max:"

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v5, v1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    if-ge v2, v0, :cond_4

    .line 164
    .line 165
    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 166
    .line 167
    invoke-virtual {v1, v3, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 171
    .line 172
    iget v5, p0, Lcom/zego/ve/AudioEventMonitor;->_mode:I

    .line 173
    .line 174
    invoke-virtual {v1, v5}, Landroid/media/AudioManager;->setMode(I)V

    .line 175
    .line 176
    .line 177
    if-ge v2, v0, :cond_5

    .line 178
    .line 179
    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 180
    .line 181
    invoke-virtual {v1, v3, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->duck_lock_:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :try_start_1
    invoke-direct {p0, v4}, Lcom/zego/ve/AudioEventMonitor;->getCurrentActiveStatus(Z)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iput-boolean v1, p0, Lcom/zego/ve/AudioEventMonitor;->play_active_in_voip_:Z

    .line 192
    .line 193
    monitor-exit v0

    .line 194
    goto :goto_3

    .line 195
    :catchall_0
    move-exception v1

    .line 196
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :try_start_2
    throw v1

    .line 198
    :cond_6
    iget v0, p0, Lcom/zego/ve/AudioEventMonitor;->volume_before_duck_:I

    .line 199
    .line 200
    if-lez v0, :cond_8

    .line 201
    .line 202
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    if-ge v4, v1, :cond_7

    .line 205
    .line 206
    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 207
    .line 208
    invoke-virtual {v1, v2, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 219
    .line 220
    invoke-virtual {v1, v2, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_1
    const/4 v0, -0x1

    .line 224
    iput v0, p0, Lcom/zego/ve/AudioEventMonitor;->volume_before_duck_:I

    .line 225
    .line 226
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 227
    .line 228
    iget v1, p0, Lcom/zego/ve/AudioEventMonitor;->_mode:I

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :goto_2
    const-string v1, "device"

    .line 235
    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v3, "Can not setting stream volume: "

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v1, v0}, Lcom/zego/ve/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    :goto_3
    return-void
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

.method private UninitAudioFocusChangeListener()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    return-void
.end method

.method private UninitAudioPlaybackListener()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioPlayListener:Landroid/media/AudioManager$AudioPlaybackCallback;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/zego/ve/s;->a(Landroid/media/AudioManager;Landroid/media/AudioManager$AudioPlaybackCallback;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioPlayListener:Landroid/media/AudioManager$AudioPlaybackCallback;

    .line 17
    .line 18
    return-void
.end method

.method private UninitPhoneStateListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->handler_:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/zego/ve/AudioEventMonitor$6;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/zego/ve/AudioEventMonitor$6;-><init>(Lcom/zego/ve/AudioEventMonitor;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public static synthetic access$000(Lcom/zego/ve/AudioEventMonitor;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/ve/AudioEventMonitor;->event_lock_:Ljava/lang/Object;

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

.method public static synthetic access$100(Lcom/zego/ve/AudioEventMonitor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zego/ve/AudioEventMonitor;->_bluetoothOpSeq:I

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

.method public static synthetic access$200(Lcom/zego/ve/AudioEventMonitor;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zego/ve/AudioEventMonitor;->getCurrentActiveStatus(Z)Z

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

.method public static synthetic access$300(Lcom/zego/ve/AudioEventMonitor;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zego/ve/AudioEventMonitor;->duck_lock_:Ljava/lang/Object;

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

.method public static synthetic access$400(Lcom/zego/ve/AudioEventMonitor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zego/ve/AudioEventMonitor;->read_only_:Z

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

.method public static synthetic access$500(Lcom/zego/ve/AudioEventMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zego/ve/AudioEventMonitor;->DuckActivePlayWhenVoip()V

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

.method public static synthetic access$600(Lcom/zego/ve/AudioEventMonitor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zego/ve/AudioEventMonitor;->has_entered_comm_mode:Z

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

.method public static synthetic access$602(Lcom/zego/ve/AudioEventMonitor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zego/ve/AudioEventMonitor;->has_entered_comm_mode:Z

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

.method public static synthetic access$700(Lcom/zego/ve/AudioEventMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zego/ve/AudioEventMonitor;->RestoreMediaVolume()V

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

.method public static synthetic access$800(Lcom/zego/ve/AudioEventMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zego/ve/AudioEventMonitor;->RemoveAudioRoute()V

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

.method public static synthetic access$900(Lcom/zego/ve/AudioEventMonitor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zego/ve/AudioEventMonitor;->current_route_type:I

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

.method public static synthetic access$902(Lcom/zego/ve/AudioEventMonitor;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zego/ve/AudioEventMonitor;->current_route_type:I

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

.method private getCurrentActiveStatus(Z)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zego/ve/p;->a(Landroid/media/AudioManager;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/zego/ve/q;->a(Ljava/lang/Object;)Landroid/media/AudioPlaybackConfiguration;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/zego/ve/r;->a(Landroid/media/AudioPlaybackConfiguration;)Landroid/media/AudioAttributes;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/media/AudioAttributes;->getUsage()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    const/16 v4, 0xe

    .line 47
    .line 48
    if-ne v1, v4, :cond_1

    .line 49
    .line 50
    :cond_2
    return v3

    .line 51
    :cond_3
    const/4 v4, 0x2

    .line 52
    if-ne v1, v4, :cond_1

    .line 53
    .line 54
    return v3

    .line 55
    :cond_4
    return v2
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


# virtual methods
.method public ChangeAudioRoute(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zego/ve/AudioEventMonitor;->audio_route_:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/zego/ve/AudioEventMonitor;->wait_check_sco_:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/zego/ve/AudioEventMonitor;->no_duck_by_other:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/zego/ve/AudioEventMonitor;->has_entered_comm_mode:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/zego/ve/AudioEventMonitor;->read_only_:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/zego/ve/AudioEventMonitor;->RestoreMediaVolume()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput p1, p0, Lcom/zego/ve/AudioEventMonitor;->audio_route_:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->event_lock_:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->event_notify_:Lcom/zego/ve/AudioEventMonitor$IEventNotify;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lcom/zego/ve/AudioEventMonitor$IEventNotify;->OnAudioRouteChanged(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    monitor-exit v0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_3
    :goto_2
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
.end method

.method public CheckAudioRoute(IZ)V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq v0, p1, :cond_3

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lcom/zego/ve/AudioEventMonitor;->SetBluetoothScoOn(Z)I

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p2, :cond_6

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-object p1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p2, "setSpeakerphoneOn:"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "device"

    .line 50
    .line 51
    invoke-static {p2, p1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/zego/ve/AudioEventMonitor;->no_duck_by_other:Z

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget-boolean p1, p0, Lcom/zego/ve/AudioEventMonitor;->has_entered_comm_mode:Z

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/zego/ve/AudioEventMonitor;->RestoreMediaVolume()V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_1
    if-ne v1, p1, :cond_4

    .line 69
    .line 70
    iget p1, p0, Lcom/zego/ve/AudioEventMonitor;->_mode:I

    .line 71
    .line 72
    const/4 p2, 0x3

    .line 73
    if-ne p1, p2, :cond_4

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 p1, 0x0

    .line 78
    :goto_2
    iget-object p2, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 79
    .line 80
    invoke-virtual {p2, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 81
    .line 82
    .line 83
    iget-boolean p2, p0, Lcom/zego/ve/AudioEventMonitor;->_once_call_come_in:Z

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    iput-boolean v3, p0, Lcom/zego/ve/AudioEventMonitor;->_once_call_come_in:Z

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Lcom/zego/ve/AudioEventMonitor;->SetBluetoothScoOn(Z)I

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lcom/zego/ve/AudioEventMonitor;->SetBluetoothScoOn(Z)I

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-virtual {p0, p1}, Lcom/zego/ve/AudioEventMonitor;->SetBluetoothScoOn(Z)I

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_3
    return-void
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

.method public CheckBluetoothSCO()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zego/ve/AudioEventMonitor;->wait_check_sco_:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/zego/ve/AudioEventMonitor;->audio_route_:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/zego/ve/AudioEventMonitor;->cap_original_route_:I

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public CheckPhoneState()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->handler_:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/zego/ve/AudioEventMonitor$4;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/zego/ve/AudioEventMonitor$4;-><init>(Lcom/zego/ve/AudioEventMonitor;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x1f4

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public DuckUnpluginHeadsetWhenVoip()V
    .locals 11

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    iget v1, p0, Lcom/zego/ve/AudioEventMonitor;->_mode:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v2, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    const/16 v3, 0x1d

    .line 12
    .line 13
    const-string v4, " max:"

    .line 14
    .line 15
    const-string v5, " set:"

    .line 16
    .line 17
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    if-ge v1, v3, :cond_2

    .line 21
    .line 22
    :try_start_1
    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 23
    .line 24
    invoke-virtual {v1, v8}, Landroid/media/AudioManager;->setMode(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    iget v9, p0, Lcom/zego/ve/AudioEventMonitor;->duck_value_in_percent_:I

    .line 41
    .line 42
    int-to-float v9, v9

    .line 43
    mul-float v9, v9, v3

    .line 44
    .line 45
    float-to-double v9, v9

    .line 46
    div-double/2addr v9, v6

    .line 47
    double-to-int v6, v9

    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v9, "Duck reset at headset unplugin(api<29), music curr:"

    .line 54
    .line 55
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v0, v3}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    if-ge v6, v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v6, v8}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 97
    .line 98
    invoke-virtual {v1, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v2, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 103
    .line 104
    invoke-virtual {v2, v8}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-float v2, v2

    .line 109
    iget v3, p0, Lcom/zego/ve/AudioEventMonitor;->duck_value_in_percent_:I

    .line 110
    .line 111
    int-to-float v3, v3

    .line 112
    mul-float v3, v3, v2

    .line 113
    .line 114
    float-to-double v9, v3

    .line 115
    div-double/2addr v9, v6

    .line 116
    double-to-int v3, v9

    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v7, "Duck reset at headset unplugin(api >= 29), voip curr:"

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v0, v2}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 153
    .line 154
    invoke-virtual {v2, v8, v3, v8}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 158
    .line 159
    invoke-virtual {v2, v8, v1, v8}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v3, "Can not setting stream volume: "

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v0, v1}, Lcom/zego/ve/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    :goto_2
    return-void
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

.method public GetAudioManager()Landroid/media/AudioManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

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

.method public GetAudioRoute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/ve/AudioEventMonitor;->audio_route_:I

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

.method public GetCaptrueRoute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/ve/AudioEventMonitor;->cap_original_route_:I

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

.method public GetMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/ve/AudioEventMonitor;->_mode:I

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

.method public GetRouteChangeHandle()Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioRouteChange:Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;

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

.method public GetThreadHandle()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->event_lock_:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor;->handler_:Landroid/os/Handler;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public Init(Landroid/content/Context;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->event_lock_:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p3, p0, Lcom/zego/ve/AudioEventMonitor;->read_only_:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/zego/ve/AudioEventMonitor;->has_inited_:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/zego/ve/AudioEventMonitor;->_context:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :try_start_1
    const-string p3, "audio"

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    :try_start_2
    iput-boolean p1, p0, Lcom/zego/ve/AudioEventMonitor;->has_inited_:Z

    .line 24
    .line 25
    new-instance p1, Landroid/os/HandlerThread;

    .line 26
    .line 27
    const-string p3, "java-adevice"

    .line 28
    .line 29
    invoke-direct {p1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/zego/ve/AudioEventMonitor;->thread_:Landroid/os/HandlerThread;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/os/Handler;

    .line 38
    .line 39
    iget-object p3, p0, Lcom/zego/ve/AudioEventMonitor;->thread_:Landroid/os/HandlerThread;

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/zego/ve/AudioEventMonitor;->handler_:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/zego/ve/AudioEventMonitor;->RegisterAudioRouteListen()I

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/zego/ve/AudioEventMonitor;->InitPhoneStateListener()V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/zego/ve/AudioEventMonitor;->InitAudioFocusChangeListener()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/zego/ve/AudioEventMonitor;->InitAudioPlaybackListener()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    const-string p2, "device"

    .line 70
    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "getSystemService failed, "

    .line 77
    .line 78
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p2, p1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :cond_1
    iget-boolean p1, p0, Lcom/zego/ve/AudioEventMonitor;->no_duck_by_other:Z

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    iget-boolean p1, p0, Lcom/zego/ve/AudioEventMonitor;->has_entered_comm_mode:Z

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lcom/zego/ve/AudioEventMonitor;->handler_:Landroid/os/Handler;

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    if-nez p3, :cond_2

    .line 110
    .line 111
    new-instance p2, Lcom/zego/ve/AudioEventMonitor$9;

    .line 112
    .line 113
    invoke-direct {p2, p0}, Lcom/zego/ve/AudioEventMonitor$9;-><init>(Lcom/zego/ve/AudioEventMonitor;)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v1, 0x3e8

    .line 117
    .line 118
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_1
    monitor-exit v0

    .line 122
    return-void

    .line 123
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw p1
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public IsInited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zego/ve/AudioEventMonitor;->has_inited_:Z

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

.method public SetBluetoothScoOn(Z)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/zego/ve/AudioEventMonitor;->read_only_:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/media/AudioManager;->stopBluetoothSco()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :goto_0
    return v1

    .line 33
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "setBluetoothScoOn failed, "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "device"

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    return p1

    .line 61
    :cond_2
    :goto_2
    return v1
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

.method public SetEventHandler(Lcom/zego/ve/AudioEventMonitor$IEventNotify;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->event_lock_:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/zego/ve/AudioEventMonitor;->event_notify_:Lcom/zego/ve/AudioEventMonitor$IEventNotify;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
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
    .locals 2

    .line 1
    iput p1, p0, Lcom/zego/ve/AudioEventMonitor;->_mode:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/zego/ve/AudioEventMonitor;->read_only_:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/zego/ve/AudioEventMonitor;->duck_other_when_voip_:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/zego/ve/AudioEventMonitor;->SetModeWithDucking()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public SetRoutInfo(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zego/ve/AudioEventMonitor;->wait_check_sco_:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor;->event_lock_:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput p1, p0, Lcom/zego/ve/AudioEventMonitor;->audio_route_:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public SetWaitSocFlag()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lcom/zego/ve/AudioEventMonitor;->audio_route_:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/zego/ve/AudioEventMonitor;->wait_check_sco_:Z

    .line 8
    .line 9
    :cond_0
    return-void
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

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string p1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Lcom/zego/ve/AudioEventMonitor;->handler_:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, Lcom/zego/ve/AudioEventMonitor$1;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lcom/zego/ve/AudioEventMonitor$1;-><init>(Lcom/zego/ve/AudioEventMonitor;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    iget-boolean v1, p0, Lcom/zego/ve/AudioEventMonitor;->audio_route_change_valid_:Z

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_b

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/zego/ve/AudioEventMonitor;->on_receiver_first_arrive_:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "action: "

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-lez v3, :cond_2

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, ", "

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string v0, ""

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "onReceive "

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "device"

    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v1, 0x1

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    const-string p1, "state"

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-ne p1, v1, :cond_3

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lcom/zego/ve/AudioEventMonitor;->ChangeAudioRoute(I)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_3
    invoke-direct {p0}, Lcom/zego/ve/AudioEventMonitor;->RemoveAudioRoute()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_4
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const-wide/16 v2, 0x5dc

    .line 161
    .line 162
    const/high16 v4, -0x80000000

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    .line 167
    .line 168
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    const/16 p2, 0xa

    .line 173
    .line 174
    if-ne p1, p2, :cond_5

    .line 175
    .line 176
    iget p1, p0, Lcom/zego/ve/AudioEventMonitor;->_bluetoothOpSeq:I

    .line 177
    .line 178
    add-int/2addr p1, v1

    .line 179
    iput p1, p0, Lcom/zego/ve/AudioEventMonitor;->_bluetoothOpSeq:I

    .line 180
    .line 181
    invoke-direct {p0}, Lcom/zego/ve/AudioEventMonitor;->RemoveAudioRoute()V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    const/16 p2, 0xc

    .line 186
    .line 187
    if-ne p1, p2, :cond_a

    .line 188
    .line 189
    iget p1, p0, Lcom/zego/ve/AudioEventMonitor;->_bluetoothOpSeq:I

    .line 190
    .line 191
    add-int/2addr p1, v1

    .line 192
    iput p1, p0, Lcom/zego/ve/AudioEventMonitor;->_bluetoothOpSeq:I

    .line 193
    .line 194
    new-instance p2, Landroid/os/Handler;

    .line 195
    .line 196
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lcom/zego/ve/AudioEventMonitor$2;

    .line 204
    .line 205
    invoke-direct {v0, p0, p1}, Lcom/zego/ve/AudioEventMonitor$2;-><init>(Lcom/zego/ve/AudioEventMonitor;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    const-string p1, "android.bluetooth.profile.extra.STATE"

    .line 221
    .line 222
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    const/4 p2, 0x2

    .line 227
    if-ne p1, p2, :cond_7

    .line 228
    .line 229
    iget p1, p0, Lcom/zego/ve/AudioEventMonitor;->_bluetoothOpSeq:I

    .line 230
    .line 231
    add-int/2addr p1, v1

    .line 232
    iput p1, p0, Lcom/zego/ve/AudioEventMonitor;->_bluetoothOpSeq:I

    .line 233
    .line 234
    new-instance p2, Landroid/os/Handler;

    .line 235
    .line 236
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lcom/zego/ve/AudioEventMonitor$3;

    .line 244
    .line 245
    invoke-direct {v0, p0, p1}, Lcom/zego/ve/AudioEventMonitor$3;-><init>(Lcom/zego/ve/AudioEventMonitor;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_7
    if-nez p1, :cond_a

    .line 253
    .line 254
    iget p1, p0, Lcom/zego/ve/AudioEventMonitor;->_bluetoothOpSeq:I

    .line 255
    .line 256
    add-int/2addr p1, v1

    .line 257
    iput p1, p0, Lcom/zego/ve/AudioEventMonitor;->_bluetoothOpSeq:I

    .line 258
    .line 259
    invoke-direct {p0}, Lcom/zego/ve/AudioEventMonitor;->RemoveAudioRoute()V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_8
    const-string v0, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    invoke-static {p2}, Lcom/zego/ve/AudioDeviceHelper;->HasUsbAudioDevice(Landroid/content/Intent;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_a

    .line 276
    .line 277
    const/4 p1, 0x4

    .line 278
    invoke-virtual {p0, p1}, Lcom/zego/ve/AudioEventMonitor;->ChangeAudioRoute(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_9
    const-string p2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 283
    .line 284
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_a

    .line 289
    .line 290
    invoke-direct {p0}, Lcom/zego/ve/AudioEventMonitor;->RemoveAudioRoute()V

    .line 291
    .line 292
    .line 293
    :cond_a
    :goto_1
    return-void

    .line 294
    :cond_b
    :goto_2
    iput-boolean v2, p0, Lcom/zego/ve/AudioEventMonitor;->on_receiver_first_arrive_:Z

    .line 295
    .line 296
    return-void
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
