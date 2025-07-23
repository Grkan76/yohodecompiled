.class public Lcom/zego/ve/KaraokeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/ve/KaraokeHelper$SilentPlayer;,
        Lcom/zego/ve/KaraokeHelper$PhoneInfo;
    }
.end annotation


# static fields
.field private static final EQCustomGain:[[I

.field public static final MODE_CUSTOM_3DDRAEMY:I = 0x6

.field public static final MODE_CUSTOM_AIRY:I = 0x4

.field public static final MODE_CUSTOM_ATTRACTIVE:I = 0x3

.field public static final MODE_CUSTOM_DISTANT:I = 0x5

.field public static final MODE_CUSTOM_GRAMOPHONE:I = 0x7

.field public static final MODE_CUSTOM_KTV:I = 0x1

.field public static final MODE_CUSTOM_NOEFFECT:I = 0x8

.field public static final MODE_CUSTOM_RECSTUDIO:I = 0x0

.field public static final MODE_CUSTOM_WARM:I = 0x2

.field private static final ReverbCustomParams:[[I

.field private static final TAG:Ljava/lang/String; = "device"

.field private static final TAG_ECHO_ENABLE:Ljava/lang/String; = "vivo_ktv_echo_enable"

.field private static final TAG_MEQ_BAND_1:Ljava/lang/String; = "vivo_ktv_miceq_band1"

.field private static final TAG_MEQ_BAND_2:Ljava/lang/String; = "vivo_ktv_miceq_band2"

.field private static final TAG_MEQ_BAND_3:Ljava/lang/String; = "vivo_ktv_miceq_band3"

.field private static final TAG_MEQ_BAND_4:Ljava/lang/String; = "vivo_ktv_miceq_band4"

.field private static final TAG_MEQ_BAND_5:Ljava/lang/String; = "vivo_ktv_miceq_band5"

.field private static final TAG_RB_DAMP:Ljava/lang/String; = "vivo_ktv_rb_damp"

.field private static final TAG_RB_DRY:Ljava/lang/String; = "vivo_ktv_rb_dry"

.field private static final TAG_RB_GAIN:Ljava/lang/String; = "vivo_ktv_rb_gain"

.field private static final TAG_RB_ROOMSIZE:Ljava/lang/String; = "vivo_ktv_rb_roomsize"

.field private static final TAG_RB_WET:Ljava/lang/String; = "vivo_ktv_rb_wet"

.field private static final TAG_RB_WIDTH:Ljava/lang/String; = "vivo_ktv_rb_width"

.field private static final hw_black_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zego/ve/KaraokeHelper$PhoneInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected _audioManager:Landroid/media/AudioManager;

.field protected _context:Landroid/content/Context;

.field protected _deviceHardware:I

.field protected _deviceManufacturer:I

.field protected _hwAudioKit:Lcom/zego/ve/HwAudioKit;

.field protected _initVivoKtv:Z

.field protected _initXiaomiKtv:Z

.field protected _silentPlayer:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

.field protected _volume:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [I

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [I

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    new-array v4, v0, [I

    .line 18
    .line 19
    fill-array-data v4, :array_3

    .line 20
    .line 21
    .line 22
    new-array v5, v0, [I

    .line 23
    .line 24
    fill-array-data v5, :array_4

    .line 25
    .line 26
    .line 27
    new-array v6, v0, [I

    .line 28
    .line 29
    fill-array-data v6, :array_5

    .line 30
    .line 31
    .line 32
    new-array v7, v0, [I

    .line 33
    .line 34
    fill-array-data v7, :array_6

    .line 35
    .line 36
    .line 37
    new-array v8, v0, [I

    .line 38
    .line 39
    fill-array-data v8, :array_7

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    new-array v10, v0, [I

    .line 44
    .line 45
    fill-array-data v10, :array_8

    .line 46
    .line 47
    .line 48
    const/16 v11, 0x9

    .line 49
    .line 50
    new-array v12, v11, [[I

    .line 51
    .line 52
    aput-object v1, v12, v9

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    aput-object v2, v12, v1

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    aput-object v3, v12, v2

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    aput-object v4, v12, v3

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    aput-object v5, v12, v4

    .line 65
    .line 66
    const/4 v5, 0x5

    .line 67
    aput-object v6, v12, v5

    .line 68
    .line 69
    aput-object v7, v12, v0

    .line 70
    .line 71
    const/4 v6, 0x7

    .line 72
    aput-object v8, v12, v6

    .line 73
    .line 74
    const/16 v7, 0x8

    .line 75
    .line 76
    aput-object v10, v12, v7

    .line 77
    .line 78
    sput-object v12, Lcom/zego/ve/KaraokeHelper;->ReverbCustomParams:[[I

    .line 79
    .line 80
    new-array v8, v11, [[I

    .line 81
    .line 82
    filled-new-array {v9, v9, v9, v2, v2}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    aput-object v10, v8, v9

    .line 87
    .line 88
    filled-new-array {v9, v9, v9, v9, v9}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    aput-object v10, v8, v1

    .line 93
    .line 94
    const/4 v10, -0x3

    .line 95
    filled-new-array {v3, v4, v2, v9, v10}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    aput-object v11, v8, v2

    .line 100
    .line 101
    filled-new-array {v3, v2, v9, v9, v2}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    aput-object v11, v8, v3

    .line 106
    .line 107
    const/4 v11, -0x1

    .line 108
    filled-new-array {v3, v2, v9, v11, v10}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    aput-object v10, v8, v4

    .line 113
    .line 114
    filled-new-array {v2, v2, v2, v9, v9}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    aput-object v4, v8, v5

    .line 119
    .line 120
    const/4 v4, -0x2

    .line 121
    filled-new-array {v5, v2, v4, v1, v3}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    aput-object v3, v8, v0

    .line 126
    .line 127
    const/4 v0, -0x2

    .line 128
    filled-new-array {v0, v9, v1, v2, v1}, [I

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    aput-object v0, v8, v6

    .line 133
    .line 134
    filled-new-array {v9, v9, v9, v9, v9}, [I

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, v8, v7

    .line 139
    .line 140
    sput-object v8, Lcom/zego/ve/KaraokeHelper;->EQCustomGain:[[I

    .line 141
    .line 142
    new-instance v0, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/zego/ve/KaraokeHelper;->hw_black_list:Ljava/util/List;

    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :array_0
    .array-data 4
        0xc8
        0x3e8
        0x1f4
        0x1194
        0x3e8
        0x5dc
    .end array-data

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
    :array_1
    .array-data 4
        0x1388
        0x1194
        0x4b0
        0x1194
        0x1964
        0x4b0
    .end array-data

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
    :array_2
    .array-data 4
        0x1194
        0x1f40
        0x3e8
        0xfa0
        0x1964
        0x5dc
    .end array-data

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
    :array_3
    .array-data 4
        0x9c4
        0xbb8
        0x5dc
        0xfa0
        0x1388
        0x5dc
    .end array-data

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
    :array_4
    .array-data 4
        0xdac
        0x157c
        0x5dc
        0x1388
        0x157c
        0x5dc
    .end array-data

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
    :array_5
    .array-data 4
        0xfa0
        0xbb8
        0x3e8
        0x9c4
        0x157c
        0x4b0
    .end array-data

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
    :array_6
    .array-data 4
        0x1f4
        0x1388
        0x320
        0x1194
        0xbb8
        0x4b0
    .end array-data

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
    :array_7
    .array-data 4
        0x14
        0x1f4
        0x3c
        0x1194
        0x1388
        0x5dc
    .end array-data

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
    :array_8
    .array-data 4
        0x0
        0x0
        0x0
        0xfa0
        0x0
        0x4b0
    .end array-data
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

.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zego/ve/KaraokeHelper;->_deviceManufacturer:I

    .line 6
    .line 7
    iput v0, p0, Lcom/zego/ve/KaraokeHelper;->_deviceHardware:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/zego/ve/KaraokeHelper;->_silentPlayer:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/zego/ve/KaraokeHelper;->_initVivoKtv:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/zego/ve/KaraokeHelper;->_initXiaomiKtv:Z

    .line 17
    .line 18
    iput v0, p0, Lcom/zego/ve/KaraokeHelper;->_volume:I

    .line 19
    .line 20
    iput-object p1, p0, Lcom/zego/ve/KaraokeHelper;->_context:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 23
    .line 24
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 25
    .line 26
    const-string p2, "HUAWEI"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x4

    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iput v3, p0, Lcom/zego/ve/KaraokeHelper;->_deviceManufacturer:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p2, "vivo"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iput v2, p0, Lcom/zego/ve/KaraokeHelper;->_deviceManufacturer:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string p2, "OPPO"

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iput v1, p0, Lcom/zego/ve/KaraokeHelper;->_deviceManufacturer:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string p2, "Xiaomi"

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iput v0, p0, Lcom/zego/ve/KaraokeHelper;->_deviceManufacturer:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string p2, "Google"

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    const/4 p1, 0x5

    .line 83
    iput p1, p0, Lcom/zego/ve/KaraokeHelper;->_deviceManufacturer:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const-string p2, "samsung"

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    const/4 p1, 0x6

    .line 95
    iput p1, p0, Lcom/zego/ve/KaraokeHelper;->_deviceManufacturer:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const-string p2, "HONOR"

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    const/4 p1, 0x7

    .line 107
    iput p1, p0, Lcom/zego/ve/KaraokeHelper;->_deviceManufacturer:I

    .line 108
    .line 109
    :cond_6
    :goto_0
    sget-object p1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string v4, "qcom"

    .line 116
    .line 117
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    iput v3, p0, Lcom/zego/ve/KaraokeHelper;->_deviceHardware:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string v3, "mt"

    .line 131
    .line 132
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    iput v2, p0, Lcom/zego/ve/KaraokeHelper;->_deviceHardware:I

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string v2, "kirin"

    .line 146
    .line 147
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    iput v1, p0, Lcom/zego/ve/KaraokeHelper;->_deviceHardware:I

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string p2, "exynos"

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    iput v0, p0, Lcom/zego/ve/KaraokeHelper;->_deviceHardware:I

    .line 169
    .line 170
    :cond_a
    :goto_1
    invoke-direct {p0}, Lcom/zego/ve/KaraokeHelper;->InitBlackSet()V

    .line 171
    .line 172
    .line 173
    return-void
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

.method private InBlackList()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/zego/ve/KaraokeHelper;->hw_black_list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/zego/ve/KaraokeHelper$PhoneInfo;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/zego/ve/KaraokeHelper$PhoneInfo;->model_:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, Lcom/zego/ve/KaraokeHelper$PhoneInfo;->brand_:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget v1, v1, Lcom/zego/ve/KaraokeHelper$PhoneInfo;->sdk_:I

    .line 40
    .line 41
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
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

.method private InitBlackSet()V
    .locals 5

    .line 1
    sget-object v0, Lcom/zego/ve/KaraokeHelper;->hw_black_list:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/zego/ve/KaraokeHelper$PhoneInfo;

    .line 4
    .line 5
    const-string v2, "HONOR"

    .line 6
    .line 7
    const/16 v3, 0x1d

    .line 8
    .line 9
    const-string v4, "TNY-AL00"

    .line 10
    .line 11
    invoke-direct {v1, p0, v4, v2, v3}, Lcom/zego/ve/KaraokeHelper$PhoneInfo;-><init>(Lcom/zego/ve/KaraokeHelper;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public EnableHWKaraoke(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zego/ve/HwAudioKit;->isFeatureKaraokeOn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/zego/ve/HwAudioKit;->destroy()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    .line 18
    .line 19
    new-instance v0, Lcom/zego/ve/HwAudioKit;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/zego/ve/KaraokeHelper;->_context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/zego/ve/HwAudioKit;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/zego/ve/HwAudioKit;->initialize()Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/zego/ve/HwAudioKit;->createFeatureKaraoke()Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne p1, v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Lcom/zego/ve/HwAudioKit;->enableKaraokeFeature(Z)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "EnableHWKaraoke:"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " result:"

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "device"

    .line 73
    .line 74
    invoke-static {v1, p1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v0, -0x1

    .line 79
    :goto_1
    return v0
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
    iget-boolean v0, p0, Lcom/zego/ve/KaraokeHelper;->_initVivoKtv:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 8
    .line 9
    const-string v0, "vivo_ktv_play_source=0"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 16
    .line 17
    const-string v0, "vivo_ktv_play_source=1"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, -0x1

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

.method public EnableXiaomiKaraoke(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zego/ve/KaraokeHelper;->_initXiaomiKtv:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "audio_karaoke_enable="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "audio_karaoke_volume="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/zego/ve/KaraokeHelper;->_volume:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 55
    .line 56
    const-string v0, "audio_karaoke_EQ=0"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 62
    .line 63
    const-string v0, "audio_karaoke_Reverb=0"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_1
    const/4 p1, -0x1

    .line 71
    return p1
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

.method public GetDeviceHardware()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/ve/KaraokeHelper;->_deviceHardware:I

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

.method public GetDeviceManufacturer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/ve/KaraokeHelper;->_deviceManufacturer:I

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

.method public InitVivoKtvEnv(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const-string v1, "vivo_ktv_play_source=1"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 9
    .line 10
    const-string v1, "vivo_ktv_mode=1"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 16
    .line 17
    const-string v1, "vivo_ktv_rec_source=0"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_silentPlayer:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lcom/zego/ve/KaraokeHelper$SilentPlayer;-><init>(Lcom/zego/ve/KaraokeHelper;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_silentPlayer:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/zego/ve/KaraokeHelper;->_silentPlayer:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->isPlaying()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/zego/ve/KaraokeHelper;->_silentPlayer:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->play()V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/zego/ve/KaraokeHelper;->_initVivoKtv:Z

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return p1
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

.method public InitXiaomiKtvEnv()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const-string v1, "audio_karaoke_ktvmode=enable"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 9
    .line 10
    const-string v1, "audio_karaoke_volume=8"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 16
    .line 17
    const-string v1, "audio_karaoke_EQ=0"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 23
    .line 24
    const-string v1, "audio_karaoke_Reverb=0"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 30
    .line 31
    const-string v1, "audio_karaoke_enable=1"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/zego/ve/KaraokeHelper;->_initXiaomiKtv:Z

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    iput v0, p0, Lcom/zego/ve/KaraokeHelper;->_volume:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0
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

.method public SetCustomMode(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zego/ve/KaraokeHelper;->setReverbParams(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/zego/ve/KaraokeHelper;->setEQParams(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1
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

.method public SetHWKaraokeReverbMode(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/zego/ve/HwAudioKit;->setKaraokeReverbMode(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

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
.end method

.method public SetHWKaraokeVolume(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/zego/ve/HwAudioKit;->setKaraokeVolume(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

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
.end method

.method public SetVivoKaraokeVolume(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zego/ve/KaraokeHelper;->_initVivoKtv:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    div-int/lit8 p1, p1, 0x6

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    const/16 p1, 0xf

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "vivo_ktv_volume_mic="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x0

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

.method public SetXiaomiKaraokeVolume(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zego/ve/KaraokeHelper;->_initXiaomiKtv:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    div-int/lit8 p1, p1, 0x6

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    if-le p1, v0, :cond_0

    .line 10
    .line 11
    const/16 p1, 0xf

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "audio_karaoke_volume="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput p1, p0, Lcom/zego/ve/KaraokeHelper;->_volume:I

    .line 36
    .line 37
    :cond_1
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

.method public SupportHWKaraokeLowlatency()I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zego/ve/KaraokeHelper;->InBlackList()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "device"

    .line 11
    .line 12
    const-string v1, "This phone in black loopback list"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/zego/ve/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const/16 v1, 0x1d

    .line 19
    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    new-instance v0, Lcom/zego/ve/HwAudioKit;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/zego/ve/KaraokeHelper;->_context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/zego/ve/HwAudioKit;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/zego/ve/HwAudioKit;->initialize()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/zego/ve/HwAudioKit;->destroy()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/zego/ve/HwAudioKit;->createFeatureKaraoke()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/zego/ve/HwAudioKit;->destroy()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/zego/ve/HwAudioKit;->isFeatureKaraokeOn()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 75
    .line 76
    const-string v1, "android.media.property.SUPPORT_HWKARAOKE_EFFECT"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "true"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_context:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "android.hardware.audio.low_latency"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    return v0

    .line 106
    :cond_4
    return v2
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

.method public SupportVivoKaraokeLowlatency()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const-string v1, "vivo_ktv_mic_type"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Ljava/util/StringTokenizer;

    .line 10
    .line 11
    const-string v3, "="

    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->countTokens()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v2, 0x1b

    .line 51
    .line 52
    if-lt v0, v2, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return v0

    .line 56
    :cond_2
    return v1

    .line 57
    :cond_3
    return v4
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

.method public SupportXiaomiKaraokeLowlatency()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const-string v1, "audio_karaoke_support"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "true"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
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

.method public UninitHWKtvEnv()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zego/ve/KaraokeHelper;->_deviceManufacturer:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/zego/ve/HwAudioKit;->enableKaraokeFeature(Z)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/zego/ve/HwAudioKit;->destroy()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_hwAudioKit:Lcom/zego/ve/HwAudioKit;

    .line 21
    .line 22
    :cond_0
    return v2
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

.method public UninitVivoKtvEnv()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zego/ve/KaraokeHelper;->_initVivoKtv:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_silentPlayer:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/zego/ve/KaraokeHelper$SilentPlayer;->stop()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_silentPlayer:Lcom/zego/ve/KaraokeHelper$SilentPlayer;

    .line 15
    .line 16
    :cond_0
    iput-boolean v1, p0, Lcom/zego/ve/KaraokeHelper;->_initVivoKtv:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 19
    .line 20
    const-string v2, "vivo_ktv_mode=0"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return v1
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

.method public UninitXiaomiKtvEnv()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zego/ve/KaraokeHelper;->_initXiaomiKtv:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/zego/ve/KaraokeHelper;->_initXiaomiKtv:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 9
    .line 10
    const-string v2, "audio_karaoke_ktvmode=disable"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return v1
    .line 16
    .line 17
    .line 18
.end method

.method public setEQParams(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "vivo_ktv_miceq_band1="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/zego/ve/KaraokeHelper;->EQCustomGain:[[I

    .line 14
    .line 15
    aget-object v3, v2, p1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aget v3, v3, v4

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "vivo_ktv_miceq_band2="

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    aget-object v3, v2, p1

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    aget v3, v3, v4

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "vivo_ktv_miceq_band3="

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    aget-object v3, v2, p1

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    aget v3, v3, v4

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x8

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "vivo_ktv_miceq_band4="

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    aget-object v3, v2, p1

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    aget v3, v3, v4

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x8

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "vivo_ktv_miceq_band5="

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    aget-object p1, v2, p1

    .line 132
    .line 133
    const/4 v2, 0x4

    .line 134
    aget p1, p1, v2

    .line 135
    .line 136
    add-int/lit8 p1, p1, 0x8

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
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

.method public setReverbParams(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "vivo_ktv_rb_roomsize="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/zego/ve/KaraokeHelper;->ReverbCustomParams:[[I

    .line 14
    .line 15
    aget-object v3, v2, p1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aget v3, v3, v4

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "vivo_ktv_rb_damp="

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    aget-object v3, v2, p1

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    aget v3, v3, v4

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "vivo_ktv_rb_wet="

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    aget-object v3, v2, p1

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    aget v3, v3, v4

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "vivo_ktv_rb_dry="

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    aget-object v3, v2, p1

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    aget v3, v3, v4

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "vivo_ktv_rb_width="

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    aget-object v3, v2, p1

    .line 124
    .line 125
    const/4 v4, 0x4

    .line 126
    aget v3, v3, v4

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v3, "vivo_ktv_rb_gain="

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    aget-object p1, v2, p1

    .line 151
    .line 152
    const/4 v2, 0x5

    .line 153
    aget p1, p1, v2

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/zego/ve/KaraokeHelper;->_audioManager:Landroid/media/AudioManager;

    .line 166
    .line 167
    const-string v0, "vivo_ktv_echo_enable=0"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
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
