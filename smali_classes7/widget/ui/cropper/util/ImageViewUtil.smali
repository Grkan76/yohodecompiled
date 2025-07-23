.class public Lwidget/ui/cropper/util/ImageViewUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static getBitmapRectCenterInside(IIII)Landroid/graphics/Rect;
    .locals 0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lwidget/ui/cropper/util/ImageViewUtil;->getBitmapRectCenterInsideHelper(IIII)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapRectCenterInside(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 5
    invoke-static {v0, p0, v1, p1}, Lwidget/ui/cropper/util/ImageViewUtil;->getBitmapRectCenterInsideHelper(IIII)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private static getBitmapRectCenterInsideHelper(IIII)Landroid/graphics/Rect;
    .locals 9

    .line 1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 2
    .line 3
    if-ge p2, p0, :cond_0

    .line 4
    .line 5
    int-to-double v2, p2

    .line 6
    int-to-double v4, p0

    .line 7
    div-double/2addr v2, v4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v2, v0

    .line 10
    :goto_0
    if-ge p3, p1, :cond_1

    .line 11
    .line 12
    int-to-double v4, p3

    .line 13
    int-to-double v6, p1

    .line 14
    div-double/2addr v4, v6

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-wide v4, v0

    .line 17
    :goto_1
    cmpl-double v6, v2, v0

    .line 18
    .line 19
    if-nez v6, :cond_5

    .line 20
    .line 21
    cmpl-double v6, v4, v0

    .line 22
    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    if-lt p0, p1, :cond_3

    .line 27
    .line 28
    int-to-double v0, p2

    .line 29
    int-to-double v2, p1

    .line 30
    mul-double v4, v2, v0

    .line 31
    .line 32
    int-to-double p0, p0

    .line 33
    div-double/2addr v4, p0

    .line 34
    int-to-double v6, p3

    .line 35
    cmpl-double v8, v4, v6

    .line 36
    .line 37
    if-lez v8, :cond_7

    .line 38
    .line 39
    mul-double p0, p0, v6

    .line 40
    .line 41
    div-double v0, p0, v2

    .line 42
    .line 43
    move-wide v4, v6

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    int-to-double v4, p3

    .line 46
    int-to-double v0, p0

    .line 47
    mul-double v2, v0, v4

    .line 48
    .line 49
    int-to-double p0, p1

    .line 50
    div-double/2addr v2, p0

    .line 51
    int-to-double v6, p2

    .line 52
    cmpl-double v8, v2, v6

    .line 53
    .line 54
    if-lez v8, :cond_4

    .line 55
    .line 56
    mul-double p0, p0, v6

    .line 57
    .line 58
    div-double v4, p0, v0

    .line 59
    .line 60
    move-wide v0, v6

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move-wide v0, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    :goto_2
    cmpg-double v0, v2, v4

    .line 65
    .line 66
    if-gtz v0, :cond_6

    .line 67
    .line 68
    int-to-double v0, p2

    .line 69
    int-to-double v2, p1

    .line 70
    mul-double v2, v2, v0

    .line 71
    .line 72
    int-to-double p0, p0

    .line 73
    div-double v4, v2, p0

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    int-to-double v4, p3

    .line 77
    int-to-double v0, p0

    .line 78
    mul-double v0, v0, v4

    .line 79
    .line 80
    int-to-double p0, p1

    .line 81
    div-double/2addr v0, p0

    .line 82
    :cond_7
    :goto_3
    int-to-double p0, p2

    .line 83
    const/4 p2, 0x0

    .line 84
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 85
    .line 86
    cmpl-double v6, v0, p0

    .line 87
    .line 88
    if-nez v6, :cond_8

    .line 89
    .line 90
    int-to-double p0, p3

    .line 91
    sub-double/2addr p0, v4

    .line 92
    div-double/2addr p0, v2

    .line 93
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    :goto_4
    long-to-int p1, p0

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    int-to-double v6, p3

    .line 100
    cmpl-double p3, v4, v6

    .line 101
    .line 102
    if-nez p3, :cond_9

    .line 103
    .line 104
    sub-double/2addr p0, v0

    .line 105
    div-double/2addr p0, v2

    .line 106
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 107
    .line 108
    .line 109
    move-result-wide p0

    .line 110
    long-to-int p1, p0

    .line 111
    move p2, p1

    .line 112
    const/4 p1, 0x0

    .line 113
    goto :goto_5

    .line 114
    :cond_9
    sub-double/2addr p0, v0

    .line 115
    div-double/2addr p0, v2

    .line 116
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    long-to-int p2, p0

    .line 121
    sub-double/2addr v6, v4

    .line 122
    div-double/2addr v6, v2

    .line 123
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    goto :goto_4

    .line 128
    :goto_5
    new-instance p0, Landroid/graphics/Rect;

    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    double-to-int p3, v0

    .line 135
    add-int/2addr p3, p2

    .line 136
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    double-to-int v0, v0

    .line 141
    add-int/2addr v0, p1

    .line 142
    invoke-direct {p0, p2, p1, p3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 143
    .line 144
    .line 145
    return-object p0
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
.end method
