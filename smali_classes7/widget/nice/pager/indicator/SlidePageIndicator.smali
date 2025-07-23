.class public Lwidget/nice/pager/indicator/SlidePageIndicator;
.super Lwidget/nice/pager/indicator/NicePagerIndicator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwidget/nice/pager/indicator/SlidePageIndicator$b;,
        Lwidget/nice/pager/indicator/SlidePageIndicator$a;,
        Lwidget/nice/pager/indicator/SlidePageIndicator$c;
    }
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Lwidget/nice/pager/indicator/SlidePageIndicator$b;

.field public m:Lwidget/nice/pager/indicator/SlidePageIndicator$a;

.field public n:Z

.field public o:Z

.field public final p:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwidget/nice/pager/indicator/NicePagerIndicator;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lwidget/nice/pager/indicator/SlidePageIndicator;->p:[I

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lwidget/nice/pager/indicator/SlidePageIndicator;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Lwidget/nice/pager/indicator/NicePagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lwidget/nice/pager/indicator/SlidePageIndicator;->p:[I

    .line 6
    invoke-virtual {p0, p1, p2}, Lwidget/nice/pager/indicator/SlidePageIndicator;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lwidget/nice/pager/indicator/NicePagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x2

    .line 8
    new-array p3, p3, [I

    iput-object p3, p0, Lwidget/nice/pager/indicator/SlidePageIndicator;->p:[I

    .line 9
    invoke-virtual {p0, p1, p2}, Lwidget/nice/pager/indicator/SlidePageIndicator;->p(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static bridge synthetic k(Lwidget/nice/pager/indicator/SlidePageIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lwidget/nice/pager/indicator/SlidePageIndicator;->i:I

    return p0
.end method

.method public static bridge synthetic l(Lwidget/nice/pager/indicator/SlidePageIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lwidget/nice/pager/indicator/SlidePageIndicator;->k:I

    return p0
.end method

.method public static bridge synthetic m(Lwidget/nice/pager/indicator/SlidePageIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lwidget/nice/pager/indicator/SlidePageIndicator;->h:I

    return p0
.end method

.method public static bridge synthetic n(Lwidget/nice/pager/indicator/SlidePageIndicator;III)[I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwidget/nice/pager/indicator/SlidePageIndicator;->o(III)[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public f(Landroid/graphics/Canvas;IIF)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    iget-boolean v0, p0, Lwidget/nice/pager/indicator/SlidePageIndicator;->o:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/core/view/i0;->D(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    :goto_0
    iget-object v0, p0, Lwidget/nice/pager/indicator/SlidePageIndicator;->l:Lwidget/nice/pager/indicator/SlidePageIndicator$b;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v5, p0, Lwidget/nice/pager/indicator/SlidePageIndicator;->n:Z

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    move v2, p2

    .line 32
    move v3, v8

    .line 33
    move v4, v9

    .line 34
    move v6, p3

    .line 35
    move v7, v10

    .line 36
    invoke-virtual/range {v0 .. v7}, Lwidget/nice/pager/indicator/SlidePageIndicator$b;->e(Landroid/graphics/Canvas;IIIZIZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lwidget/nice/pager/indicator/SlidePageIndicator;->m:Lwidget/nice/pager/indicator/SlidePageIndicator$a;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-boolean v1, p0, Lwidget/nice/pager/indicator/SlidePageIndicator;->n:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    move v2, p2

    .line 49
    move v3, v8

    .line 50
    move v4, v9

    .line 51
    move v5, p3

    .line 52
    move v6, p4

    .line 53
    move v7, v10

    .line 54
    invoke-virtual/range {v0 .. v7}, Lwidget/nice/pager/indicator/SlidePageIndicator$a;->e(Landroid/graphics/Canvas;IIIIFZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v1, p1

    .line 59
    move v2, p3

    .line 60
    move v3, p2

    .line 61
    move v4, v8

    .line 62
    move v5, v9

    .line 63
    move v6, v10

    .line 64
    invoke-virtual/range {v0 .. v6}, Lwidget/nice/pager/indicator/SlidePageIndicator$a;->f(Landroid/graphics/Canvas;IIIIZ)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
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
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lwidget/nice/pager/indicator/SlidePageIndicator;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Lwidget/nice/pager/indicator/NicePagerIndicator;->getPageCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public h(IFI)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwidget/nice/pager/indicator/SlidePageIndicator;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lwidget/nice/pager/indicator/NicePagerIndicator;->h(IFI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
.end method

.method public final o(III)[I
    .locals 1

    .line 1
    sub-int p1, p3, p1

    .line 2
    .line 3
    sub-int/2addr p3, p2

    .line 4
    iget-object p2, p0, Lwidget/nice/pager/indicator/SlidePageIndicator;->p:[I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput p3, p2, v0

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    aput p1, p2, p3

    .line 11
    .line 12
    return-object p2
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
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lwidget/nice/pager/indicator/SlidePageIndicator;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lwidget/nice/pager/indicator/SlidePageIndicator;->getPageCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    const/high16 v5, 0x40000000    # 2.0f

    .line 25
    .line 26
    if-eq v1, v5, :cond_2

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget p1, p0, Lwidget/nice/pager/indicator/SlidePageIndicator;->h:I

    .line 31
    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v1, v0, -0x1

    .line 35
    .line 36
    iget v6, p0, Lwidget/nice/pager/indicator/SlidePageIndicator;->k:I

    .line 37
    .line 38
    mul-int v1, v1, v6

    .line 39
    .line 40
    mul-int p1, p1, v0

    .line 41
    .line 42
    add-int/2addr v1, p1

    .line 43
    invoke-virtual {p0, v3}, Lwidget/nice/pager/indicator/NicePagerIndicator;->e(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/2addr v1, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_1
    if-eq v2, v5, :cond_3

    .line 56
    .line 57
    if-lez v0, :cond_4

    .line 58
    .line 59
    iget p1, p0, Lwidget/nice/pager/indicator/SlidePageIndicator;->i:I

    .line 60
    .line 61
    if-lez p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lwidget/nice/pager/indicator/NicePagerIndicator;->e(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    add-int v4, p1, p2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :cond_4
    :goto_2
    invoke-virtual {p0, v1, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 75
    .line 76
    .line 77
    return-void
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

.method public final p(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object v3, Ll8/j;->N7:[I

    .line 7
    .line 8
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Ll8/j;->S7:I

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sget v3, Ll8/j;->R7:I

    .line 19
    .line 20
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget v4, Ll8/j;->T7:I

    .line 25
    .line 26
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sget v5, Ll8/j;->U7:I

    .line 31
    .line 32
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget v5, Ll8/j;->Z7:I

    .line 37
    .line 38
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sget v6, Ll8/j;->O7:I

    .line 43
    .line 44
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    sget v7, Ll8/j;->V7:I

    .line 49
    .line 50
    invoke-virtual {p1, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    sget v8, Ll8/j;->W7:I

    .line 55
    .line 56
    invoke-virtual {p1, v8, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {p0, p1, v7, v8}, Lwidget/nice/pager/indicator/SlidePageIndicator;->q(Landroid/content/res/TypedArray;ZI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x1

    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_0
    iput-boolean v6, p0, Lwidget/nice/pager/indicator/SlidePageIndicator;->o:Z

    .line 73
    .line 74
    iput-boolean v5, p0, Lwidget/nice/pager/indicator/SlidePageIndicator;->n:Z

    .line 75
    .line 76
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lwidget/nice/pager/indicator/SlidePageIndicator;->k:I

    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lwidget/nice/pager/indicator/SlidePageIndicator;->j:I

    .line 87
    .line 88
    if-lez p2, :cond_1

    .line 89
    .line 90
    if-lez v3, :cond_1

    .line 91
    .line 92
    iput p2, p0, Lwidget/nice/pager/indicator/SlidePageIndicator;->h:I

    .line 93
    .line 94
    iput v3, p0, Lwidget/nice/pager/indicator/SlidePageIndicator;->i:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iput v0, p0, Lwidget/nice/pager/indicator/SlidePageIndicator;->h:I

    .line 98
    .line 99
    iput v0, p0, Lwidget/nice/pager/indicator/SlidePageIndicator;->i:I

    .line 100
    .line 101
    :goto_1
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
.end method

.method public final q(Landroid/content/res/TypedArray;ZI)V
    .locals 11

    .line 1
    sget v0, Ll8/j;->P7:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v2, Ll8/j;->X7:I

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5, v0}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v7, v0

    .line 27
    const/4 v8, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget v0, Ll8/j;->Q7:I

    .line 30
    .line 31
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v8, v0

    .line 36
    move-object v7, v3

    .line 37
    :goto_0
    new-instance v0, Lwidget/nice/pager/indicator/SlidePageIndicator$b;

    .line 38
    .line 39
    move-object v5, v0

    .line 40
    move-object v6, p0

    .line 41
    move v9, p2

    .line 42
    move v10, p3

    .line 43
    invoke-direct/range {v5 .. v10}, Lwidget/nice/pager/indicator/SlidePageIndicator$b;-><init>(Lwidget/nice/pager/indicator/SlidePageIndicator;Landroid/graphics/drawable/Drawable;IZI)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lwidget/nice/pager/indicator/SlidePageIndicator;->l:Lwidget/nice/pager/indicator/SlidePageIndicator$b;

    .line 47
    .line 48
    if-eq v2, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v7, v3

    .line 59
    const/4 v8, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget v0, Ll8/j;->Y7:I

    .line 62
    .line 63
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    move-object v7, v3

    .line 68
    move v8, v4

    .line 69
    :goto_1
    new-instance p1, Lwidget/nice/pager/indicator/SlidePageIndicator$a;

    .line 70
    .line 71
    move-object v5, p1

    .line 72
    move-object v6, p0

    .line 73
    move v9, p2

    .line 74
    move v10, p3

    .line 75
    invoke-direct/range {v5 .. v10}, Lwidget/nice/pager/indicator/SlidePageIndicator$a;-><init>(Lwidget/nice/pager/indicator/SlidePageIndicator;Landroid/graphics/drawable/Drawable;IZI)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lwidget/nice/pager/indicator/SlidePageIndicator;->m:Lwidget/nice/pager/indicator/SlidePageIndicator$a;

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
.end method
