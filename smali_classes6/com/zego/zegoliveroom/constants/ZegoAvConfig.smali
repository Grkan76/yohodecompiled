.class public final Lcom/zego/zegoliveroom/constants/ZegoAvConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/zegoliveroom/constants/ZegoAvConfig$Level;
    }
.end annotation


# static fields
.field public static final VIDEO_BITRATES:[I

.field public static final VIDEO_FPSS:[I


# instance fields
.field private mVideoBitrate:I

.field private mVideoCaptureResolutionHeight:I

.field private mVideoCaptureResolutionWidth:I

.field private mVideoEncodeResolutionHeight:I

.field private mVideoEncodeResolutionWidth:I

.field private mVideoFPS:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput-object v1, Lcom/zego/zegoliveroom/constants/ZegoAvConfig;->VIDEO_FPSS:[I

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/zego/zegoliveroom/constants/ZegoAvConfig;->VIDEO_BITRATES:[I

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
    .end array-data

    .line 18
    :array_1
    .array-data 4
        0x493e0
        0x61a80
        0x927c0
        0x124f80
        0x16e360
        0x2dc6c0
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x5

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    if-le p1, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    :cond_1
    if-eqz p1, :cond_7

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p1, v2, :cond_6

    .line 15
    .line 16
    if-eq p1, v0, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/16 v0, 0x438

    .line 28
    .line 29
    iput v0, p0, Lcom/zego/zegoliveroom/constants/ZegoAvConfig;->mVideoEncodeResolutionWidth:I

    .line 30
    .line 31
    const/16 v1, 0x780

    .line 32
    .line 33
    iput v1, p0, Lcom/zego/zegoliveroom/constants/ZegoAvConfig;->mVideoEncodeResolutionHeight:I

    .line 34
    .line 35
    iput v0, p0, Lcom/zego/zegoliveroom/constants/ZegoAvConfig;->mVideoCaptureResolutionWidth:I

    .line 36
    .line 37
    iput v1, p0, Lcom/zego/zegoliveroom/constants/ZegoAvConfig;->mVideoCaptureResolutionHeight:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v0, 0x2d0

    .line 41
    .line 42
    iput v0, p0, Lcom/zego/zegoliveroom/constants/ZegoAvConfig;->mVideoEncodeResolutionWidth:I

    .line 43
    .line 44
    const/16 v1, 0x500

    .line 45
    .line 46
    iput v1, p0, Lcom/zego/zegoliveroom/constants/ZegoAvConfig;->mVideoEncodeResolutionHeight:I

    .line 47
    .line 48
    iput v0, p0, Lcom/zego/zegoliveroom/constants/ZegoAvConfig;->mVideoCaptureResolutionWidth:I

    .line 49
    .line 50
    iput v1, p0, Lcom/zego/zegoliveroom/constants/ZegoAvConfig;->mVideoCaptureResolutionHeight:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/16 v0, 0x21c

    .line 54
    .line 55
    iput v0, p0, Lcom/zego/zegoliveroom/constants/ZegoAvConfig;->mVideoEncodeResolutionWidth:I

    .line 56
    .line 57
    const/16 v1, 0x3c0

    .line 58
    .line 59
    iput v1, p0, Lcom/zego/zegoliveroom/constants/ZegoAvConfig;->mVideoEncodeResolutionHeight:I

    .line 60
    .line 61
    iput v0, p0, Lcom/zego/zegoliveroom/constants/ZegoAvConfig;->mVideoCaptureResolutionWidth:I

    .line 62
    .line 63
    iput v1, p0, Lcom/zego/zegoliveroom/constants/ZegoAvConfig;->mVideoCaptureResolutionHeight:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    const/16 v0, 0x168

    .line 67
    .line 68
    iput v0, p0, Lcom/zego/zegoliveroom/constants/ZegoAvConfig;->mVideoEncodeResolutionWidth:I

    .line 69
    .line 70
    const/16 v1, 0x280

    .line 71
    .line 72
    iput v1, p0, Lcom/zego/zegoliveroom/constants/ZegoAvConfig;->mVideoEncodeResolutionHeight:I

    .line 73
    .line 74
    iput v0, p0, Lcom/zego/zegoliveroom/constants/ZegoAvConfig;->mVideoCaptureResolutionWidth:I

    .line 75
    .line 76
    iput v1, p0, Lcom/zego/zegoliveroom/constants/ZegoAvConfig;->mVideoCaptureResolutionHeight:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    const/16 v0, 0x10e

    .line 80
    .line 81
    iput v0, p0, Lcom/zego/zegoliveroom/constants/ZegoAvConfig;->mVideoEncodeResolutionWidth:I

    .line 82
    .line 83
    const/16 v1, 0x1e0

    .line 84
    .line 85
    iput v1, p0, Lcom/zego/zegoliveroom/constants/ZegoAvConfig;->mVideoEncodeResolutionHeight:I

    .line 86
    .line 87
    iput v0, p0, Lcom/zego/zegoliveroom/constants/ZegoAvConfig;->mVideoCaptureResolutionWidth:I

    .line 88
    .line 89
    iput v1, p0, Lcom/zego/zegoliveroom/constants/ZegoAvConfig;->mVideoCaptureResolutionHeight:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    const/16 v0, 0xb4

    .line 93
    .line 94
    iput v0, p0, Lcom/zego/zegoliveroom/constants/ZegoAvConfig;->mVideoEncodeResolutionWidth:I

    .line 95
    .line 96
    const/16 v1, 0x140

    .line 97
    .line 98
    iput v1, p0, Lcom/zego/zegoliveroom/constants/ZegoAvConfig;->mVideoEncodeResolutionHeight:I

    .line 99
    .line 100
    iput v0, p0, Lcom/zego/zegoliveroom/constants/ZegoAvConfig;->mVideoCaptureResolutionWidth:I

    .line 101
    .line 102
    iput v1, p0, Lcom/zego/zegoliveroom/constants/ZegoAvConfig;->mVideoCaptureResolutionHeight:I

    .line 103
    .line 104
    :goto_0
    const/16 v0, 0xf

    .line 105
    .line 106
    iput v0, p0, Lcom/zego/zegoliveroom/constants/ZegoAvConfig;->mVideoFPS:I

    .line 107
    .line 108
    sget-object v0, Lcom/zego/zegoliveroom/constants/ZegoAvConfig;->VIDEO_BITRATES:[I

    .line 109
    .line 110
    aget p1, v0, p1

    .line 111
    .line 112
    iput p1, p0, Lcom/zego/zegoliveroom/constants/ZegoAvConfig;->mVideoBitrate:I

    .line 113
    .line 114
    return-void
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


# virtual methods
.method public getVideoBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoliveroom/constants/ZegoAvConfig;->mVideoBitrate:I

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

.method public getVideoCaptureResolutionHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoliveroom/constants/ZegoAvConfig;->mVideoCaptureResolutionHeight:I

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

.method public getVideoCaptureResolutionWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoliveroom/constants/ZegoAvConfig;->mVideoCaptureResolutionWidth:I

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

.method public getVideoEncodeResolutionHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoliveroom/constants/ZegoAvConfig;->mVideoEncodeResolutionHeight:I

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

.method public getVideoEncodeResolutionWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoliveroom/constants/ZegoAvConfig;->mVideoEncodeResolutionWidth:I

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

.method public getVideoFPS()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zego/zegoliveroom/constants/ZegoAvConfig;->mVideoFPS:I

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

.method public setVideoBitrate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zego/zegoliveroom/constants/ZegoAvConfig;->mVideoBitrate:I

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

.method public setVideoCaptureResolution(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zego/zegoliveroom/constants/ZegoAvConfig;->mVideoCaptureResolutionWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/zego/zegoliveroom/constants/ZegoAvConfig;->mVideoCaptureResolutionHeight:I

    .line 4
    .line 5
    return-void
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

.method public setVideoEncodeResolution(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zego/zegoliveroom/constants/ZegoAvConfig;->mVideoEncodeResolutionWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/zego/zegoliveroom/constants/ZegoAvConfig;->mVideoEncodeResolutionHeight:I

    .line 4
    .line 5
    return-void
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

.method public setVideoFPS(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zego/zegoliveroom/constants/ZegoAvConfig;->mVideoFPS:I

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
