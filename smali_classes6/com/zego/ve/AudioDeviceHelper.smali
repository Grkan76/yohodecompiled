.class public Lcom/zego/ve/AudioDeviceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUDIO_ROUTE_AIR_PLAY:I = 0x5

.field public static final AUDIO_ROUTE_BLUETOOTH:I = 0x2

.field public static final AUDIO_ROUTE_BLUETOOTH_A2DP:I = 0x6

.field public static final AUDIO_ROUTE_CHECK_SCO:I = -0x64

.field public static final AUDIO_ROUTE_HEADSET:I = 0x1

.field public static final AUDIO_ROUTE_INVALID:I = -0x1

.field public static final AUDIO_ROUTE_RECEIVER:I = 0x3

.field public static final AUDIO_ROUTE_SPEAKER:I = 0x0

.field public static final AUDIO_ROUTE_USB_AUDIO:I = 0x4

.field public static final AUDIO_ROUTE_USB_HEADSET:I = 0x7

.field private static getAddressMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DetectUsbDeviceState(Landroid/content/Context;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "usb"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/hardware/usb/UsbManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/hardware/usb/UsbDevice;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    :goto_1
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getConfigurationCount()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ge v3, v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/hardware/usb/UsbDevice;->getConfiguration(I)Landroid/hardware/usb/UsbConfiguration;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_2
    const/4 v5, 0x0

    .line 61
    :goto_2
    invoke-virtual {v4}, Landroid/hardware/usb/UsbConfiguration;->getInterfaceCount()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-ge v5, v6, :cond_5

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/hardware/usb/UsbConfiguration;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v6}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    .line 75
    .line 76
    .line 77
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    const/4 v7, 0x1

    .line 79
    if-ne v7, v6, :cond_4

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    move v0, v1

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    move v1, v0

    .line 97
    :cond_6
    return v1
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
.end method

.method public static GetBluetoothClass(Landroid/media/AudioDeviceInfo;)I
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const-string v3, "device"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/zego/ve/m;->a(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :try_start_0
    sget-object v1, Lcom/zego/ve/AudioDeviceHelper;->getAddressMethod:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/zego/ve/n;->a()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "getAddress"

    .line 26
    .line 27
    new-array v5, v4, [Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/zego/ve/AudioDeviceHelper;->getAddressMethod:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    sget-object v1, Lcom/zego/ve/AudioDeviceHelper;->getAddressMethod:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-array v2, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "Failed to get bluetooth address."

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v3, p0}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_2
    invoke-static {v0}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/4 v1, -0x1

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "bluetooth address "

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " is invalid"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v3, p0}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_3
    :try_start_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    .line 120
    .line 121
    .line 122
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    goto :goto_3

    .line 124
    :catch_1
    move-exception p0

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    :goto_3
    return v4

    .line 127
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "Failed to get bluetooth class."

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {v3, p0}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    return v1
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

.method public static HasUsbAudioDevice(Landroid/content/Intent;)Z
    .locals 9

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/usb/UsbDevice;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getConfigurationCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-nez v2, :cond_3

    .line 19
    .line 20
    if-ge v3, v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/hardware/usb/UsbDevice;->getConfiguration(I)Landroid/hardware/usb/UsbConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {v4}, Landroid/hardware/usb/UsbConfiguration;->getInterfaceCount()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_1
    if-ge v6, v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4, v6}, Landroid/hardware/usb/UsbConfiguration;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/4 v8, 0x1

    .line 47
    if-ne v7, v8, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v0, v2

    .line 58
    :cond_4
    return v0
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

