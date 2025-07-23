.class public final enum Lwidget/ui/cropper/cropwindow/Edge;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwidget/ui/cropper/cropwindow/Edge;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwidget/ui/cropper/cropwindow/Edge;

.field public static final enum BOTTOM:Lwidget/ui/cropper/cropwindow/Edge;

.field public static final enum LEFT:Lwidget/ui/cropper/cropwindow/Edge;

.field public static MIN_CROP_LENGTH_PX:I

.field public static MIN_CROP_LENGTH_PX_INPUT:I

.field public static final enum RIGHT:Lwidget/ui/cropper/cropwindow/Edge;

.field public static final enum TOP:Lwidget/ui/cropper/cropwindow/Edge;


# instance fields
.field private mCoordinate:F


# direct methods
.method private static synthetic $values()[Lwidget/ui/cropper/cropwindow/Edge;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lwidget/ui/cropper/cropwindow/Edge;

    .line 3
    .line 4
    sget-object v1, Lwidget/ui/cropper/cropwindow/Edge;->LEFT:Lwidget/ui/cropper/cropwindow/Edge;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lwidget/ui/cropper/cropwindow/Edge;->TOP:Lwidget/ui/cropper/cropwindow/Edge;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lwidget/ui/cropper/cropwindow/Edge;->RIGHT:Lwidget/ui/cropper/cropwindow/Edge;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lwidget/ui/cropper/cropwindow/Edge;->BOTTOM:Lwidget/ui/cropper/cropwindow/Edge;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwidget/ui/cropper/cropwindow/Edge;

    .line 2
    .line 3
    const-string v1, "LEFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lwidget/ui/cropper/cropwindow/Edge;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwidget/ui/cropper/cropwindow/Edge;->LEFT:Lwidget/ui/cropper/cropwindow/Edge;

    .line 10
    .line 11
    new-instance v0, Lwidget/ui/cropper/cropwindow/Edge;

    .line 12
    .line 13
    const-string v1, "TOP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lwidget/ui/cropper/cropwindow/Edge;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lwidget/ui/cropper/cropwindow/Edge;->TOP:Lwidget/ui/cropper/cropwindow/Edge;

    .line 20
    .line 21
    new-instance v0, Lwidget/ui/cropper/cropwindow/Edge;

    .line 22
    .line 23
    const-string v1, "RIGHT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lwidget/ui/cropper/cropwindow/Edge;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lwidget/ui/cropper/cropwindow/Edge;->RIGHT:Lwidget/ui/cropper/cropwindow/Edge;

    .line 30
    .line 31
    new-instance v0, Lwidget/ui/cropper/cropwindow/Edge;

    .line 32
    .line 33
    const-string v1, "BOTTOM"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lwidget/ui/cropper/cropwindow/Edge;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lwidget/ui/cropper/cropwindow/Edge;->BOTTOM:Lwidget/ui/cropper/cropwindow/Edge;

    .line 40
    .line 41
    invoke-static {}, Lwidget/ui/cropper/cropwindow/Edge;->$values()[Lwidget/ui/cropper/cropwindow/Edge;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lwidget/ui/cropper/cropwindow/Edge;->$VALUES:[Lwidget/ui/cropper/cropwindow/Edge;

    .line 46
    .line 47
    const/16 v0, 0xc8

    .line 48
    .line 49
    sput v0, Lwidget/ui/cropper/cropwindow/Edge;->MIN_CROP_LENGTH_PX:I

    .line 50
    .line 51
    sput v0, Lwidget/ui/cropper/cropwindow/Edge;->MIN_CROP_LENGTH_PX_INPUT:I

    .line 52
    .line 53
    return-void
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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
.end method

.method private static adjustBottom(FLandroid/graphics/Rect;FF)F
    .locals 3

    .line 1
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 2
    .line 3
    int-to-float v0, p1

    .line 4
    sub-float/2addr v0, p0

    .line 5
    cmpg-float p2, v0, p2

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    int-to-float p0, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p1, Lwidget/ui/cropper/cropwindow/Edge;->TOP:Lwidget/ui/cropper/cropwindow/Edge;

    .line 12
    .line 13
    invoke-virtual {p1}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget v0, Lwidget/ui/cropper/cropwindow/Edge;->MIN_CROP_LENGTH_PX:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    add-float/2addr p2, v0

    .line 21
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 22
    .line 23
    cmpg-float p2, p0, p2

    .line 24
    .line 25
    if-gtz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sget v1, Lwidget/ui/cropper/cropwindow/Edge;->MIN_CROP_LENGTH_PX:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    add-float/2addr p2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/high16 p2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-float v1, p0, v1

    .line 43
    .line 44
    mul-float v1, v1, p3

    .line 45
    .line 46
    sget v2, Lwidget/ui/cropper/cropwindow/Edge;->MIN_CROP_LENGTH_PX:I

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    cmpg-float v1, v1, v2

    .line 50
    .line 51
    if-gtz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sget v0, Lwidget/ui/cropper/cropwindow/Edge;->MIN_CROP_LENGTH_PX:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr v0, p3

    .line 61
    add-float/2addr v0, p1

    .line 62
    :cond_2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :goto_1
    return p0
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
.end method

.method private static adjustLeft(FLandroid/graphics/Rect;FF)F
    .locals 3

    .line 1
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, p1

    .line 4
    sub-float v0, p0, v0

    .line 5
    .line 6
    cmpg-float p2, v0, p2

    .line 7
    .line 8
    if-gez p2, :cond_0

    .line 9
    .line 10
    int-to-float p0, p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object p1, Lwidget/ui/cropper/cropwindow/Edge;->RIGHT:Lwidget/ui/cropper/cropwindow/Edge;

    .line 13
    .line 14
    invoke-virtual {p1}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sget v0, Lwidget/ui/cropper/cropwindow/Edge;->MIN_CROP_LENGTH_PX:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    sub-float/2addr p2, v0

    .line 22
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 23
    .line 24
    cmpl-float p2, p0, p2

    .line 25
    .line 26
    if-ltz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sget v1, Lwidget/ui/cropper/cropwindow/Edge;->MIN_CROP_LENGTH_PX:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    sub-float/2addr p2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-float/2addr v1, p0

    .line 44
    div-float/2addr v1, p3

    .line 45
    sget v2, Lwidget/ui/cropper/cropwindow/Edge;->MIN_CROP_LENGTH_PX:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    cmpg-float v1, v1, v2

    .line 49
    .line 50
    if-gtz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sget v0, Lwidget/ui/cropper/cropwindow/Edge;->MIN_CROP_LENGTH_PX:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    mul-float v0, v0, p3

    .line 60
    .line 61
    sub-float v0, p1, v0

    .line 62
    .line 63
    :cond_2
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    :goto_1
    return p0
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
.end method

.method private static adjustRight(FLandroid/graphics/Rect;FF)F
    .locals 3

    .line 1
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 2
    .line 3
    int-to-float v0, p1

    .line 4
    sub-float/2addr v0, p0

    .line 5
    cmpg-float p2, v0, p2

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    int-to-float p0, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p1, Lwidget/ui/cropper/cropwindow/Edge;->LEFT:Lwidget/ui/cropper/cropwindow/Edge;

    .line 12
    .line 13
    invoke-virtual {p1}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget v0, Lwidget/ui/cropper/cropwindow/Edge;->MIN_CROP_LENGTH_PX:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    add-float/2addr p2, v0

    .line 21
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 22
    .line 23
    cmpg-float p2, p0, p2

    .line 24
    .line 25
    if-gtz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sget v1, Lwidget/ui/cropper/cropwindow/Edge;->MIN_CROP_LENGTH_PX:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    add-float/2addr p2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/high16 p2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-float v1, p0, v1

    .line 43
    .line 44
    div-float/2addr v1, p3

    .line 45
    sget v2, Lwidget/ui/cropper/cropwindow/Edge;->MIN_CROP_LENGTH_PX:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    cmpg-float v1, v1, v2

    .line 49
    .line 50
    if-gtz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sget v0, Lwidget/ui/cropper/cropwindow/Edge;->MIN_CROP_LENGTH_PX:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    mul-float v0, v0, p3

    .line 60
    .line 61
    add-float/2addr v0, p1

    .line 62
    :cond_2
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :goto_1
    return p0
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
.end method

.method private static adjustTop(FLandroid/graphics/Rect;FF)F
    .locals 3

    .line 1
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 2
    .line 3
    int-to-float v0, p1

    .line 4
    sub-float v0, p0, v0

    .line 5
    .line 6
    cmpg-float p2, v0, p2

    .line 7
    .line 8
    if-gez p2, :cond_0

    .line 9
    .line 10
    int-to-float p0, p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object p1, Lwidget/ui/cropper/cropwindow/Edge;->BOTTOM:Lwidget/ui/cropper/cropwindow/Edge;

    .line 13
    .line 14
    invoke-virtual {p1}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sget v0, Lwidget/ui/cropper/cropwindow/Edge;->MIN_CROP_LENGTH_PX:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    sub-float/2addr p2, v0

    .line 22
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 23
    .line 24
    cmpl-float p2, p0, p2

    .line 25
    .line 26
    if-ltz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sget v1, Lwidget/ui/cropper/cropwindow/Edge;->MIN_CROP_LENGTH_PX:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    sub-float/2addr p2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-float/2addr v1, p0

    .line 44
    mul-float v1, v1, p3

    .line 45
    .line 46
    sget v2, Lwidget/ui/cropper/cropwindow/Edge;->MIN_CROP_LENGTH_PX:I

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    cmpg-float v1, v1, v2

    .line 50
    .line 51
    if-gtz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sget v0, Lwidget/ui/cropper/cropwindow/Edge;->MIN_CROP_LENGTH_PX:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr v0, p3

    .line 61
    sub-float v0, p1, v0

    .line 62
    .line 63
    :cond_2
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    :goto_1
    return p0
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
.end method

.method public static getHeight()F
    .locals 2

    .line 1
    sget-object v0, Lwidget/ui/cropper/cropwindow/Edge;->BOTTOM:Lwidget/ui/cropper/cropwindow/Edge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lwidget/ui/cropper/cropwindow/Edge;->TOP:Lwidget/ui/cropper/cropwindow/Edge;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float/2addr v0, v1

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static getWidth()F
    .locals 2

    .line 1
    sget-object v0, Lwidget/ui/cropper/cropwindow/Edge;->RIGHT:Lwidget/ui/cropper/cropwindow/Edge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lwidget/ui/cropper/cropwindow/Edge;->LEFT:Lwidget/ui/cropper/cropwindow/Edge;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float/2addr v0, v1

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private isOutOfBounds(FFFFLandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget v0, p5, Landroid/graphics/Rect;->top:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    cmpg-float p1, p1, v0

    .line 5
    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    iget p1, p5, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    cmpg-float p1, p2, p1

    .line 12
    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    iget p1, p5, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    cmpl-float p1, p3, p1

    .line 19
    .line 20
    if-gtz p1, :cond_1

    .line 21
    .line 22
    iget p1, p5, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    cmpl-float p1, p4, p1

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
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
.end method

.method public static valueOf(Ljava/lang/String;)Lwidget/ui/cropper/cropwindow/Edge;
    .locals 1

    .line 1
    const-class v0, Lwidget/ui/cropper/cropwindow/Edge;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwidget/ui/cropper/cropwindow/Edge;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lwidget/ui/cropper/cropwindow/Edge;
    .locals 1

    .line 1
    sget-object v0, Lwidget/ui/cropper/cropwindow/Edge;->$VALUES:[Lwidget/ui/cropper/cropwindow/Edge;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwidget/ui/cropper/cropwindow/Edge;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwidget/ui/cropper/cropwindow/Edge;

    .line 8
    .line 9
    return-object v0
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
.method public adjustCoordinate(F)V
    .locals 6

    .line 6
    sget-object v0, Lwidget/ui/cropper/cropwindow/Edge;->LEFT:Lwidget/ui/cropper/cropwindow/Edge;

    invoke-virtual {v0}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    move-result v0

    .line 7
    sget-object v1, Lwidget/ui/cropper/cropwindow/Edge;->TOP:Lwidget/ui/cropper/cropwindow/Edge;

    invoke-virtual {v1}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    move-result v1

    .line 8
    sget-object v2, Lwidget/ui/cropper/cropwindow/Edge;->RIGHT:Lwidget/ui/cropper/cropwindow/Edge;

    invoke-virtual {v2}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    move-result v2

    .line 9
    sget-object v3, Lwidget/ui/cropper/cropwindow/Edge;->BOTTOM:Lwidget/ui/cropper/cropwindow/Edge;

    invoke-virtual {v3}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    move-result v3

    .line 10
    sget-object v4, Lwidget/ui/cropper/cropwindow/Edge$1;->$SwitchMap$widget$ui$cropper$cropwindow$Edge:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v3, 0x4

    if-eq v4, v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0, v1, v2, p1}, Lwidget/ui/cropper/util/AspectRatioUtil;->calculateBottom(FFFF)F

    move-result p1

    iput p1, p0, Lwidget/ui/cropper/cropwindow/Edge;->mCoordinate:F

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v0, v1, v3, p1}, Lwidget/ui/cropper/util/AspectRatioUtil;->calculateRight(FFFF)F

    move-result p1

    iput p1, p0, Lwidget/ui/cropper/cropwindow/Edge;->mCoordinate:F

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v0, v2, v3, p1}, Lwidget/ui/cropper/util/AspectRatioUtil;->calculateTop(FFFF)F

    move-result p1

    iput p1, p0, Lwidget/ui/cropper/cropwindow/Edge;->mCoordinate:F

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {v1, v2, v3, p1}, Lwidget/ui/cropper/util/AspectRatioUtil;->calculateLeft(FFFF)F

    move-result p1

    iput p1, p0, Lwidget/ui/cropper/cropwindow/Edge;->mCoordinate:F

    :goto_0
    return-void
.end method

.method public adjustCoordinate(FFLandroid/graphics/Rect;FF)V
    .locals 2

    .line 1
    sget-object v0, Lwidget/ui/cropper/cropwindow/Edge$1;->$SwitchMap$widget$ui$cropper$cropwindow$Edge:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2, p3, p4, p5}, Lwidget/ui/cropper/cropwindow/Edge;->adjustBottom(FLandroid/graphics/Rect;FF)F

    move-result p1

    iput p1, p0, Lwidget/ui/cropper/cropwindow/Edge;->mCoordinate:F

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1, p3, p4, p5}, Lwidget/ui/cropper/cropwindow/Edge;->adjustRight(FLandroid/graphics/Rect;FF)F

    move-result p1

    iput p1, p0, Lwidget/ui/cropper/cropwindow/Edge;->mCoordinate:F

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p2, p3, p4, p5}, Lwidget/ui/cropper/cropwindow/Edge;->adjustTop(FLandroid/graphics/Rect;FF)F

    move-result p1

    iput p1, p0, Lwidget/ui/cropper/cropwindow/Edge;->mCoordinate:F

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p1, p3, p4, p5}, Lwidget/ui/cropper/cropwindow/Edge;->adjustLeft(FLandroid/graphics/Rect;FF)F

    move-result p1

    iput p1, p0, Lwidget/ui/cropper/cropwindow/Edge;->mCoordinate:F

    :goto_0
    return-void
