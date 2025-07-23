.class Lwidget/md/view/layout/CommonToolbar$d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwidget/md/view/layout/CommonToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwidget/md/view/layout/CommonToolbar$d$b;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/text/TextWatcher;

.field public final synthetic e:Lwidget/md/view/layout/CommonToolbar;


# direct methods
.method public constructor <init>(Lwidget/md/view/layout/CommonToolbar;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/md/view/layout/CommonToolbar$d;->e:Lwidget/md/view/layout/CommonToolbar;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
.end method

.method public static bridge synthetic a(Lwidget/md/view/layout/CommonToolbar$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwidget/md/view/layout/CommonToolbar$d;->c()V

    return-void
.end method

.method public static bridge synthetic b(Lwidget/md/view/layout/CommonToolbar$d;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwidget/md/view/layout/CommonToolbar$d;->d(F)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar$d;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v1, 0x2

    .line 24
    new-array v2, v1, [I

    .line 25
    .line 26
    iget-object v3, p0, Lwidget/md/view/layout/CommonToolbar$d;->e:Lwidget/md/view/layout/CommonToolbar;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 29
    .line 30
    .line 31
    new-array v1, v1, [I

    .line 32
    .line 33
    iget-object v3, p0, Lwidget/md/view/layout/CommonToolbar$d;->a:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aget v1, v1, v3

    .line 40
    .line 41
    aget v2, v2, v3

    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    iget-object v2, p0, Lwidget/md/view/layout/CommonToolbar$d;->a:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, Lwidget/md/view/layout/CommonToolbar$d;->e:Lwidget/md/view/layout/CommonToolbar;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    sub-float/2addr v2, v0

    .line 71
    const/high16 v0, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr v2, v0

    .line 74
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar$d;->e:Lwidget/md/view/layout/CommonToolbar;

    .line 75
    .line 76
    invoke-static {v0}, Lwidget/md/view/layout/CommonToolbar;->d(Lwidget/md/view/layout/CommonToolbar;)Lwidget/md/view/layout/CommonToolbar$d;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lwidget/md/view/layout/CommonToolbar$d;->a:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    .line 88
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 89
    .line 90
    int-to-float v3, v3

    .line 91
    int-to-float v1, v1

    .line 92
    sub-float/2addr v2, v1

    .line 93
    add-float/2addr v3, v2

    .line 94
    float-to-int v1, v3

    .line 95
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 96
    .line 97
    iget-object v1, p0, Lwidget/md/view/layout/CommonToolbar$d;->e:Lwidget/md/view/layout/CommonToolbar;

    .line 98
    .line 99
    invoke-static {v1}, Lwidget/md/view/layout/CommonToolbar;->d(Lwidget/md/view/layout/CommonToolbar;)Lwidget/md/view/layout/CommonToolbar$d;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v1, v1, Lwidget/md/view/layout/CommonToolbar$d;->a:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_0
    return-void
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

.method public final d(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar$d;->e:Lwidget/md/view/layout/CommonToolbar;

    .line 2
    .line 3
    invoke-static {v0}, Lwidget/md/view/layout/CommonToolbar;->b(Lwidget/md/view/layout/CommonToolbar;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar$d;->e:Lwidget/md/view/layout/CommonToolbar;

    .line 10
    .line 11
    iget-object v1, p0, Lwidget/md/view/layout/CommonToolbar$d;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Lwidget/md/view/layout/CommonToolbar;->g(Lwidget/md/view/layout/CommonToolbar;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar$d;->e:Lwidget/md/view/layout/CommonToolbar;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v1}, Lwidget/md/view/layout/CommonToolbar;->f(Lwidget/md/view/layout/CommonToolbar;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar$d;->e:Lwidget/md/view/layout/CommonToolbar;

    .line 27
    .line 28
    invoke-static {v0}, Lwidget/md/view/layout/CommonToolbar;->c(Lwidget/md/view/layout/CommonToolbar;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar$d;->e:Lwidget/md/view/layout/CommonToolbar;

    .line 35
    .line 36
    invoke-static {v0}, Lwidget/md/view/layout/CommonToolbar;->c(Lwidget/md/view/layout/CommonToolbar;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const v0, 0xffffff

    .line 42
    .line 43
    .line 44
    :goto_0
    sget v1, Ll8/c;->b:I

    .line 45
    .line 46
    invoke-static {v1}, LW6/c;->d(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lwidget/md/view/layout/CommonToolbar$d;->a:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Lcom/mico/framework/ui/utils/ColorUtils;->a:Lcom/mico/framework/ui/utils/ColorUtils;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1, p1}, Lcom/mico/framework/ui/utils/ColorUtils;->b(IIF)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar$d;->a:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/mico/framework/common/log/B;->N()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
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

.method public e(Landroid/content/res/TypedArray;)V
    .locals 7

    .line 1
    sget v0, Ll8/j;->R0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ll8/j;->M0:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget v3, Ll8/j;->U0:I

    .line 15
    .line 16
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17
    .line 18
    .line 19
    sget v3, Ll8/j;->V0:I

    .line 20
    .line 21
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sget v4, Ll8/j;->S0:I

    .line 26
    .line 27
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget v5, Ll8/g;->w:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget v5, Ll8/g;->v:I

    .line 37
    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lwidget/md/view/layout/CommonToolbar$d;->e:Lwidget/md/view/layout/CommonToolbar;

    .line 41
    .line 42
    invoke-static {v1}, Lwidget/md/view/layout/CommonToolbar;->a(Lwidget/md/view/layout/CommonToolbar;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v5, Ll8/f;->t:I

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v5, p0, Lwidget/md/view/layout/CommonToolbar$d;->a:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v5, Ll8/f;->r:I

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v5, p0, Lwidget/md/view/layout/CommonToolbar$d;->b:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v5, Ll8/f;->s:I

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object v5, p0, Lwidget/md/view/layout/CommonToolbar$d;->c:Landroid/view/View;

    .line 77
    .line 78
    new-instance v6, Lwidget/md/view/layout/CommonToolbar$d$a;

    .line 79
    .line 80
    invoke-direct {v6, p0}, Lwidget/md/view/layout/CommonToolbar$d$a;-><init>(Lwidget/md/view/layout/CommonToolbar$d;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6}, Lwidget/ui/view/utils/ViewUtil;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v1, p0, Lwidget/md/view/layout/CommonToolbar$d;->e:Lwidget/md/view/layout/CommonToolbar;

    .line 88
    .line 89
    invoke-static {v1}, Lwidget/md/view/layout/CommonToolbar;->a(Lwidget/md/view/layout/CommonToolbar;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v5, v1

    .line 98
    check-cast v5, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v5, p0, Lwidget/md/view/layout/CommonToolbar$d;->a:Landroid/widget/TextView;

    .line 101
    .line 102
    :goto_1
    sget v5, Ll8/j;->T0:I

    .line 103
    .line 104
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object v2, p0, Lwidget/md/view/layout/CommonToolbar$d;->a:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    if-eqz v4, :cond_3

    .line 116
    .line 117
    new-instance p1, Lwidget/md/view/layout/CommonToolbar$d$b;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-direct {p1, p0, v2}, Lwidget/md/view/layout/CommonToolbar$d$b;-><init>(Lwidget/md/view/layout/CommonToolbar$d;Lwidget/md/view/layout/c;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lwidget/md/view/layout/CommonToolbar$d;->d:Landroid/text/TextWatcher;

    .line 124
    .line 125
    iget-object v2, p0, Lwidget/md/view/layout/CommonToolbar$d;->a:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object p1, p0, Lwidget/md/view/layout/CommonToolbar$d;->a:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Lwidget/md/view/layout/CommonToolbar$d;->a:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/4 v0, 0x1

    .line 157
    const/4 v2, -0x1

    .line 158
    invoke-virtual {p0, v1, v2, p1, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 159
    .line 160
    .line 161
    return-void
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
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar$d;->d:Landroid/text/TextWatcher;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lwidget/md/view/layout/CommonToolbar$d;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
