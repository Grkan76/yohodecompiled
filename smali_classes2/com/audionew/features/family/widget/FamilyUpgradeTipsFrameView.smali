.class public Lcom/audionew/features/family/widget/FamilyUpgradeTipsFrameView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/RectF;

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/audionew/features/family/widget/FamilyUpgradeTipsFrameView;->e:F

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/audionew/features/family/widget/FamilyUpgradeTipsFrameView;->a()V

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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/audionew/features/family/widget/FamilyUpgradeTipsFrameView;->c:Landroid/graphics/Paint;

    .line 8
    .line 9
    const v1, -0x594f43

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/audionew/features/family/widget/FamilyUpgradeTipsFrameView;->c:Landroid/graphics/Paint;

    .line 16
    .line 17
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/audionew/features/family/widget/FamilyUpgradeTipsFrameView;->c:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget v1, p0, Lcom/audionew/features/family/widget/FamilyUpgradeTipsFrameView;->e:F

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audionew/features/family/widget/FamilyUpgradeTipsFrameView;->d:Landroid/graphics/RectF;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    iget-object v3, p0, Lcom/audionew/features/family/widget/FamilyUpgradeTipsFrameView;->c:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/audionew/features/family/widget/FamilyUpgradeTipsFrameView;->a:I

    .line 24
    .line 25
    div-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    int-to-float v3, v1

    .line 28
    iget v4, p0, Lcom/audionew/features/family/widget/FamilyUpgradeTipsFrameView;->e:F

    .line 29
    .line 30
    div-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    int-to-float v5, v0

    .line 33
    iget v0, p0, Lcom/audionew/features/family/widget/FamilyUpgradeTipsFrameView;->b:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    sub-float v6, v0, v4

    .line 37
    .line 38
    iget-object v7, p0, Lcom/audionew/features/family/widget/FamilyUpgradeTipsFrameView;->c:Landroid/graphics/Paint;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x1e

    .line 45
    .line 46
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v4, v1

    .line 51
    iget v1, p0, Lcom/audionew/features/family/widget/FamilyUpgradeTipsFrameView;->a:I

    .line 52
    .line 53
    int-to-float v5, v1

    .line 54
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v6, v0

    .line 59
    iget-object v7, p0, Lcom/audionew/features/family/widget/FamilyUpgradeTipsFrameView;->c:Landroid/graphics/Paint;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x3c

    .line 66
    .line 67
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v4, v1

    .line 72
    iget v1, p0, Lcom/audionew/features/family/widget/FamilyUpgradeTipsFrameView;->a:I

    .line 73
    .line 74
    int-to-float v5, v1

    .line 75
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-float v6, v1

    .line 80
    iget-object v7, p0, Lcom/audionew/features/family/widget/FamilyUpgradeTipsFrameView;->c:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v4, v1

    .line 90
    iget v1, p0, Lcom/audionew/features/family/widget/FamilyUpgradeTipsFrameView;->a:I

    .line 91
    .line 92
    int-to-float v5, v1

    .line 93
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v6, v0

    .line 98
    iget-object v7, p0, Lcom/audionew/features/family/widget/FamilyUpgradeTipsFrameView;->c:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x6e

    .line 104
    .line 105
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-float v4, v1

    .line 110
    iget v1, p0, Lcom/audionew/features/family/widget/FamilyUpgradeTipsFrameView;->a:I

    .line 111
    .line 112
    int-to-float v5, v1

    .line 113
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v6, v0

    .line 118
    iget-object v7, p0, Lcom/audionew/features/family/widget/FamilyUpgradeTipsFrameView;->c:Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0xa0

    .line 124
    .line 125
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    int-to-float v4, v1

    .line 130
    iget v1, p0, Lcom/audionew/features/family/widget/FamilyUpgradeTipsFrameView;->a:I

    .line 131
    .line 132
    int-to-float v5, v1

    .line 133
    invoke-static {v0}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-float v6, v0

    .line 138
    iget-object v7, p0, Lcom/audionew/features/family/widget/FamilyUpgradeTipsFrameView;->c:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    return-void
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
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/audionew/features/family/widget/FamilyUpgradeTipsFrameView;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/audionew/features/family/widget/FamilyUpgradeTipsFrameView;->b:I

    .line 7
    .line 8
    new-instance p3, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/audionew/features/family/widget/FamilyUpgradeTipsFrameView;->d:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget p4, p0, Lcom/audionew/features/family/widget/FamilyUpgradeTipsFrameView;->e:F

    .line 16
    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-float v1, p4, v0

    .line 20
    .line 21
    iput v1, p3, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, p3, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    int-to-float p1, p2

    .line 30
    mul-float p4, p4, v0

    .line 31
    .line 32
    sub-float/2addr p1, p4

    .line 33
    iput p1, p3, Landroid/graphics/RectF;->bottom:F

    .line 34
    .line 35
    return-void
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
.end method
