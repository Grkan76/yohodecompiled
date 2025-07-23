.class public Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Bitmap;

.field public g:I

.field public h:I

.field public i:Landroid/graphics/Path;

.field public j:Z

.field public k:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, 0x3dcccccd    # 0.1f

    .line 2
    iput p1, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->c:F

    const/16 p1, 0x8

    .line 3
    iput p1, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->h:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->j:Z

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->k:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {p0}, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3dcccccd    # 0.1f

    .line 8
    iput p1, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->c:F

    const/16 p1, 0x8

    .line 9
    iput p1, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->h:I

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->j:Z

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->k:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {p0}, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3dcccccd    # 0.1f

    .line 14
    iput p1, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->c:F

    const/16 p1, 0x8

    .line 15
    iput p1, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->h:I

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->j:Z

    .line 17
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->k:Landroid/graphics/RectF;

    .line 18
    invoke-virtual {p0}, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->c:F

    .line 2
    .line 3
    iget v1, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->a:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    mul-float v1, v1, v0

    .line 7
    .line 8
    return v1
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
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->e:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->d:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->b()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->j:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->g:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    sub-float/2addr v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v1, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->g:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    add-float/2addr v1, v0

    .line 29
    :goto_0
    cmpl-float v0, v0, v2

    .line 30
    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->i:Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->j:Z

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 42
    .line 43
    const v5, 0x3ea8f5c3    # 0.33f

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->i:Landroid/graphics/Path;

    .line 49
    .line 50
    iget v6, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->g:I

    .line 51
    .line 52
    int-to-float v6, v6

    .line 53
    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->k:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-static {v5}, Lcom/mico/framework/common/utils/i;->d(F)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v5, v5

    .line 63
    sub-float v5, v1, v5

    .line 64
    .line 65
    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    iget-object v0, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->k:Landroid/graphics/RectF;

    .line 68
    .line 69
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 72
    .line 73
    iget v1, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->b:I

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 77
    .line 78
    iget-object v1, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->i:Landroid/graphics/Path;

    .line 79
    .line 80
    const/high16 v5, -0x3ccc0000    # -180.0f

    .line 81
    .line 82
    invoke-virtual {v1, v0, v4, v5, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->i:Landroid/graphics/Path;

    .line 86
    .line 87
    iget v1, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->g:I

    .line 88
    .line 89
    int-to-float v1, v1

    .line 90
    iget v3, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->b:I

    .line 91
    .line 92
    int-to-float v3, v3

    .line 93
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->i:Landroid/graphics/Path;

    .line 98
    .line 99
    iget v6, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->g:I

    .line 100
    .line 101
    int-to-float v6, v6

    .line 102
    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->k:Landroid/graphics/RectF;

    .line 106
    .line 107
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 108
    .line 109
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 110
    .line 111
    invoke-static {v5}, Lcom/mico/framework/common/utils/i;->d(F)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    int-to-float v5, v5

    .line 116
    add-float/2addr v1, v5

    .line 117
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 118
    .line 119
    iget-object v0, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->k:Landroid/graphics/RectF;

    .line 120
    .line 121
    iget v1, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->b:I

    .line 122
    .line 123
    int-to-float v1, v1

    .line 124
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 125
    .line 126
    iget-object v1, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->i:Landroid/graphics/Path;

    .line 127
    .line 128
    const/high16 v5, 0x43340000    # 180.0f

    .line 129
    .line 130
    invoke-virtual {v1, v0, v4, v5, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->i:Landroid/graphics/Path;

    .line 134
    .line 135
    iget v1, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->g:I

    .line 136
    .line 137
    int-to-float v1, v1

    .line 138
    iget v3, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->b:I

    .line 139
    .line 140
    int-to-float v3, v3

    .line 141
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    .line 143
    .line 144
    :goto_1
    iget-object v0, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->i:Landroid/graphics/Path;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->f:Landroid/graphics/Bitmap;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->d:Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    return-void
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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->b:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->j:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget p1, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->a:I

    .line 26
    .line 27
    iget p3, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->h:I

    .line 28
    .line 29
    sub-int/2addr p1, p3

    .line 30
    iput p1, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->g:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget p1, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->h:I

    .line 34
    .line 35
    iput p1, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->g:I

    .line 36
    .line 37
    :goto_0
    new-instance p1, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->d:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    .line 46
    .line 47
    sget p1, Lf6/e;->O0:I

    .line 48
    .line 49
    iget p2, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->a:I

    .line 50
    .line 51
    int-to-float p2, p2

    .line 52
    iget p3, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->b:I

    .line 53
    .line 54
    int-to-float p3, p3

    .line 55
    invoke-static {p1, p2, p3}, Lcom/mico/framework/ui/image/loader/a;->k(IFF)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->e:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    sget p1, Lf6/e;->P0:I

    .line 62
    .line 63
    iget p2, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->a:I

    .line 64
    .line 65
    int-to-float p2, p2

    .line 66
    iget p3, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->b:I

    .line 67
    .line 68
    int-to-float p3, p3

    .line 69
    invoke-static {p1, p2, p3}, Lcom/mico/framework/ui/image/loader/a;->k(IFF)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->f:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    new-instance p1, Landroid/graphics/Path;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->i:Landroid/graphics/Path;

    .line 81
    .line 82
    return-void
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

.method public setProgressValueF(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->c:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v1, p1, v0

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float p1, p1, v1

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    iput v0, p0, Lcom/audio/ui/dailytask/AudioDailyTaskEntranceProgressBarView;->c:F

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method
