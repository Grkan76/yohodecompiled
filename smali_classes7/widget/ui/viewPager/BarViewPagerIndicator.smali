.class public Lwidget/ui/viewPager/BarViewPagerIndicator;
.super Lwidget/ui/viewPager/ViewPagerIndicator;
.source "SourceFile"


# instance fields
.field private barColor:I

.field private barGap:I

.field private barHeight:F

.field private barMaxWidth:F

.field private barMinWidth:F

.field private barScaleDirct:I

.field private bars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private isDouble:Z

.field private paint:Landroid/graphics/Paint;

.field private widthOffset:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lwidget/ui/viewPager/ViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->paint:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->bars:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->isDouble:Z

    .line 5
    invoke-direct {p0, p1, p2}, Lwidget/ui/viewPager/BarViewPagerIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lwidget/ui/viewPager/ViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->paint:Landroid/graphics/Paint;

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->bars:Ljava/util/List;

    const/4 p3, 0x0

    .line 9
    iput-boolean p3, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->isDouble:Z

    .line 10
    invoke-direct {p0, p1, p2}, Lwidget/ui/viewPager/BarViewPagerIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lwidget/ui/viewPager/ViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    new-instance p3, Landroid/graphics/Paint;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->paint:Landroid/graphics/Paint;

    .line 13
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->bars:Ljava/util/List;

    const/4 p3, 0x0

    .line 14
    iput-boolean p3, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->isDouble:Z

    .line 15
    invoke-direct {p0, p1, p2}, Lwidget/ui/viewPager/BarViewPagerIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getRealCount()I
    .locals 5

    .line 1
    iget-object v0, p0, Lwidget/ui/viewPager/ViewPagerIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lwidget/ui/viewPager/ViewPagerIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lwidget/ui/viewPager/ViewPagerIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v2, v0, Lwidget/ui/viewPager/GameViewPagerAdapter;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v0, Lwidget/ui/viewPager/GameViewPagerAdapter;

    .line 33
    .line 34
    invoke-virtual {v0}, Lwidget/ui/viewPager/GameViewPagerAdapter;->getRealCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x4

    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    iget-boolean v2, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->isDouble:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lwidget/ui/viewPager/ViewPagerIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :cond_2
    :goto_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "getRealCount:itemCount:"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v2, v3, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return v0
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
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Ll8/j;->R:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Ll8/j;->W:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barScaleDirct:I

    .line 15
    .line 16
    sget p2, Ll8/j;->S:I

    .line 17
    .line 18
    invoke-static {}, LW6/c;->j()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Ll8/d;->c:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float p2, p2

    .line 33
    iput p2, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barHeight:F

    .line 34
    .line 35
    sget p2, Ll8/j;->U:I

    .line 36
    .line 37
    invoke-static {}, LW6/c;->j()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Ll8/d;->e:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    int-to-float p2, p2

    .line 52
    iput p2, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barMinWidth:F

    .line 53
    .line 54
    sget p2, Ll8/j;->T:I

    .line 55
    .line 56
    invoke-static {}, LW6/c;->j()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Ll8/d;->d:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    int-to-float p2, p2

    .line 71
    iput p2, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barMaxWidth:F

    .line 72
    .line 73
    sget p2, Ll8/j;->V:I

    .line 74
    .line 75
    sget v0, Ll8/c;->m:I

    .line 76
    .line 77
    invoke-static {v0}, LW6/c;->d(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput p2, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barColor:I

    .line 86
    .line 87
    sget p2, Ll8/j;->y1:I

    .line 88
    .line 89
    invoke-static {}, LW6/c;->j()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget v1, Ll8/d;->b:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iput p2, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barGap:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->paint:Landroid/graphics/Paint;

    .line 109
    .line 110
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->paint:Landroid/graphics/Paint;

    .line 116
    .line 117
    iget p2, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barColor:I

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    iget p1, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barMaxWidth:F

    .line 123
    .line 124
    iget p2, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barMinWidth:F

    .line 125
    .line 126
    sub-float/2addr p1, p2

    .line 127
    iput p1, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->widthOffset:F

    .line 128
    .line 129
    return-void
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

.method private toRealCount(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/ui/viewPager/ViewPagerIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lwidget/ui/viewPager/ViewPagerIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lwidget/ui/viewPager/ViewPagerIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lwidget/ui/viewPager/GameViewPagerAdapter;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Lwidget/ui/viewPager/GameViewPagerAdapter;

    .line 32
    .line 33
    invoke-virtual {v0}, Lwidget/ui/viewPager/GameViewPagerAdapter;->getRealCount()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, p1}, Lwidget/ui/viewPager/GameViewPagerAdapter;->toRealPosition(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x4

    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->isDouble:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    rem-int/lit8 p1, p1, 0x2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lwidget/ui/viewPager/ViewPagerIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->getCount()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    :cond_2
    :goto_0
    return p1
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


# virtual methods
.method public onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/a;Landroidx/viewpager/widget/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->bars:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwidget/ui/viewPager/ViewPagerIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lwidget/ui/viewPager/ViewPagerIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->bars:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v2, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barHeight:F

    .line 43
    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float v4, v2, v3

    .line 47
    .line 48
    div-float/2addr v2, v3

    .line 49
    iget-object v3, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->paint:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
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

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->bars:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->bars:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lwidget/ui/viewPager/BarViewPagerIndicator;->getRealCount()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_4

    .line 24
    .line 25
    iget-object p2, p0, Lwidget/ui/viewPager/ViewPagerIndicator;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-direct {p0, p2}, Lwidget/ui/viewPager/BarViewPagerIndicator;->toRealCount(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    int-to-float p3, p3

    .line 40
    const/high16 p4, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr p3, p4

    .line 43
    iget p5, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barScaleDirct:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez p5, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    div-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    int-to-float p2, p2

    .line 55
    iget p5, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barGap:I

    .line 56
    .line 57
    int-to-float p5, p5

    .line 58
    iget v1, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barMinWidth:F

    .line 59
    .line 60
    add-float/2addr p5, v1

    .line 61
    add-int/lit8 v1, p1, -0x1

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    mul-float p5, p5, v1

    .line 65
    .line 66
    iget v1, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barMaxWidth:F

    .line 67
    .line 68
    add-float/2addr p5, v1

    .line 69
    div-float/2addr p5, p4

    .line 70
    sub-float/2addr p2, p5

    .line 71
    :goto_0
    if-ge v0, p1, :cond_4

    .line 72
    .line 73
    if-ne v0, p1, :cond_1

    .line 74
    .line 75
    iget p5, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barMaxWidth:F

    .line 76
    .line 77
    :goto_1
    add-float/2addr p5, p2

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iget p5, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barMinWidth:F

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    iget v1, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barGap:I

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    add-float/2addr v1, p5

    .line 86
    new-instance v2, Landroid/graphics/RectF;

    .line 87
    .line 88
    iget v3, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barHeight:F

    .line 89
    .line 90
    div-float v4, v3, p4

    .line 91
    .line 92
    sub-float v4, p3, v4

    .line 93
    .line 94
    div-float/2addr v3, p4

    .line 95
    add-float/2addr v3, p3

    .line 96
    invoke-direct {v2, p2, v4, p5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->bars:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    move p2, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    div-int/lit8 p5, p5, 0x2

    .line 113
    .line 114
    int-to-float p5, p5

    .line 115
    iget v1, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barGap:I

    .line 116
    .line 117
    int-to-float v1, v1

    .line 118
    iget v2, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barMaxWidth:F

    .line 119
    .line 120
    div-float v3, v2, p4

    .line 121
    .line 122
    add-float/2addr v1, v3

    .line 123
    iget v3, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barMinWidth:F

    .line 124
    .line 125
    div-float/2addr v3, p4

    .line 126
    add-float/2addr v1, v3

    .line 127
    add-int/lit8 v3, p1, -0x1

    .line 128
    .line 129
    int-to-float v3, v3

    .line 130
    mul-float v1, v1, v3

    .line 131
    .line 132
    add-float/2addr v1, v2

    .line 133
    div-float/2addr v1, p4

    .line 134
    sub-float/2addr p5, v1

    .line 135
    div-float/2addr v2, p4

    .line 136
    add-float/2addr p5, v2

    .line 137
    :goto_3
    if-ge v0, p1, :cond_4

    .line 138
    .line 139
    if-ne p2, v0, :cond_3

    .line 140
    .line 141
    iget v1, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barMaxWidth:F

    .line 142
    .line 143
    :goto_4
    div-float/2addr v1, p4

    .line 144
    goto :goto_5

    .line 145
    :cond_3
    iget v1, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barMinWidth:F

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :goto_5
    sub-float v2, p5, v1

    .line 149
    .line 150
    add-float/2addr v1, p5

    .line 151
    iget v3, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barMaxWidth:F

    .line 152
    .line 153
    div-float/2addr v3, p4

    .line 154
    add-float/2addr p5, v3

    .line 155
    iget v3, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barMinWidth:F

    .line 156
    .line 157
    div-float/2addr v3, p4

    .line 158
    add-float/2addr p5, v3

    .line 159
    iget v3, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barGap:I

    .line 160
    .line 161
    int-to-float v3, v3

    .line 162
    add-float/2addr p5, v3

    .line 163
    new-instance v3, Landroid/graphics/RectF;

    .line 164
    .line 165
    iget v4, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barHeight:F

    .line 166
    .line 167
    div-float v5, v4, p4

    .line 168
    .line 169
    sub-float v5, p3, v5

    .line 170
    .line 171
    div-float/2addr v4, p4

    .line 172
    add-float/2addr v4, p3

    .line 173
    invoke-direct {v3, v2, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->bars:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    return-void
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

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwidget/ui/viewPager/BarViewPagerIndicator;->getRealCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v2, -0x80000000

    .line 17
    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    :cond_0
    iget p1, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barScaleDirct:I

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr p1, v1

    .line 37
    int-to-float p1, p1

    .line 38
    iget v1, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barGap:I

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    iget v4, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barMinWidth:F

    .line 42
    .line 43
    add-float/2addr v1, v4

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    mul-float v1, v1, v0

    .line 48
    .line 49
    add-float/2addr p1, v1

    .line 50
    iget v0, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barMaxWidth:F

    .line 51
    .line 52
    add-float/2addr p1, v0

    .line 53
    :goto_0
    float-to-int p1, p1

    .line 54
    add-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr p1, v1

    .line 66
    int-to-float p1, p1

    .line 67
    iget v1, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barGap:I

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    iget v4, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barMaxWidth:F

    .line 71
    .line 72
    div-float v5, v4, v3

    .line 73
    .line 74
    add-float/2addr v1, v5

    .line 75
    iget v5, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barMinWidth:F

    .line 76
    .line 77
    div-float/2addr v5, v3

    .line 78
    add-float/2addr v1, v5

    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    mul-float v1, v1, v0

    .line 83
    .line 84
    add-float/2addr p1, v1

    .line 85
    add-float/2addr p1, v4

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    if-ne v0, v2, :cond_4

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr p2, v0

    .line 108
    int-to-float p2, p2

    .line 109
    iget v0, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barHeight:F

    .line 110
    .line 111
    add-float/2addr p2, v0

    .line 112
    add-float/2addr p2, v3

    .line 113
    float-to-int p2, p2

    .line 114
    :cond_4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 115
    .line 116
    .line 117
    return-void
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

.method public onPageScrolled(IFI)V
    .locals 7

    .line 1
    iget-object p3, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->bars:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/mico/framework/common/utils/F;->m(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_c

    .line 8
    .line 9
    iget-object p3, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->bars:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p3, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lwidget/ui/viewPager/BarViewPagerIndicator;->toRealCount(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p3, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->bars:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    sub-int/2addr p3, v0

    .line 30
    iget-object v1, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->bars:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr v1, v0

    .line 37
    const/4 v0, 0x0

    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    if-ge p1, v1, :cond_6

    .line 41
    .line 42
    iget v1, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barScaleDirct:I

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->bars:Ljava/util/List;

    .line 49
    .line 50
    add-int/lit8 v2, p1, 0x1

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/graphics/RectF;

    .line 57
    .line 58
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 59
    .line 60
    iget v4, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barMinWidth:F

    .line 61
    .line 62
    sub-float/2addr v2, v4

    .line 63
    iget v4, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->widthOffset:F

    .line 64
    .line 65
    mul-float v4, v4, p2

    .line 66
    .line 67
    sub-float/2addr v2, v4

    .line 68
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 69
    .line 70
    iget-object v1, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->bars:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/graphics/RectF;

    .line 77
    .line 78
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 79
    .line 80
    iget v4, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barMinWidth:F

    .line 81
    .line 82
    add-float/2addr v2, v4

    .line 83
    iget v4, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->widthOffset:F

    .line 84
    .line 85
    sub-float/2addr v3, p2

    .line 86
    mul-float v4, v4, v3

    .line 87
    .line 88
    add-float/2addr v2, v4

    .line 89
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    iget-object p1, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->bars:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/graphics/RectF;

    .line 100
    .line 101
    iget p3, p1, Landroid/graphics/RectF;->right:F

    .line 102
    .line 103
    iget v0, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barMinWidth:F

    .line 104
    .line 105
    sub-float/2addr p3, v0

    .line 106
    iget v0, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->widthOffset:F

    .line 107
    .line 108
    mul-float v0, v0, p2

    .line 109
    .line 110
    sub-float/2addr p3, v0

    .line 111
    iput p3, p1, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_1
    if-ne p1, p3, :cond_5

    .line 116
    .line 117
    iget-object p1, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->bars:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/graphics/RectF;

    .line 124
    .line 125
    iget p3, p1, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    iget v0, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barMinWidth:F

    .line 128
    .line 129
    sub-float/2addr p3, v0

    .line 130
    iget v0, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->widthOffset:F

    .line 131
    .line 132
    mul-float v0, v0, p2

    .line 133
    .line 134
    sub-float/2addr p3, v0

    .line 135
    iput p3, p1, Landroid/graphics/RectF;->left:F

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-object v1, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->bars:Ljava/util/List;

    .line 139
    .line 140
    add-int/lit8 v4, p1, 0x1

    .line 141
    .line 142
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/graphics/RectF;

    .line 147
    .line 148
    iget v4, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->widthOffset:F

    .line 149
    .line 150
    mul-float v4, v4, p2

    .line 151
    .line 152
    iget v5, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barMinWidth:F

    .line 153
    .line 154
    add-float/2addr v4, v5

    .line 155
    div-float/2addr v4, v2

    .line 156
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    sub-float v6, v5, v4

    .line 161
    .line 162
    iput v6, v1, Landroid/graphics/RectF;->left:F

    .line 163
    .line 164
    add-float/2addr v5, v4

    .line 165
    iput v5, v1, Landroid/graphics/RectF;->right:F

    .line 166
    .line 167
    if-nez p1, :cond_3

    .line 168
    .line 169
    iget-object v0, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->bars:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    check-cast p3, Landroid/graphics/RectF;

    .line 176
    .line 177
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget v1, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barMinWidth:F

    .line 182
    .line 183
    div-float v4, v1, v2

    .line 184
    .line 185
    sub-float v4, v0, v4

    .line 186
    .line 187
    iput v4, p3, Landroid/graphics/RectF;->left:F

    .line 188
    .line 189
    div-float/2addr v1, v2

    .line 190
    add-float/2addr v0, v1

    .line 191
    iput v0, p3, Landroid/graphics/RectF;->right:F

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    if-ne p1, p3, :cond_4

    .line 195
    .line 196
    iget-object p3, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->bars:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    check-cast p3, Landroid/graphics/RectF;

    .line 203
    .line 204
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget v1, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barMinWidth:F

    .line 209
    .line 210
    div-float v4, v1, v2

    .line 211
    .line 212
    sub-float v4, v0, v4

    .line 213
    .line 214
    iput v4, p3, Landroid/graphics/RectF;->left:F

    .line 215
    .line 216
    div-float/2addr v1, v2

    .line 217
    add-float/2addr v0, v1

    .line 218
    iput v0, p3, Landroid/graphics/RectF;->right:F

    .line 219
    .line 220
    :cond_4
    :goto_0
    iget-object p3, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->bars:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Landroid/graphics/RectF;

    .line 227
    .line 228
    iget p3, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->widthOffset:F

    .line 229
    .line 230
    sub-float/2addr v3, p2

    .line 231
    mul-float p3, p3, v3

    .line 232
    .line 233
    iget p2, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barMinWidth:F

    .line 234
    .line 235
    add-float/2addr p3, p2

    .line 236
    div-float/2addr p3, v2

    .line 237
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    sub-float v0, p2, p3

    .line 242
    .line 243
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 244
    .line 245
    add-float/2addr p2, p3

    .line 246
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 247
    .line 248
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :cond_6
    iget p2, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barScaleDirct:I

    .line 254
    .line 255
    if-nez p2, :cond_9

    .line 256
    .line 257
    iget-object p2, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->bars:Ljava/util/List;

    .line 258
    .line 259
    add-int/lit8 v1, p1, -0x1

    .line 260
    .line 261
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Landroid/graphics/RectF;

    .line 266
    .line 267
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 268
    .line 269
    iget v2, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barMinWidth:F

    .line 270
    .line 271
    add-float/2addr v1, v2

    .line 272
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 273
    .line 274
    if-nez p1, :cond_7

    .line 275
    .line 276
    iget-object p2, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->bars:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Landroid/graphics/RectF;

    .line 283
    .line 284
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 285
    .line 286
    iget v0, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barMinWidth:F

    .line 287
    .line 288
    add-float/2addr p3, v0

    .line 289
    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_7
    if-ne p1, p3, :cond_8

    .line 293
    .line 294
    iget-object p2, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->bars:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Landroid/graphics/RectF;

    .line 301
    .line 302
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 303
    .line 304
    iget v0, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barMinWidth:F

    .line 305
    .line 306
    add-float/2addr p3, v0

    .line 307
    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 308
    .line 309
    :cond_8
    :goto_2
    iget-object p2, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->bars:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Landroid/graphics/RectF;

    .line 316
    .line 317
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 318
    .line 319
    iget p3, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barMinWidth:F

    .line 320
    .line 321
    sub-float/2addr p2, p3

    .line 322
    iget p3, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->widthOffset:F

    .line 323
    .line 324
    sub-float/2addr p2, p3

    .line 325
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_9
    iget-object p2, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->bars:Ljava/util/List;

    .line 329
    .line 330
    add-int/lit8 v1, p1, -0x1

    .line 331
    .line 332
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    check-cast p2, Landroid/graphics/RectF;

    .line 337
    .line 338
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    iget v3, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barMinWidth:F

    .line 343
    .line 344
    div-float v4, v3, v2

    .line 345
    .line 346
    sub-float v4, v1, v4

    .line 347
    .line 348
    iput v4, p2, Landroid/graphics/RectF;->left:F

    .line 349
    .line 350
    div-float/2addr v3, v2

    .line 351
    add-float/2addr v1, v3

    .line 352
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 353
    .line 354
    if-nez p1, :cond_a

    .line 355
    .line 356
    iget-object p2, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->bars:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    check-cast p2, Landroid/graphics/RectF;

    .line 363
    .line 364
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 365
    .line 366
    .line 367
    move-result p3

    .line 368
    iget v0, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barMinWidth:F

    .line 369
    .line 370
    div-float v1, v0, v2

    .line 371
    .line 372
    sub-float v1, p3, v1

    .line 373
    .line 374
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 375
    .line 376
    div-float/2addr v0, v2

    .line 377
    add-float/2addr p3, v0

    .line 378
    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_a
    if-ne p1, p3, :cond_b

    .line 382
    .line 383
    iget-object p2, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->bars:Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    check-cast p2, Landroid/graphics/RectF;

    .line 390
    .line 391
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 392
    .line 393
    .line 394
    move-result p3

    .line 395
    iget v0, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barMinWidth:F

    .line 396
    .line 397
    div-float v1, v0, v2

    .line 398
    .line 399
    sub-float v1, p3, v1

    .line 400
    .line 401
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 402
    .line 403
    div-float/2addr v0, v2

    .line 404
    add-float/2addr p3, v0

    .line 405
    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 406
    .line 407
    :cond_b
    :goto_3
    iget-object p2, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->bars:Ljava/util/List;

    .line 408
    .line 409
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Landroid/graphics/RectF;

    .line 414
    .line 415
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    iget p3, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->barMaxWidth:F

    .line 420
    .line 421
    div-float v0, p3, v2

    .line 422
    .line 423
    sub-float v0, p2, v0

    .line 424
    .line 425
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 426
    .line 427
    div-float/2addr p3, v2

    .line 428
    add-float/2addr p2, p3

    .line 429
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 430
    .line 431
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 432
    .line 433
    .line 434
    :cond_c
    return-void
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

.method public setIsDouble(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwidget/ui/viewPager/BarViewPagerIndicator;->isDouble:Z

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
