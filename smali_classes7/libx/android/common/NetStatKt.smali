.class public final Llibx/android/common/NetStatKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llibx/android/common/NetStatKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0008\u0010\u0000\u001a\u0004\u0018\u00010\u0001\u001a\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "getAPNInfo",
        "Llibx/android/common/APNInfo;",
        "getNetType",
        "Llibx/android/common/NetType;",
        "isConnected",
        "",
        "isWifiConnected",
        "libx_common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getAPNInfo()Llibx/android/common/APNInfo;
    .locals 7

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Llibx/android/common/NetStatKt;->getNetType()Llibx/android/common/NetType;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, Llibx/android/common/NetType;->WIFI:Llibx/android/common/NetType;

    .line 9
    .line 10
    if-ne v3, v2, :cond_1

    .line 11
    .line 12
    new-instance v0, Llibx/android/common/APNInfo;

    .line 13
    .line 14
    const-string v2, "wifi"

    .line 15
    .line 16
    invoke-direct {v0, v2}, Llibx/android/common/APNInfo;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-static {}, Llibx/android/common/DeviceInfoKt;->deviceWifiInfo()Llibx/android/common/WifiInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Llibx/android/common/WifiInfo;->getSsid()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    move-object v2, v0

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-static {v1}, Llibx/android/common/BasicKotlinMehodKt;->safeString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Llibx/android/common/APNInfo;->setExtraInfo(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    move-object v1, v0

    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :catchall_1
    move-exception v0

    .line 45
    move-object v2, v1

    .line 46
    move-object v1, v0

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    :try_start_2
    sget-object v3, Llibx/android/common/NetType;->MOBILE:Llibx/android/common/NetType;

    .line 50
    .line 51
    if-ne v3, v2, :cond_a

    .line 52
    .line 53
    new-instance v2, Llibx/android/common/APNInfo;

    .line 54
    .line 55
    const-string v3, "mobile"

    .line 56
    .line 57
    invoke-direct {v2, v3}, Llibx/android/common/APNInfo;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_3
    sget-object v3, Llibx/android/common/AppInfoUtils;->INSTANCE:Llibx/android/common/AppInfoUtils;

    .line 61
    .line 62
    invoke-virtual {v3}, Llibx/android/common/AppInfoUtils;->getAppContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const-string v4, "connectivity"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :catchall_2
    move-exception v1

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_2
    move-object v3, v1

    .line 79
    :goto_1
    instance-of v4, v3, Landroid/net/ConnectivityManager;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v3, v1

    .line 87
    :goto_2
    const/4 v4, 0x0

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-object v3, v1

    .line 96
    :goto_3
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    :cond_5
    const/16 v3, 0x14

    .line 107
    .line 108
    if-eq v4, v3, :cond_8

    .line 109
    .line 110
    const-string v3, "3G"

    .line 111
    .line 112
    packed-switch v4, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    :try_start_4
    invoke-static {v1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    :cond_6
    const-string v5, "TD-SCDMA"

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    invoke-static {v1, v5, v6}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_9

    .line 131
    .line 132
    const-string v5, "WCDMA"

    .line 133
    .line 134
    invoke-static {v1, v5, v6}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_9

    .line 139
    .line 140
    const-string v5, "CDMA2000"

    .line 141
    .line 142
    invoke-static {v1, v5, v6}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    const-string v3, ""

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :pswitch_0
    const-string v3, "4G"

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :pswitch_1
    const-string v3, "2G"

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    const-string v3, "5G"

    .line 159
    .line 160
    :cond_9
    :goto_4
    :pswitch_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, Llibx/android/common/APNInfo;->setExtraInfo(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 185
    .line 186
    .line 187
    :goto_5
    move-object v1, v2

    .line 188
    goto :goto_7

    .line 189
    :goto_6
    sget-object v0, Llibx/android/common/CommonLog;->INSTANCE:Llibx/android/common/CommonLog;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    :goto_7
    sget-object v0, Llibx/android/common/CommonLog;->INSTANCE:Llibx/android/common/CommonLog;

    .line 196
    .line 197
    return-object v1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
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

.method public static final getNetType()Llibx/android/common/NetType;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Llibx/android/common/NetType;->NONE:Llibx/android/common/NetType;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Llibx/android/common/AppInfoUtils;->INSTANCE:Llibx/android/common/AppInfoUtils;

    .line 4
    .line 5
    invoke-virtual {v1}, Llibx/android/common/AppInfoUtils;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v3, "connectivity"

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    instance-of v3, v1, Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x17

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-lt v1, v3, :cond_8

    .line 36
    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    invoke-static {v2}, Landroidx/media3/exoplayer/scheduler/a;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    invoke-virtual {v1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    sget-object v0, Llibx/android/common/NetType;->WIFI:Llibx/android/common/NetType;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    sget-object v0, Llibx/android/common/NetType;->MOBILE:Llibx/android/common/NetType;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/4 v2, 0x3

    .line 73
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    sget-object v0, Llibx/android/common/NetType;->ETHERNET:Llibx/android/common/NetType;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const/4 v2, 0x4

    .line 83
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_d

    .line 88
    .line 89
    sget-object v0, Llibx/android/common/NetType;->VPN:Llibx/android/common/NetType;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    :goto_1
    return-object v0

    .line 93
    :cond_8
    if-eqz v2, :cond_d

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_d

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_c

    .line 106
    .line 107
    if-eq v1, v4, :cond_b

    .line 108
    .line 109
    const/16 v2, 0x9

    .line 110
    .line 111
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    const/16 v2, 0x11

    .line 114
    .line 115
    if-eq v1, v2, :cond_9

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_9
    sget-object v0, Llibx/android/common/NetType;->VPN:Llibx/android/common/NetType;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_a
    sget-object v0, Llibx/android/common/NetType;->ETHERNET:Llibx/android/common/NetType;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_b
    sget-object v0, Llibx/android/common/NetType;->WIFI:Llibx/android/common/NetType;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_c
    sget-object v0, Llibx/android/common/NetType;->MOBILE:Llibx/android/common/NetType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_2
    sget-object v2, Llibx/android/common/CommonLog;->INSTANCE:Llibx/android/common/CommonLog;

    .line 131
    .line 132
    const-string v3, "getNetType"

    .line 133
    .line 134
    invoke-virtual {v2, v3, v1}, Llibx/android/common/log/LibxBasicLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_d
    :goto_3
    sget-object v1, Llibx/android/common/CommonLog;->INSTANCE:Llibx/android/common/CommonLog;

    .line 138
    .line 139
    return-object v0
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
.end method

.method public static final isConnected()Z
    .locals 3

    .line 1
    invoke-static {}, Llibx/android/common/NetStatKt;->getNetType()Llibx/android/common/NetType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llibx/android/common/NetStatKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_0
    return v1
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

.method public static final isWifiConnected()Z
    .locals 2

    .line 1
    invoke-static {}, Llibx/android/common/NetStatKt;->getNetType()Llibx/android/common/NetType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llibx/android/common/NetType;->WIFI:Llibx/android/common/NetType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

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
