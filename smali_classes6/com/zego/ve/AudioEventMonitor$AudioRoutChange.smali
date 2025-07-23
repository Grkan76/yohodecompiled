.class public Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/AudioEventMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioRoutChange"
.end annotation


# instance fields
.field private _getAddress:Ljava/lang/reflect/Method;

.field invoke_times:I

.field final synthetic this$0:Lcom/zego/ve/AudioEventMonitor;


# direct methods
.method public constructor <init>(Lcom/zego/ve/AudioEventMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->this$0:Lcom/zego/ve/AudioEventMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->invoke_times:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->_getAddress:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    return-void
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

.method private getDirection(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/zego/ve/v;->a(Landroid/media/AudioDeviceInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "input"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/zego/ve/u;->a(Landroid/media/AudioDeviceInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string p1, "output"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, ""

    .line 20
    .line 21
    :goto_0
    return-object p1
    .line 22
    .line 23
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 10

    .line 1
    const-string v0, "|"

    .line 2
    .line 3
    const-string v1, "device"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->_getAddress:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/zego/ve/n;->a()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v4, "getAddress"

    .line 15
    .line 16
    new-array v5, v3, [Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->_getAddress:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget v2, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->invoke_times:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->this$0:Lcom/zego/ve/AudioEventMonitor;

    .line 34
    .line 35
    iput-boolean v4, v2, Lcom/zego/ve/AudioEventMonitor;->audio_route_change_valid_:Z

    .line 36
    .line 37
    :cond_1
    array-length v2, p1

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_1
    if-ge v5, v2, :cond_6

    .line 40
    .line 41
    aget-object v6, p1, v5

    .line 42
    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v8, "add device:"

    .line 49
    .line 50
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Lcom/zego/ve/a;->a(Landroid/media/AudioDeviceInfo;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v8, ", "

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lcom/zego/ve/o;->a(Landroid/media/AudioDeviceInfo;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Landroidx/media3/exoplayer/q0;->a(Landroid/media/AudioDeviceInfo;)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-static {v8}, Lcom/zego/ve/AudioDeviceHelper;->getDeviceTypeStr(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v6}, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->getDirection(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v8, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->_getAddress:Ljava/lang/reflect/Method;

    .line 100
    .line 101
    new-array v9, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v1, v7}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Lcom/zego/ve/u;->a(Landroid/media/AudioDeviceInfo;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    iget v7, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->invoke_times:I

    .line 126
    .line 127
    if-lez v7, :cond_5

    .line 128
    .line 129
    invoke-static {v6}, Landroidx/media3/exoplayer/q0;->a(Landroid/media/AudioDeviceInfo;)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-static {v6}, Lcom/zego/ve/AudioDeviceHelper;->getRouteType(I)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const/4 v7, -0x1

    .line 138
    if-ne v7, v6, :cond_2

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    const/4 v7, 0x6

    .line 142
    if-ne v7, v6, :cond_4

    .line 143
    .line 144
    iget-object v7, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->this$0:Lcom/zego/ve/AudioEventMonitor;

    .line 145
    .line 146
    iget-object v7, v7, Lcom/zego/ve/AudioEventMonitor;->_context:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v7}, Lcom/zego/ve/AudioDeviceHelper;->scoConnect(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_3

    .line 153
    .line 154
    const/4 v6, 0x2

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    iget-object v7, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->this$0:Lcom/zego/ve/AudioEventMonitor;

    .line 157
    .line 158
    iget v7, v7, Lcom/zego/ve/AudioEventMonitor;->_mode:I

    .line 159
    .line 160
    const/4 v8, 0x3

    .line 161
    if-ne v8, v7, :cond_4

    .line 162
    .line 163
    const-string v6, "onAudioDevicesAdded ignore A2DP in VOIP"

    .line 164
    .line 165
    invoke-static {v1, v6}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    :goto_2
    iget-object v7, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->this$0:Lcom/zego/ve/AudioEventMonitor;

    .line 170
    .line 171
    invoke-virtual {v7, v6}, Lcom/zego/ve/AudioEventMonitor;->ChangeAudioRoute(I)V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_6
    iget p1, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->invoke_times:I

    .line 179
    .line 180
    add-int/2addr p1, v4

    .line 181
    iput p1, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->invoke_times:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v2, "onAudioDevicesAdded "

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v1, p1}, Lcom/zego/ve/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    :goto_5
    return-void
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

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 7

    .line 1
    const-string v0, "|"

    .line 2
    .line 3
    const-string v1, "device"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->this$0:Lcom/zego/ve/AudioEventMonitor;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v2, Lcom/zego/ve/AudioEventMonitor;->audio_route_change_valid_:Z

    .line 9
    .line 10
    array-length v2, p1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, p1, v3

    .line 15
    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v6, "remove device:"

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lcom/zego/ve/a;->a(Landroid/media/AudioDeviceInfo;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v6, ", "

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lcom/zego/ve/o;->a(Landroid/media/AudioDeviceInfo;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Landroidx/media3/exoplayer/q0;->a(Landroid/media/AudioDeviceInfo;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v6}, Lcom/zego/ve/AudioDeviceHelper;->getDeviceTypeStr(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v4}, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->getDirection(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v1, v5}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lcom/zego/ve/u;->a(Landroid/media/AudioDeviceInfo;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    invoke-static {v4}, Landroidx/media3/exoplayer/q0;->a(Landroid/media/AudioDeviceInfo;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v4}, Lcom/zego/ve/AudioDeviceHelper;->getRouteType(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v5, -0x1

    .line 91
    if-eq v5, v4, :cond_0

    .line 92
    .line 93
    iget-object v4, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->this$0:Lcom/zego/ve/AudioEventMonitor;

    .line 94
    .line 95
    invoke-static {v4}, Lcom/zego/ve/AudioEventMonitor;->access$800(Lcom/zego/ve/AudioEventMonitor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "onAudioDevicesRemoved "

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v1, p1}, Lcom/zego/ve/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void
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

.method public onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/n0;->a(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v1, "device"

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " routing changed device:"

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/zego/ve/a;->a(Landroid/media/AudioDeviceInfo;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ", type:"

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroidx/media3/exoplayer/q0;->a(Landroid/media/AudioDeviceInfo;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "("

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroidx/media3/exoplayer/q0;->a(Landroid/media/AudioDeviceInfo;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Lcom/zego/ve/AudioDeviceHelper;->getDeviceTypeStr(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ")"

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1, p1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/zego/ve/v;->a(Landroid/media/AudioDeviceInfo;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->this$0:Lcom/zego/ve/AudioEventMonitor;

    .line 78
    .line 79
    invoke-static {v0}, Landroidx/media3/exoplayer/q0;->a(Landroid/media/AudioDeviceInfo;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Lcom/zego/ve/AudioDeviceHelper;->getRouteType(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p1, Lcom/zego/ve/AudioEventMonitor;->cap_original_route_:I

    .line 88
    .line 89
    iget-object p1, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->this$0:Lcom/zego/ve/AudioEventMonitor;

    .line 90
    .line 91
    iget v0, p1, Lcom/zego/ve/AudioEventMonitor;->audio_route_:I

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    if-ne v1, v0, :cond_2

    .line 95
    .line 96
    iget v0, p1, Lcom/zego/ve/AudioEventMonitor;->cap_original_route_:I

    .line 97
    .line 98
    if-eq v1, v0, :cond_2

    .line 99
    .line 100
    iget-boolean v0, p1, Lcom/zego/ve/AudioEventMonitor;->wait_check_sco_:Z

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    invoke-static {p1}, Lcom/zego/ve/AudioEventMonitor;->access$000(Lcom/zego/ve/AudioEventMonitor;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    monitor-enter p1

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->this$0:Lcom/zego/ve/AudioEventMonitor;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/zego/ve/AudioEventMonitor;->event_notify_:Lcom/zego/ve/AudioEventMonitor$IEventNotify;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-interface {v0}, Lcom/zego/ve/AudioEventMonitor$IEventNotify;->OnRoutingChange()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    :goto_0
    monitor-exit p1

    .line 122
    goto :goto_2

    .line 123
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw v0

    .line 125
    :cond_1
    invoke-static {v0}, Lcom/zego/ve/u;->a(Landroid/media/AudioDeviceInfo;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    iget-object p1, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->this$0:Lcom/zego/ve/AudioEventMonitor;

    .line 132
    .line 133
    iget-boolean v1, p1, Lcom/zego/ve/AudioEventMonitor;->no_duck_by_other:Z

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    invoke-static {p1}, Lcom/zego/ve/AudioEventMonitor;->access$600(Lcom/zego/ve/AudioEventMonitor;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    iget-object p1, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->this$0:Lcom/zego/ve/AudioEventMonitor;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/zego/ve/AudioEventMonitor;->access$900(Lcom/zego/ve/AudioEventMonitor;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {v0}, Landroidx/media3/exoplayer/q0;->a(Landroid/media/AudioDeviceInfo;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eq p1, v1, :cond_2

    .line 154
    .line 155
    iget-object p1, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->this$0:Lcom/zego/ve/AudioEventMonitor;

    .line 156
    .line 157
    invoke-static {v0}, Landroidx/media3/exoplayer/q0;->a(Landroid/media/AudioDeviceInfo;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {p1, v0}, Lcom/zego/ve/AudioEventMonitor;->access$902(Lcom/zego/ve/AudioEventMonitor;I)I

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->this$0:Lcom/zego/ve/AudioEventMonitor;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/zego/ve/AudioEventMonitor;->access$400(Lcom/zego/ve/AudioEventMonitor;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_2

    .line 171
    .line 172
    iget-object p1, p0, Lcom/zego/ve/AudioEventMonitor$AudioRoutChange;->this$0:Lcom/zego/ve/AudioEventMonitor;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/zego/ve/AudioEventMonitor;->access$700(Lcom/zego/ve/AudioEventMonitor;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    :goto_2
    return-void
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