.method public static RoutType2String(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const-string p0, "DEV_UNKNOWN"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "USB_HEADSET"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p0, "BLUETOOTH_A2DP"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string p0, "USB_AUDIO"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const-string p0, "RECEIVER"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    const-string p0, "BLUETOOTH_SCO"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    const-string p0, "WIRED_HEADSET"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_6
    const-string p0, "SPEAKER"

    .line 43
    .line 44
    :goto_0
    return-object p0
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

.method public static getCurrentRoute(Landroid/content/Context;I)I
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "audio"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/media/AudioManager;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v5, 0x17

    .line 20
    .line 21
    const-string v6, "device"

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v8, 0x6

    .line 25
    const/4 v10, 0x2

    .line 26
    const/4 v12, 0x1

    .line 27
    if-lt v4, v5, :cond_1b

    .line 28
    .line 29
    const-string v4, "media_router"

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/media/MediaRouter;

    .line 36
    .line 37
    invoke-virtual {v1, v12}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getName()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2, v10}, Landroidx/media3/exoplayer/O;->a(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    array-length v4, v2

    .line 54
    const/4 v5, -0x1

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, -0x1

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    :goto_0
    const/4 v11, 0x7

    .line 69
    if-ge v13, v4, :cond_7

    .line 70
    .line 71
    aget-object v21, v2, v13

    .line 72
    .line 73
    invoke-static/range {v21 .. v21}, Landroidx/media3/exoplayer/q0;->a(Landroid/media/AudioDeviceInfo;)I

    .line 74
    .line 75
    .line 76
    move-result v22

    .line 77
    invoke-static/range {v22 .. v22}, Lcom/zego/ve/AudioDeviceHelper;->getRouteType(I)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-ne v12, v9, :cond_0

    .line 82
    .line 83
    const/16 v16, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    if-ne v10, v9, :cond_2

    .line 87
    .line 88
    invoke-static/range {v21 .. v21}, Lcom/zego/ve/AudioDeviceHelper;->GetBluetoothClass(Landroid/media/AudioDeviceInfo;)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    const/16 v10, 0x704

    .line 93
    .line 94
    if-ne v10, v11, :cond_1

    .line 95
    .line 96
    const/16 v19, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v15, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    if-ne v8, v9, :cond_3

    .line 102
    .line 103
    const/16 v18, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    if-ne v11, v9, :cond_4

    .line 107
    .line 108
    const/16 v17, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    if-ne v7, v9, :cond_5

    .line 112
    .line 113
    const/16 v20, 0x1

    .line 114
    .line 115
    :cond_5
    :goto_1
    invoke-static/range {v21 .. v21}, Lcom/zego/ve/o;->a(Landroid/media/AudioDeviceInfo;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_6

    .line 128
    .line 129
    move v14, v9

    .line 130
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 131
    .line 132
    const/4 v10, 0x2

    .line 133
    goto :goto_0

    .line 134
    :cond_7
    if-ne v5, v14, :cond_17

    .line 135
    .line 136
    const-string v2, "USB"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_11

    .line 143
    .line 144
    const-string v2, "iPhone"

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_11

    .line 151
    .line 152
    const-string v2, "\u624b\u673a"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    if-nez v15, :cond_10

    .line 162
    .line 163
    if-eqz v19, :cond_9

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    if-eqz v18, :cond_c

    .line 167
    .line 168
    const/4 v2, 0x3

    .line 169
    if-ne v2, v0, :cond_b

    .line 170
    .line 171
    if-eqz v3, :cond_a

    .line 172
    .line 173
    :goto_2
    const/4 v7, 0x0

    .line 174
    goto :goto_7

    .line 175
    :cond_a
    const/4 v7, 0x3

    .line 176
    goto :goto_7

    .line 177
    :cond_b
    const/4 v7, 0x6

    .line 178
    goto :goto_7

    .line 179
    :cond_c
    if-eqz v17, :cond_d

    .line 180
    .line 181
    :goto_3
    const/4 v7, 0x7

    .line 182
    goto :goto_7

    .line 183
    :cond_d
    if-eqz v16, :cond_e

    .line 184
    .line 185
    :goto_4
    const/4 v7, 0x1

    .line 186
    goto :goto_7

    .line 187
    :cond_e
    if-eqz v20, :cond_f

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_f
    if-eqz v3, :cond_a

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_10
    :goto_5
    const/4 v7, 0x2

    .line 194
    goto :goto_7

    .line 195
    :cond_11
    :goto_6
    if-eqz v17, :cond_12

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_12
    if-eqz v16, :cond_13

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_13
    if-eqz v15, :cond_14

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_14
    if-eqz v18, :cond_15

    .line 205
    .line 206
    const/4 v2, 0x3

    .line 207
    if-ne v2, v0, :cond_b

    .line 208
    .line 209
    if-eqz v3, :cond_a

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_15
    if-eqz v20, :cond_16

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_16
    if-eqz v3, :cond_a

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_17
    if-ne v14, v8, :cond_1a

    .line 219
    .line 220
    if-eqz v15, :cond_18

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_18
    const/4 v4, 0x3

    .line 224
    if-ne v4, v0, :cond_1a

    .line 225
    .line 226
    if-eqz v16, :cond_19

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_19
    if-eqz v3, :cond_a

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_1a
    move v7, v14

    .line 233
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v2, "media route:"

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, " select route type:"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-static {v7}, Lcom/zego/ve/AudioDeviceHelper;->RoutType2String(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v6, v0}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_1b
    const/4 v4, 0x3

    .line 267
    if-eqz v3, :cond_1c

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    goto :goto_8

    .line 271
    :cond_1c
    const/4 v9, 0x3

    .line 272
    :goto_8
    invoke-virtual {v2}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_1d

    .line 277
    .line 278
    const/4 v9, 0x1

    .line 279
    :cond_1d
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_1f

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_1f

    .line 290
    .line 291
    invoke-virtual {v0, v12}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    const/4 v3, 0x2

    .line 296
    if-ne v3, v2, :cond_1e

    .line 297
    .line 298
    const/4 v8, 0x2

    .line 299
    goto :goto_9

    .line 300
    :cond_1e
    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 301
    .line 302
    .line 303
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    if-ne v3, v0, :cond_1f

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :catch_0
    move-exception v0

    .line 308
    goto :goto_a

    .line 309
    :cond_1f
    move v8, v9

    .line 310
    :goto_9
    move v9, v8

    .line 311
    goto :goto_b

    .line 312
    :goto_a
    const-string v2, "device --"

    .line 313
    .line 314
    const-string v3, "failed to get bluetooth connection state"

    .line 315
    .line 316
    invoke-static {v2, v3}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 320
    .line 321
    .line 322
    :goto_b
    invoke-static/range {p0 .. p0}, Lcom/zego/ve/AudioDeviceHelper;->DetectUsbDeviceState(Landroid/content/Context;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_20

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_20
    move v7, v9

    .line 330
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v1, "get route type:"

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-static {v7}, Lcom/zego/ve/AudioDeviceHelper;->RoutType2String(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v6, v0}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    :goto_d
    return v7
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

.method public static getDeviceTypeStr(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "UNKNOWN("

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ")"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_0
    const-string p0, "BLE_HEADSET"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const-string p0, "REMOTE_SUBMIX"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const-string p0, "SPEAKER_SAFE"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    const-string p0, "HEARING_AID"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const-string p0, "USB_HEADSET"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    const-string p0, "BUS"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    const-string p0, "IP"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_7
    const-string p0, "AUX_LINE"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_8
    const-string p0, "TELEPHONY"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_9
    const-string p0, "TV_TUNER"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_a
    const-string p0, "FM_TUNER"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_b
    const-string p0, "BUILTIN_MIC"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_c
    const-string p0, "FM"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_d
    const-string p0, "DOCK"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_e
    const-string p0, "USB_ACCESSORY"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_f
    const-string p0, "USB_DEVICE"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_10
    const-string p0, "HDMI_ARC"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_11
    const-string p0, "HDMI"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_12
    const-string p0, "BLUETOOTH_A2DP"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_13
    const-string p0, "BLUETOOTH_SCO"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_14
    const-string p0, "LINE_DIGITAL"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_15
    const-string p0, "LINE_ANALOG"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_16
    const-string p0, "WIRED_HEADPHONES"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_17
    const-string p0, "WIRED_HEADSET"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_18
    const-string p0, "BUILTIN_SPEAKER"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_19
    const-string p0, "BUILTIN_EARPIECE"

    .line 104
    .line 105
    :goto_0
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static getRouteType(I)I
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p0, v2, :cond_0

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v4, 0x8

    if-eq p0, v4, :cond_3

    const/16 v4, 0xb

    if-eq p0, v4, :cond_5

    const/16 v4, 0xc

    if-eq p0, v4, :cond_5

    const/16 v0, 0x16

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :cond_5
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static scoConnect(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/O;->a(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v4, p0, v3

    .line 20
    .line 21
    invoke-static {v4}, Landroidx/media3/exoplayer/q0;->a(Landroid/media/AudioDeviceInfo;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Lcom/zego/ve/AudioDeviceHelper;->getRouteType(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ne v0, v4, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2
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
