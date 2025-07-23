.class Lwidget/md/view/layout/CommonToolbar$b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwidget/md/view/layout/CommonToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/appcompat/widget/ActionMenuView;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Lwidget/ui/view/NewTipsCountView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageView;

.field public g:Lwidget/ui/view/NewTipsCountView;

.field public h:Z

.field public final synthetic i:Lwidget/md/view/layout/CommonToolbar;


# direct methods
.method public constructor <init>(Lwidget/md/view/layout/CommonToolbar;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/md/view/layout/CommonToolbar$b;->i:Lwidget/md/view/layout/CommonToolbar;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x800015

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 10
    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final a(IZILandroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p3, v0, :cond_0

    .line 3
    .line 4
    sget v1, Ll8/g;->r:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget v1, Ll8/g;->s:I

    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Lwidget/md/view/layout/CommonToolbar$b;->i:Lwidget/md/view/layout/CommonToolbar;

    .line 10
    .line 11
    invoke-static {v2}, Lwidget/md/view/layout/CommonToolbar;->a(Lwidget/md/view/layout/CommonToolbar;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    sget p4, Ll8/f;->A:I

    .line 24
    .line 25
    invoke-virtual {v1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Landroid/widget/ImageView;

    .line 30
    .line 31
    if-ne p3, v0, :cond_1

    .line 32
    .line 33
    sget p3, Ll8/f;->z:I

    .line 34
    .line 35
    invoke-virtual {v1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lwidget/ui/view/NewTipsCountView;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p3, 0x0

    .line 43
    :goto_1
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iput-object v1, p0, Lwidget/md/view/layout/CommonToolbar$b;->b:Landroid/view/View;

    .line 46
    .line 47
    iput-object p4, p0, Lwidget/md/view/layout/CommonToolbar$b;->c:Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p3, p0, Lwidget/md/view/layout/CommonToolbar$b;->d:Lwidget/ui/view/NewTipsCountView;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iput-object v1, p0, Lwidget/md/view/layout/CommonToolbar$b;->e:Landroid/view/View;

    .line 53
    .line 54
    iput-object p4, p0, Lwidget/md/view/layout/CommonToolbar$b;->f:Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object p3, p0, Lwidget/md/view/layout/CommonToolbar$b;->g:Lwidget/ui/view/NewTipsCountView;

    .line 57
    .line 58
    :goto_2
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p0, Lwidget/md/view/layout/CommonToolbar$b;->h:Z

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, p4}, Lcom/mico/framework/ui/utils/a;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 p1, -0x1

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p0, v1, p1, p2, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 78
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

.method public b(Landroid/content/res/TypedArray;I)V
    .locals 11

    .line 1
    sget v0, Ll8/j;->E0:I

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
    sget v2, Ll8/j;->F0:I

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget v3, Ll8/j;->C0:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget v5, Ll8/j;->D0:I

    .line 22
    .line 23
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sget v6, Ll8/j;->J0:I

    .line 28
    .line 29
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sget v7, Ll8/j;->K0:I

    .line 34
    .line 35
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    sget v8, Ll8/j;->I0:I

    .line 40
    .line 41
    invoke-virtual {p1, v8, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    sget v9, Ll8/j;->H0:I

    .line 46
    .line 47
    invoke-virtual {p1, v9, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    sget v10, Ll8/j;->G0:I

    .line 52
    .line 53
    invoke-virtual {p1, v10, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p0, Lwidget/md/view/layout/CommonToolbar$b;->h:Z

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    if-eq v0, v1, :cond_0

    .line 61
    .line 62
    new-instance v10, Lwidget/md/view/layout/CommonToolbar$b$a;

    .line 63
    .line 64
    invoke-direct {v10, p0}, Lwidget/md/view/layout/CommonToolbar$b$a;-><init>(Lwidget/md/view/layout/CommonToolbar$b;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, p1, v3, v10}, Lwidget/md/view/layout/CommonToolbar$b;->a(IZILandroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    if-eq v2, v1, :cond_1

    .line 71
    .line 72
    new-instance v0, Lwidget/md/view/layout/CommonToolbar$b$b;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lwidget/md/view/layout/CommonToolbar$b$b;-><init>(Lwidget/md/view/layout/CommonToolbar$b;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2, v4, v5, v0}, Lwidget/md/view/layout/CommonToolbar$b;->a(IZILandroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v2, -0x2

    .line 85
    if-lez v9, :cond_2

    .line 86
    .line 87
    new-instance v3, Landroid/widget/Space;

    .line 88
    .line 89
    invoke-direct {v3, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    .line 94
    invoke-direct {v4, v9, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v3, v1, v4, p1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    if-ne v6, v1, :cond_3

    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    if-eq v7, v1, :cond_4

    .line 104
    .line 105
    new-instance v3, Landroidx/appcompat/widget/ActionMenuView;

    .line 106
    .line 107
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 108
    .line 109
    invoke-direct {v4, v0, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, v4}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, Lwidget/md/view/layout/CommonToolbar$b;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    new-instance v3, Landroidx/appcompat/widget/ActionMenuView;

    .line 119
    .line 120
    invoke-direct {v3, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object v3, p0, Lwidget/md/view/layout/CommonToolbar$b;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 124
    .line 125
    :goto_0
    new-instance v3, Landroid/view/MenuInflater;

    .line 126
    .line 127
    invoke-direct {v3, v0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lwidget/md/view/layout/CommonToolbar$b;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3, v6, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 137
    .line 138
    .line 139
    if-ne v8, v1, :cond_6

    .line 140
    .line 141
    if-nez p2, :cond_5

    .line 142
    .line 143
    sget p2, Ll8/e;->y3:I

    .line 144
    .line 145
    :goto_1
    move v8, p2

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    sget p2, Ll8/e;->z3:I

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    :goto_2
    iget-object p2, p0, Lwidget/md/view/layout/CommonToolbar$b;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 151
    .line 152
    invoke-static {v0, v8}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    .line 161
    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x10

    .line 165
    .line 166
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 167
    .line 168
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar$b;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 169
    .line 170
    invoke-virtual {p0, v0, v1, p2, p1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 171
    .line 172
    .line 173
    return-void
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

.method public c(ZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lwidget/md/view/layout/CommonToolbar$b;->b:Landroid/view/View;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lwidget/md/view/layout/CommonToolbar$b;->e:Landroid/view/View;

    .line 7
    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
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

.method public d(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lwidget/md/view/layout/CommonToolbar$b;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lwidget/md/view/layout/CommonToolbar$b;->f:Landroid/widget/ImageView;

    .line 7
    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
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

.method public e(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lwidget/md/view/layout/CommonToolbar$b;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lwidget/md/view/layout/CommonToolbar$b;->f:Landroid/widget/ImageView;

    .line 7
    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_1
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

.method public f(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lwidget/md/view/layout/CommonToolbar$b;->d:Lwidget/ui/view/NewTipsCountView;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lwidget/md/view/layout/CommonToolbar$b;->g:Lwidget/ui/view/NewTipsCountView;

    .line 7
    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lwidget/ui/view/NewTipsCountView;->setTipsCount(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
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
