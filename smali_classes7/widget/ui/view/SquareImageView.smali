.class public Lwidget/ui/view/SquareImageView;
.super Lcom/mico/framework/ui/image/widget/MicoImageView;
.source "SourceFile"


# instance fields
.field private radii:[F

.field private roundingParams:Lcom/facebook/drawee/generic/RoundingParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mico/framework/ui/image/widget/MicoImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mico/framework/ui/image/widget/MicoImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mico/framework/ui/image/widget/MicoImageView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p1}, Lcom/facebook/drawee/view/DraweeView;->onMeasure(II)V

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

.method public roundAsCircle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->asCircle()Lcom/facebook/drawee/generic/RoundingParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public roundConerTopLeftRightFour()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwidget/ui/view/SquareImageView;->roundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    iput-object v0, p0, Lwidget/ui/view/SquareImageView;->radii:[F

    .line 14
    .line 15
    sget v1, Ll8/d;->h:I

    .line 16
    .line 17
    invoke-static {v1}, LW6/c;->g(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/high16 v3, 0x40800000    # 4.0f

    .line 22
    .line 23
    mul-float v2, v2, v3

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput v2, v0, v4

    .line 27
    .line 28
    iget-object v0, p0, Lwidget/ui/view/SquareImageView;->radii:[F

    .line 29
    .line 30
    invoke-static {v1}, LW6/c;->g(I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-float v2, v2, v3

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    aput v2, v0, v4

    .line 38
    .line 39
    iget-object v0, p0, Lwidget/ui/view/SquareImageView;->radii:[F

    .line 40
    .line 41
    invoke-static {v1}, LW6/c;->g(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    mul-float v2, v2, v3

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    aput v2, v0, v4

    .line 49
    .line 50
    iget-object v0, p0, Lwidget/ui/view/SquareImageView;->radii:[F

    .line 51
    .line 52
    invoke-static {v1}, LW6/c;->g(I)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    mul-float v1, v1, v3

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    aput v1, v0, v2

    .line 60
    .line 61
    iget-object v0, p0, Lwidget/ui/view/SquareImageView;->radii:[F

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    const/4 v2, 0x0

    .line 65
    aput v2, v0, v1

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    aput v2, v0, v1

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    aput v2, v0, v1

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    aput v2, v0, v1

    .line 75
    .line 76
    invoke-static {v0}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadii([F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lwidget/ui/view/SquareImageView;->roundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 81
    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 87
    .line 88
    iget-object v1, p0, Lwidget/ui/view/SquareImageView;->roundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 91
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
.end method

.method public setRoundedCornerRadius(I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    iput-object v0, p0, Lwidget/ui/view/SquareImageView;->radii:[F

    .line 6
    .line 7
    invoke-static {p1}, LW6/c;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lwidget/ui/view/SquareImageView;->radii:[F

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lwidget/ui/view/SquareImageView;->radii:[F

    .line 18
    .line 19
    invoke-static {p1}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadii([F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lwidget/ui/view/SquareImageView;->roundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 30
    .line 31
    iget-object v0, p0, Lwidget/ui/view/SquareImageView;->roundingParams:Lcom/facebook/drawee/generic/RoundingParams;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 34
    .line 35
    .line 36
    return-void
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