.end method

.method public getCoordinate()F
    .locals 1

    .line 1
    iget v0, p0, Lwidget/ui/cropper/cropwindow/Edge;->mCoordinate:F

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

.method public isNewRectangleOutOfBounds(Lwidget/ui/cropper/cropwindow/Edge;Landroid/graphics/Rect;F)Z
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Lwidget/ui/cropper/cropwindow/Edge;->snapOffset(Landroid/graphics/Rect;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lwidget/ui/cropper/cropwindow/Edge$1;->$SwitchMap$widget$ui$cropper$cropwindow$Edge:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_6

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v1, v3, :cond_4

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-eq v1, v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v1, Lwidget/ui/cropper/cropwindow/Edge;->LEFT:Lwidget/ui/cropper/cropwindow/Edge;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    int-to-float v3, p1

    .line 38
    sget-object p1, Lwidget/ui/cropper/cropwindow/Edge;->RIGHT:Lwidget/ui/cropper/cropwindow/Edge;

    .line 39
    .line 40
    invoke-virtual {p1}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-float v5, p1, v0

    .line 45
    .line 46
    sget-object p1, Lwidget/ui/cropper/cropwindow/Edge;->TOP:Lwidget/ui/cropper/cropwindow/Edge;

    .line 47
    .line 48
    invoke-virtual {p1}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v3, v2, v5, p3}, Lwidget/ui/cropper/util/AspectRatioUtil;->calculateBottom(FFFF)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    move-object v1, p0

    .line 57
    move-object v6, p2

    .line 58
    invoke-direct/range {v1 .. v6}, Lwidget/ui/cropper/cropwindow/Edge;->isOutOfBounds(FFFFLandroid/graphics/Rect;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_1
    sget-object v3, Lwidget/ui/cropper/cropwindow/Edge;->RIGHT:Lwidget/ui/cropper/cropwindow/Edge;

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_8

    .line 70
    .line 71
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    int-to-float v6, p1

    .line 74
    invoke-virtual {v1}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sub-float v4, p1, v0

    .line 79
    .line 80
    sget-object p1, Lwidget/ui/cropper/cropwindow/Edge;->TOP:Lwidget/ui/cropper/cropwindow/Edge;

    .line 81
    .line 82
    invoke-virtual {p1}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v4, v3, v6, p3}, Lwidget/ui/cropper/util/AspectRatioUtil;->calculateBottom(FFFF)F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    move-object v2, p0

    .line 91
    move-object v7, p2

    .line 92
    invoke-direct/range {v2 .. v7}, Lwidget/ui/cropper/cropwindow/Edge;->isOutOfBounds(FFFFLandroid/graphics/Rect;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_2
    sget-object v1, Lwidget/ui/cropper/cropwindow/Edge;->TOP:Lwidget/ui/cropper/cropwindow/Edge;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    int-to-float v2, p1

    .line 108
    sget-object p1, Lwidget/ui/cropper/cropwindow/Edge;->BOTTOM:Lwidget/ui/cropper/cropwindow/Edge;

    .line 109
    .line 110
    invoke-virtual {p1}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    sub-float v4, p1, v0

    .line 115
    .line 116
    sget-object p1, Lwidget/ui/cropper/cropwindow/Edge;->LEFT:Lwidget/ui/cropper/cropwindow/Edge;

    .line 117
    .line 118
    invoke-virtual {p1}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v3, v2, v4, p3}, Lwidget/ui/cropper/util/AspectRatioUtil;->calculateRight(FFFF)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    move-object v1, p0

    .line 127
    move-object v6, p2

    .line 128
    invoke-direct/range {v1 .. v6}, Lwidget/ui/cropper/cropwindow/Edge;->isOutOfBounds(FFFFLandroid/graphics/Rect;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1

    .line 133
    :cond_3
    sget-object v3, Lwidget/ui/cropper/cropwindow/Edge;->BOTTOM:Lwidget/ui/cropper/cropwindow/Edge;

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 142
    .line 143
    int-to-float v5, p1

    .line 144
    invoke-virtual {v1}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    sub-float v3, p1, v0

    .line 149
    .line 150
    sget-object p1, Lwidget/ui/cropper/cropwindow/Edge;->LEFT:Lwidget/ui/cropper/cropwindow/Edge;

    .line 151
    .line 152
    invoke-virtual {p1}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v4, v3, v5, p3}, Lwidget/ui/cropper/util/AspectRatioUtil;->calculateRight(FFFF)F

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    move-object v2, p0

    .line 161
    move-object v7, p2

    .line 162
    invoke-direct/range {v2 .. v7}, Lwidget/ui/cropper/cropwindow/Edge;->isOutOfBounds(FFFFLandroid/graphics/Rect;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :cond_4
    sget-object v1, Lwidget/ui/cropper/cropwindow/Edge;->LEFT:Lwidget/ui/cropper/cropwindow/Edge;

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 176
    .line 177
    int-to-float v3, p1

    .line 178
    sget-object p1, Lwidget/ui/cropper/cropwindow/Edge;->RIGHT:Lwidget/ui/cropper/cropwindow/Edge;

    .line 179
    .line 180
    invoke-virtual {p1}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    sub-float v5, p1, v0

    .line 185
    .line 186
    sget-object p1, Lwidget/ui/cropper/cropwindow/Edge;->BOTTOM:Lwidget/ui/cropper/cropwindow/Edge;

    .line 187
    .line 188
    invoke-virtual {p1}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-static {v3, v5, v4, p3}, Lwidget/ui/cropper/util/AspectRatioUtil;->calculateTop(FFFF)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    move-object v1, p0

    .line 197
    move-object v6, p2

    .line 198
    invoke-direct/range {v1 .. v6}, Lwidget/ui/cropper/cropwindow/Edge;->isOutOfBounds(FFFFLandroid/graphics/Rect;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    return p1

    .line 203
    :cond_5
    sget-object v3, Lwidget/ui/cropper/cropwindow/Edge;->RIGHT:Lwidget/ui/cropper/cropwindow/Edge;

    .line 204
    .line 205
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_8

    .line 210
    .line 211
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 212
    .line 213
    int-to-float v6, p1

    .line 214
    invoke-virtual {v1}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    sub-float v4, p1, v0

    .line 219
    .line 220
    sget-object p1, Lwidget/ui/cropper/cropwindow/Edge;->BOTTOM:Lwidget/ui/cropper/cropwindow/Edge;

    .line 221
    .line 222
    invoke-virtual {p1}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-static {v4, v6, v5, p3}, Lwidget/ui/cropper/util/AspectRatioUtil;->calculateTop(FFFF)F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    move-object v2, p0

    .line 231
    move-object v7, p2

    .line 232
    invoke-direct/range {v2 .. v7}, Lwidget/ui/cropper/cropwindow/Edge;->isOutOfBounds(FFFFLandroid/graphics/Rect;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    return p1

    .line 237
    :cond_6
    sget-object v1, Lwidget/ui/cropper/cropwindow/Edge;->TOP:Lwidget/ui/cropper/cropwindow/Edge;

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_7

    .line 244
    .line 245
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 246
    .line 247
    int-to-float v2, p1

    .line 248
    sget-object p1, Lwidget/ui/cropper/cropwindow/Edge;->BOTTOM:Lwidget/ui/cropper/cropwindow/Edge;

    .line 249
    .line 250
    invoke-virtual {p1}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    sub-float v4, p1, v0

    .line 255
    .line 256
    sget-object p1, Lwidget/ui/cropper/cropwindow/Edge;->RIGHT:Lwidget/ui/cropper/cropwindow/Edge;

    .line 257
    .line 258
    invoke-virtual {p1}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-static {v2, v5, v4, p3}, Lwidget/ui/cropper/util/AspectRatioUtil;->calculateLeft(FFFF)F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    move-object v1, p0

    .line 267
    move-object v6, p2

    .line 268
    invoke-direct/range {v1 .. v6}, Lwidget/ui/cropper/cropwindow/Edge;->isOutOfBounds(FFFFLandroid/graphics/Rect;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    return p1

    .line 273
    :cond_7
    sget-object v3, Lwidget/ui/cropper/cropwindow/Edge;->BOTTOM:Lwidget/ui/cropper/cropwindow/Edge;

    .line 274
    .line 275
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_8

    .line 280
    .line 281
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 282
    .line 283
    int-to-float v5, p1

    .line 284
    invoke-virtual {v1}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    sub-float v3, p1, v0

    .line 289
    .line 290
    sget-object p1, Lwidget/ui/cropper/cropwindow/Edge;->RIGHT:Lwidget/ui/cropper/cropwindow/Edge;

    .line 291
    .line 292
    invoke-virtual {p1}, Lwidget/ui/cropper/cropwindow/Edge;->getCoordinate()F

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-static {v3, v6, v5, p3}, Lwidget/ui/cropper/util/AspectRatioUtil;->calculateLeft(FFFF)F

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    move-object v2, p0

    .line 301
    move-object v7, p2

    .line 302
    invoke-direct/range {v2 .. v7}, Lwidget/ui/cropper/cropwindow/Edge;->isOutOfBounds(FFFFLandroid/graphics/Rect;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    return p1

    .line 307
    :cond_8
    :goto_0
    return v2
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
.end method

.method public isOutsideFrame(Landroid/graphics/Rect;)Z
    .locals 7

    .line 1
    sget-object v0, Lwidget/ui/cropper/cropwindow/Edge$1;->$SwitchMap$widget$ui$cropper$cropwindow$Edge:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v0, v5, :cond_3

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    if-eq v0, v5, :cond_2

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v0, v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    iget v0, p0, Lwidget/ui/cropper/cropwindow/Edge;->mCoordinate:F

    .line 29
    .line 30
    sub-float/2addr p1, v0

    .line 31
    float-to-double v5, p1

    .line 32
    cmpg-double p1, v5, v2

    .line 33
    .line 34
    if-gez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    move v4, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    iget v0, p0, Lwidget/ui/cropper/cropwindow/Edge;->mCoordinate:F

    .line 44
    .line 45
    sub-float/2addr p1, v0

    .line 46
    float-to-double v5, p1

    .line 47
    cmpg-double p1, v5, v2

    .line 48
    .line 49
    if-gez p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget v0, p0, Lwidget/ui/cropper/cropwindow/Edge;->mCoordinate:F

    .line 53
    .line 54
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    int-to-float p1, p1

    .line 57
    sub-float/2addr v0, p1

    .line 58
    float-to-double v5, v0

    .line 59
    cmpg-double p1, v5, v2

    .line 60
    .line 61
    if-gez p1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget v0, p0, Lwidget/ui/cropper/cropwindow/Edge;->mCoordinate:F

    .line 65
    .line 66
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    int-to-float p1, p1

    .line 69
    sub-float/2addr v0, p1

    .line 70
    float-to-double v5, v0

    .line 71
    cmpg-double p1, v5, v2

    .line 72
    .line 73
    if-gez p1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    return v4
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

.method public isOutsideMargin(Landroid/graphics/Rect;F)Z
    .locals 4

    .line 1
    sget-object v0, Lwidget/ui/cropper/cropwindow/Edge$1;->$SwitchMap$widget$ui$cropper$cropwindow$Edge:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    iget v0, p0, Lwidget/ui/cropper/cropwindow/Edge;->mCoordinate:F

    .line 27
    .line 28
    sub-float/2addr p1, v0

    .line 29
    cmpg-float p1, p1, p2

    .line 30
    .line 31
    if-gez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    move v2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    iget v0, p0, Lwidget/ui/cropper/cropwindow/Edge;->mCoordinate:F

    .line 41
    .line 42
    sub-float/2addr p1, v0

    .line 43
    cmpg-float p1, p1, p2

    .line 44
    .line 45
    if-gez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v0, p0, Lwidget/ui/cropper/cropwindow/Edge;->mCoordinate:F

    .line 49
    .line 50
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    int-to-float p1, p1

    .line 53
    sub-float/2addr v0, p1

    .line 54
    cmpg-float p1, v0, p2

    .line 55
    .line 56
    if-gez p1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget v0, p0, Lwidget/ui/cropper/cropwindow/Edge;->mCoordinate:F

    .line 60
    .line 61
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    int-to-float p1, p1

    .line 64
    sub-float/2addr v0, p1

    .line 65
    cmpg-float p1, v0, p2

    .line 66
    .line 67
    if-gez p1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    return v2
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
.end method

.method public offset(F)V
    .locals 1

    .line 1
    iget v0, p0, Lwidget/ui/cropper/cropwindow/Edge;->mCoordinate:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lwidget/ui/cropper/cropwindow/Edge;->mCoordinate:F

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setCoordinate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lwidget/ui/cropper/cropwindow/Edge;->mCoordinate:F

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public snapOffset(Landroid/graphics/Rect;)F
    .locals 3

    .line 1
    iget v0, p0, Lwidget/ui/cropper/cropwindow/Edge;->mCoordinate:F

    .line 2
    .line 3
    sget-object v1, Lwidget/ui/cropper/cropwindow/Edge$1;->$SwitchMap$widget$ui$cropper$cropwindow$Edge:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    :goto_0
    int-to-float p1, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    sub-float/2addr p1, v0

    .line 39
    return p1
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

.method public snapToRect(Landroid/graphics/Rect;)F
    .locals 3

    .line 1
    iget v0, p0, Lwidget/ui/cropper/cropwindow/Edge;->mCoordinate:F

    .line 2
    .line 3
    sget-object v1, Lwidget/ui/cropper/cropwindow/Edge$1;->$SwitchMap$widget$ui$cropper$cropwindow$Edge:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    iput p1, p0, Lwidget/ui/cropper/cropwindow/Edge;->mCoordinate:F

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    iput p1, p0, Lwidget/ui/cropper/cropwindow/Edge;->mCoordinate:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    iput p1, p0, Lwidget/ui/cropper/cropwindow/Edge;->mCoordinate:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    iput p1, p0, Lwidget/ui/cropper/cropwindow/Edge;->mCoordinate:F

    .line 46
    .line 47
    :goto_0
    iget p1, p0, Lwidget/ui/cropper/cropwindow/Edge;->mCoordinate:F

    .line 48
    .line 49
    sub-float/2addr p1, v0

    .line 50
    return p1
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

.method public snapToView(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lwidget/ui/cropper/cropwindow/Edge$1;->$SwitchMap$widget$ui$cropper$cropwindow$Edge:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    iput p1, p0, Lwidget/ui/cropper/cropwindow/Edge;->mCoordinate:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    iput p1, p0, Lwidget/ui/cropper/cropwindow/Edge;->mCoordinate:F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput v2, p0, Lwidget/ui/cropper/cropwindow/Edge;->mCoordinate:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iput v2, p0, Lwidget/ui/cropper/cropwindow/Edge;->mCoordinate:F

    .line 43
    .line 44
    :goto_0
    return-void
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
