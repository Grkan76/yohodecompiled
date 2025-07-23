.class public Lwidget/md/view/layout/MicoTabLayout$TabView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwidget/md/view/layout/MicoTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabView"
.end annotation


# instance fields
.field public a:Lwidget/md/view/layout/MicoTabLayout$h;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:I

.field public final synthetic h:Lwidget/md/view/layout/MicoTabLayout;


# direct methods
.method public constructor <init>(Lwidget/md/view/layout/MicoTabLayout;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->h:Lwidget/md/view/layout/MicoTabLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->g:I

    .line 8
    .line 9
    iget v0, p1, Lwidget/md/view/layout/MicoTabLayout;->t:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2, v0}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p0, p2}, Landroidx/core/view/i0;->y0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget p2, p1, Lwidget/md/view/layout/MicoTabLayout;->d:I

    .line 21
    .line 22
    iget v0, p1, Lwidget/md/view/layout/MicoTabLayout;->e:I

    .line 23
    .line 24
    iget v1, p1, Lwidget/md/view/layout/MicoTabLayout;->f:I

    .line 25
    .line 26
    iget p1, p1, Lwidget/md/view/layout/MicoTabLayout;->g:I

    .line 27
    .line 28
    invoke-static {p0, p2, v0, v1, p1}, Landroidx/core/view/i0;->N0(Landroid/view/View;IIII)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x11

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public static bridge synthetic a(Lwidget/md/view/layout/MicoTabLayout$TabView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->b:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/text/Layout;IF)F
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-float/2addr p3, p1

    .line 14
    mul-float p2, p2, p3

    .line 15
    .line 16
    return p2
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

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lwidget/md/view/layout/MicoTabLayout$TabView;->setTab(Lwidget/md/view/layout/MicoTabLayout$h;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lwidget/md/view/layout/MicoTabLayout$TabView;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->a:Lwidget/md/view/layout/MicoTabLayout$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lwidget/md/view/layout/MicoTabLayout$h;->b()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    if-eqz v2, :cond_6

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eq v3, p0, :cond_2

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    check-cast v3, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iput-object v2, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->d:Landroid/view/View;

    .line 31
    .line 32
    iget-object v3, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v3, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->c:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->c:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    const v1, 0x1020014

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v1, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->e:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-static {v1}, Landroidx/core/widget/m;->d(Landroid/widget/TextView;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->g:I

    .line 71
    .line 72
    :cond_5
    const v1, 0x1020006

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object v1, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->f:Landroid/widget/ImageView;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object v2, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->d:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->d:Landroid/view/View;

    .line 92
    .line 93
    :cond_7
    iput-object v1, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->e:Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v1, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->f:Landroid/widget/ImageView;

    .line 96
    .line 97
    :goto_1
    iget-object v1, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->d:Landroid/view/View;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    iget-object v1, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->c:Landroid/widget/ImageView;

    .line 103
    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lwidget/md/view/layout/MicoTabLayout;->y(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->c:Landroid/widget/ImageView;

    .line 118
    .line 119
    :cond_8
    iget-object v1, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->b:Landroid/widget/TextView;

    .line 120
    .line 121
    if-nez v1, :cond_9

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lwidget/md/view/layout/MicoTabLayout;->A(Landroid/content/Context;)Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->b:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-static {v1}, Landroidx/core/widget/m;->d(Landroid/widget/TextView;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iput v1, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->g:I

    .line 141
    .line 142
    :cond_9
    iget-object v1, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->b:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v3, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->h:Lwidget/md/view/layout/MicoTabLayout;

    .line 145
    .line 146
    iget v3, v3, Lwidget/md/view/layout/MicoTabLayout;->l:I

    .line 147
    .line 148
    invoke-static {v1, v3}, Landroidx/core/widget/m;->p(Landroid/widget/TextView;I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->h:Lwidget/md/view/layout/MicoTabLayout;

    .line 152
    .line 153
    iget-object v1, v1, Lwidget/md/view/layout/MicoTabLayout;->n:Landroid/content/res/ColorStateList;

    .line 154
    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    iget-object v3, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->b:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    iget-object v1, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->b:Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object v3, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->c:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {p0, v1, v3}, Lwidget/md/view/layout/MicoTabLayout$TabView;->e(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_b
    iget-object v1, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->e:Landroid/widget/TextView;

    .line 171
    .line 172
    if-nez v1, :cond_c

    .line 173
    .line 174
    iget-object v3, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->f:Landroid/widget/ImageView;

    .line 175
    .line 176
    if-eqz v3, :cond_d

    .line 177
    .line 178
    :cond_c
    iget-object v3, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->f:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-virtual {p0, v1, v3}, Lwidget/md/view/layout/MicoTabLayout$TabView;->e(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 181
    .line 182
    .line 183
    :cond_d
    :goto_2
    if-eqz v0, :cond_e

    .line 184
    .line 185
    invoke-virtual {v0}, Lwidget/md/view/layout/MicoTabLayout$h;->i()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    :cond_e
    invoke-virtual {p0, v2}, Lwidget/md/view/layout/MicoTabLayout$TabView;->setSelected(Z)V

    .line 193
    .line 194
    .line 195
    return-void
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

.method public final e(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->a:Lwidget/md/view/layout/MicoTabLayout$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lwidget/md/view/layout/MicoTabLayout$h;->c()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->a:Lwidget/md/view/layout/MicoTabLayout$h;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lwidget/md/view/layout/MicoTabLayout$h;->h()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v1

    .line 22
    :goto_1
    iget-object v3, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->a:Lwidget/md/view/layout/MicoTabLayout$h;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Lwidget/md/view/layout/MicoTabLayout$h;->a()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v3, v1

    .line 32
    :goto_2
    const/16 v4, 0x8

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-virtual {p2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    if-eqz p2, :cond_8

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    iget-object v2, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->h:Lwidget/md/view/layout/MicoTabLayout;

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Lwidget/md/view/layout/MicoTabLayout;->t(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    const/4 v2, 0x0

    .line 109
    :goto_5
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 110
    .line 111
    if-eq v2, v4, :cond_8

    .line 112
    .line 113
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 116
    .line 117
    .line 118
    :cond_8
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_9

    .line 125
    .line 126
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_9
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 134
    .line 135
    .line 136
    :goto_6
    return-void
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

.method public getTab()Lwidget/md/view/layout/MicoTabLayout$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->a:Lwidget/md/view/layout/MicoTabLayout$h;

    .line 2
    .line 3
    return-object v0
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

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroidx/appcompat/app/a$c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroidx/appcompat/app/a$c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public onLongClick(Landroid/view/View;)Z
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    new-instance v2, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x1

    .line 28
    aget v7, v1, v6

    .line 29
    .line 30
    div-int/lit8 v8, v5, 0x2

    .line 31
    .line 32
    add-int/2addr v7, v8

    .line 33
    const/4 v8, 0x0

    .line 34
    aget v9, v1, v8

    .line 35
    .line 36
    div-int/2addr v4, v0

    .line 37
    add-int/2addr v9, v4

    .line 38
    invoke-static {p1}, Landroidx/core/view/i0;->D(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    .line 54
    sub-int v9, p1, v9

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->a:Lwidget/md/view/layout/MicoTabLayout$h;

    .line 61
    .line 62
    invoke-virtual {v0}, Lwidget/md/view/layout/MicoTabLayout$h;->a()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge v7, v0, :cond_1

    .line 75
    .line 76
    aget v0, v1, v6

    .line 77
    .line 78
    add-int/2addr v0, v5

    .line 79
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    sub-int/2addr v0, v1

    .line 82
    const v1, 0x800035

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, v9, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/16 v0, 0x51

    .line 90
    .line 91
    invoke-virtual {p1, v0, v8, v5}, Landroid/widget/Toast;->setGravity(III)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 95
    .line 96
    .line 97
    return v6
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
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->h:Lwidget/md/view/layout/MicoTabLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Lwidget/md/view/layout/MicoTabLayout;->getTabMaxWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-le v0, v2, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->h:Lwidget/md/view/layout/MicoTabLayout;

    .line 22
    .line 23
    iget p1, p1, Lwidget/md/view/layout/MicoTabLayout;->u:I

    .line 24
    .line 25
    const/high16 v0, -0x80000000

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->h:Lwidget/md/view/layout/MicoTabLayout;

    .line 42
    .line 43
    iget v0, v0, Lwidget/md/view/layout/MicoTabLayout;->o:F

    .line 44
    .line 45
    iget v1, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->g:I

    .line 46
    .line 47
    iget-object v2, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->c:Landroid/widget/ImageView;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v2, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->b:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-le v2, v3, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->h:Lwidget/md/view/layout/MicoTabLayout;

    .line 71
    .line 72
    iget v0, v0, Lwidget/md/view/layout/MicoTabLayout;->q:F

    .line 73
    .line 74
    :cond_3
    :goto_0
    iget-object v2, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->b:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v4, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->b:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v5, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->b:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-static {v5}, Landroidx/core/widget/m;->d(Landroid/widget/TextView;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    cmpl-float v2, v0, v2

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    if-ltz v5, :cond_6

    .line 97
    .line 98
    if-eq v1, v5, :cond_6

    .line 99
    .line 100
    :cond_4
    iget-object v5, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->h:Lwidget/md/view/layout/MicoTabLayout;

    .line 101
    .line 102
    iget v5, v5, Lwidget/md/view/layout/MicoTabLayout;->A:I

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    if-ne v5, v3, :cond_5

    .line 106
    .line 107
    if-lez v2, :cond_5

    .line 108
    .line 109
    if-ne v4, v3, :cond_5

    .line 110
    .line 111
    iget-object v2, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->b:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0, v2, v6, v0}, Lwidget/md/view/layout/MicoTabLayout$TabView;->b(Landroid/text/Layout;IF)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    sub-int/2addr v3, v4

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    sub-int/2addr v3, v4

    .line 137
    int-to-float v3, v3

    .line 138
    cmpl-float v2, v2, v3

    .line 139
    .line 140
    if-lez v2, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    iget-object v2, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->b:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->b:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 151
    .line 152
    .line 153
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_1
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

.method public performClick()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->a:Lwidget/md/view/layout/MicoTabLayout$h;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->a:Lwidget/md/view/layout/MicoTabLayout$h;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lwidget/md/view/layout/MicoTabLayout$h;->k(Z)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    return v0
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
.end method

.method public setSelected(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->b:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v2, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->h:Lwidget/md/view/layout/MicoTabLayout;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget v2, v2, Lwidget/md/view/layout/MicoTabLayout;->p:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v2, v2, Lwidget/md/view/layout/MicoTabLayout;->o:F

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->h:Lwidget/md/view/layout/MicoTabLayout;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget v1, v1, Lwidget/md/view/layout/MicoTabLayout;->s:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget v1, v1, Lwidget/md/view/layout/MicoTabLayout;->r:I

    .line 39
    .line 40
    :goto_1
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->c:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->d:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
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

.method public setTab(Lwidget/md/view/layout/MicoTabLayout$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->a:Lwidget/md/view/layout/MicoTabLayout$h;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lwidget/md/view/layout/MicoTabLayout$TabView;->a:Lwidget/md/view/layout/MicoTabLayout$h;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwidget/md/view/layout/MicoTabLayout$TabView;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
