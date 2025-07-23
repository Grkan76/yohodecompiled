.class public Lwidget/md/view/layout/CommonToolbar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwidget/md/view/layout/CommonToolbar$d;,
        Lwidget/md/view/layout/CommonToolbar$b;,
        Lwidget/md/view/layout/CommonToolbar$e;,
        Lwidget/md/view/layout/CommonToolbar$c;,
        Lwidget/md/view/layout/CommonToolbar$a;
    }
.end annotation


# instance fields
.field public a:Lwidget/md/view/layout/CommonToolbar$d;

.field public b:Lwidget/md/view/layout/CommonToolbar$c;

.field public c:Lwidget/md/view/layout/CommonToolbar$e;

.field public d:Lwidget/md/view/layout/CommonToolbar$b;

.field public e:Lwidget/md/view/layout/CommonToolbar$a;

.field public f:Landroid/view/LayoutInflater;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwidget/md/view/layout/CommonToolbar;->g:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lwidget/md/view/layout/CommonToolbar;->h:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lwidget/md/view/layout/CommonToolbar;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lwidget/md/view/layout/CommonToolbar;->g:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lwidget/md/view/layout/CommonToolbar;->h:I

    .line 8
    invoke-virtual {p0, p1, p2}, Lwidget/md/view/layout/CommonToolbar;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 10
    iput-boolean p3, p0, Lwidget/md/view/layout/CommonToolbar;->g:Z

    const/4 p3, -0x1

    .line 11
    iput p3, p0, Lwidget/md/view/layout/CommonToolbar;->h:I

    .line 12
    invoke-virtual {p0, p1, p2}, Lwidget/md/view/layout/CommonToolbar;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static bridge synthetic a(Lwidget/md/view/layout/CommonToolbar;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/md/view/layout/CommonToolbar;->f:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public static bridge synthetic b(Lwidget/md/view/layout/CommonToolbar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwidget/md/view/layout/CommonToolbar;->g:Z

    return p0
.end method

.method public static bridge synthetic c(Lwidget/md/view/layout/CommonToolbar;)I
    .locals 0

    .line 1
    iget p0, p0, Lwidget/md/view/layout/CommonToolbar;->h:I

    return p0
.end method

.method public static bridge synthetic d(Lwidget/md/view/layout/CommonToolbar;)Lwidget/md/view/layout/CommonToolbar$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/md/view/layout/CommonToolbar;->a:Lwidget/md/view/layout/CommonToolbar$d;

    return-object p0
.end method

.method public static bridge synthetic e(Lwidget/md/view/layout/CommonToolbar;)Lwidget/md/view/layout/CommonToolbar$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lwidget/md/view/layout/CommonToolbar;->e:Lwidget/md/view/layout/CommonToolbar$a;

    return-object p0
.end method

.method public static bridge synthetic f(Lwidget/md/view/layout/CommonToolbar;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwidget/md/view/layout/CommonToolbar;->g:Z

    return-void
.end method

.method public static bridge synthetic g(Lwidget/md/view/layout/CommonToolbar;I)V
    .locals 0

    .line 1
    iput p1, p0, Lwidget/md/view/layout/CommonToolbar;->h:I

    return-void
.end method

.method public static q()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static r()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private setThemeTo(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar;->b:Lwidget/md/view/layout/CommonToolbar$c;

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
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar;->b:Lwidget/md/view/layout/CommonToolbar$c;

    .line 11
    .line 12
    iget-object v0, v0, Lwidget/md/view/layout/CommonToolbar$c;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget v1, Ll8/e;->t3:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget v1, Ll8/c;->b:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget v1, Ll8/c;->m:I

    .line 27
    .line 28
    :goto_0
    invoke-static {v1}, LW6/c;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroidx/core/widget/g;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar;->d:Lwidget/md/view/layout/CommonToolbar$b;

    .line 40
    .line 41
    iget-object v0, v0, Lwidget/md/view/layout/CommonToolbar$b;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    sget v2, Ll8/e;->x3:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget v2, Ll8/e;->w3:I

    .line 55
    .line 56
    :goto_1
    invoke-static {v1, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar;->d:Lwidget/md/view/layout/CommonToolbar$b;

    .line 64
    .line 65
    iget-object v0, v0, Lwidget/md/view/layout/CommonToolbar$b;->f:Landroid/widget/ImageView;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    sget v1, Ll8/c;->b:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    sget v1, Ll8/c;->m:I

    .line 75
    .line 76
    :goto_2
    invoke-static {v1}, LW6/c;->d(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Landroidx/core/widget/g;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar;->a:Lwidget/md/view/layout/CommonToolbar$d;

    .line 88
    .line 89
    iget-object v0, v0, Lwidget/md/view/layout/CommonToolbar$d;->a:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    sget p1, Ll8/c;->b:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    sget p1, Ll8/c;->m:I

    .line 99
    .line 100
    :goto_3
    invoke-static {p1}, LW6/c;->d(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    :cond_8
    return-void
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


# virtual methods
.method public getActionMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar;->d:Lwidget/md/view/layout/CommonToolbar$b;

    .line 2
    .line 3
    iget-object v0, v0, Lwidget/md/view/layout/CommonToolbar$b;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getActionMenuView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar;->d:Lwidget/md/view/layout/CommonToolbar$b;

    .line 2
    .line 3
    iget-object v0, v0, Lwidget/md/view/layout/CommonToolbar$b;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    return-object v0
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

.method public getMainTypeNavigationIcon()Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar;->c:Lwidget/md/view/layout/CommonToolbar$e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar;->c:Lwidget/md/view/layout/CommonToolbar$e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwidget/md/view/layout/CommonToolbar$e;->a()Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
.end method

.method public getTitleContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar;->a:Lwidget/md/view/layout/CommonToolbar$d;

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

.method public getTitleText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar;->a:Lwidget/md/view/layout/CommonToolbar$d;

    .line 2
    .line 3
    iget-object v0, v0, Lwidget/md/view/layout/CommonToolbar$d;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar;->a:Lwidget/md/view/layout/CommonToolbar$d;

    .line 2
    .line 3
    iget-object v0, v0, Lwidget/md/view/layout/CommonToolbar$d;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    return-object v0
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

.method public h(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lwidget/md/view/layout/CommonToolbar;->d:Lwidget/md/view/layout/CommonToolbar$b;

    .line 4
    .line 5
    iget-object p1, p1, Lwidget/md/view/layout/CommonToolbar$b;->e:Landroid/view/View;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lwidget/md/view/layout/CommonToolbar;->d:Lwidget/md/view/layout/CommonToolbar$b;

    .line 9
    .line 10
    iget-object p1, p1, Lwidget/md/view/layout/CommonToolbar$b;->b:Landroid/view/View;

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar;->d:Lwidget/md/view/layout/CommonToolbar$b;

    .line 2
    .line 3
    iget-object v0, v0, Lwidget/md/view/layout/CommonToolbar$b;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

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

.method public final j(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lwidget/md/view/layout/CommonToolbar;->f:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    new-instance v0, Lwidget/md/view/layout/CommonToolbar$d;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lwidget/md/view/layout/CommonToolbar$d;-><init>(Lwidget/md/view/layout/CommonToolbar;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lwidget/md/view/layout/CommonToolbar;->a:Lwidget/md/view/layout/CommonToolbar$d;

    .line 13
    .line 14
    new-instance v0, Lwidget/md/view/layout/CommonToolbar$b;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lwidget/md/view/layout/CommonToolbar$b;-><init>(Lwidget/md/view/layout/CommonToolbar;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lwidget/md/view/layout/CommonToolbar;->d:Lwidget/md/view/layout/CommonToolbar$b;

    .line 20
    .line 21
    sget-object v0, Ll8/j;->B0:[I

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget v0, Ll8/j;->Q0:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget v2, Ll8/j;->O0:I

    .line 35
    .line 36
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lwidget/md/view/layout/CommonToolbar;->a:Lwidget/md/view/layout/CommonToolbar$d;

    .line 41
    .line 42
    invoke-virtual {v3, p2}, Lwidget/md/view/layout/CommonToolbar$d;->e(Landroid/content/res/TypedArray;)V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    new-instance v2, Lwidget/md/view/layout/CommonToolbar$e;

    .line 48
    .line 49
    invoke-direct {v2, p0, p1}, Lwidget/md/view/layout/CommonToolbar$e;-><init>(Lwidget/md/view/layout/CommonToolbar;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lwidget/md/view/layout/CommonToolbar;->c:Lwidget/md/view/layout/CommonToolbar$e;

    .line 53
    .line 54
    invoke-virtual {v2, p2}, Lwidget/md/view/layout/CommonToolbar$e;->b(Landroid/content/res/TypedArray;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v2, Lwidget/md/view/layout/CommonToolbar$c;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1}, Lwidget/md/view/layout/CommonToolbar$c;-><init>(Lwidget/md/view/layout/CommonToolbar;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lwidget/md/view/layout/CommonToolbar;->b:Lwidget/md/view/layout/CommonToolbar$c;

    .line 64
    .line 65
    invoke-virtual {v2, p2, v0}, Lwidget/md/view/layout/CommonToolbar$c;->a(Landroid/content/res/TypedArray;I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p1, p0, Lwidget/md/view/layout/CommonToolbar;->d:Lwidget/md/view/layout/CommonToolbar$b;

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, Lwidget/md/view/layout/CommonToolbar$b;->b(Landroid/content/res/TypedArray;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lwidget/md/view/layout/CommonToolbar;->setOrientation(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lwidget/md/view/layout/CommonToolbar;->c:Lwidget/md/view/layout/CommonToolbar$e;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 p2, 0x1

    .line 86
    const/4 v0, -0x1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, Lwidget/md/view/layout/CommonToolbar;->c:Lwidget/md/view/layout/CommonToolbar$e;

    .line 90
    .line 91
    invoke-static {}, Lwidget/md/view/layout/CommonToolbar;->q()Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object p1, p0, Lwidget/md/view/layout/CommonToolbar;->b:Lwidget/md/view/layout/CommonToolbar$c;

    .line 100
    .line 101
    invoke-static {}, Lwidget/md/view/layout/CommonToolbar;->q()Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object p1, p0, Lwidget/md/view/layout/CommonToolbar;->a:Lwidget/md/view/layout/CommonToolbar$d;

    .line 109
    .line 110
    invoke-static {}, Lwidget/md/view/layout/CommonToolbar;->r()Landroid/widget/LinearLayout$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lwidget/md/view/layout/CommonToolbar;->d:Lwidget/md/view/layout/CommonToolbar$b;

    .line 118
    .line 119
    invoke-static {}, Lwidget/md/view/layout/CommonToolbar;->q()Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 124
    .line 125
    .line 126
    return-void
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

.method public final k(F)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    sget-object v1, Lcom/mico/framework/ui/utils/ColorUtils;->a:Lcom/mico/framework/ui/utils/ColorUtils;

    .line 3
    .line 4
    const v2, 0xffffff

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v2, v0, p1}, Lcom/mico/framework/ui/utils/ColorUtils;->b(IIF)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final l(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, 0x437f0000    # 255.0f

    .line 8
    .line 9
    mul-float p1, p1, v0

    .line 10
    .line 11
    float-to-int p1, p1

    .line 12
    const/16 v0, 0xff

    .line 13
    .line 14
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public m(F)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lwidget/md/view/layout/CommonToolbar;->o(FZZ)V

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
.end method

.method public n(FZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lwidget/md/view/layout/CommonToolbar;->o(FZZ)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public o(FZZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwidget/md/view/layout/CommonToolbar;->l(F)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lwidget/md/view/layout/CommonToolbar;->k(F)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object p3, p0, Lwidget/md/view/layout/CommonToolbar;->a:Lwidget/md/view/layout/CommonToolbar$d;

    .line 11
    .line 12
    invoke-static {p3, p1}, Lwidget/md/view/layout/CommonToolbar$d;->b(Lwidget/md/view/layout/CommonToolbar$d;F)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lwidget/md/view/layout/CommonToolbar;->p(F)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
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

.method public final p(F)V
    .locals 3

    .line 1
    sget v0, Ll8/c;->b:I

    .line 2
    .line 3
    invoke-static {v0}, LW6/c;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/mico/framework/ui/utils/ColorUtils;->a:Lcom/mico/framework/ui/utils/ColorUtils;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v1, v2, v0, p1}, Lcom/mico/framework/ui/utils/ColorUtils;->b(IIF)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar;->b:Lwidget/md/view/layout/CommonToolbar$c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lwidget/md/view/layout/CommonToolbar$c;->b:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroidx/core/widget/g;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar;->d:Lwidget/md/view/layout/CommonToolbar$b;

    .line 30
    .line 31
    iget-object v0, v0, Lwidget/md/view/layout/CommonToolbar$b;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar;->d:Lwidget/md/view/layout/CommonToolbar$b;

    .line 45
    .line 46
    iget-object v0, v0, Lwidget/md/view/layout/CommonToolbar$b;->f:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Landroidx/core/widget/g;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar;->d:Lwidget/md/view/layout/CommonToolbar$b;

    .line 58
    .line 59
    iget-object v0, v0, Lwidget/md/view/layout/CommonToolbar$b;->c:Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, p1}, Landroidx/core/widget/g;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
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

.method public s(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lwidget/md/view/layout/CommonToolbar;->d:Lwidget/md/view/layout/CommonToolbar$b;

    .line 4
    .line 5
    iget-object p1, p1, Lwidget/md/view/layout/CommonToolbar$b;->e:Landroid/view/View;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lwidget/md/view/layout/CommonToolbar;->d:Lwidget/md/view/layout/CommonToolbar$b;

    .line 9
    .line 10
    iget-object p1, p1, Lwidget/md/view/layout/CommonToolbar$b;->b:Landroid/view/View;

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public setActionMenuViewVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar;->d:Lwidget/md/view/layout/CommonToolbar$b;

    .line 2
    .line 3
    iget-object v0, v0, Lwidget/md/view/layout/CommonToolbar$b;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
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

.method public setExtraFirstOptionEnable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar;->d:Lwidget/md/view/layout/CommonToolbar$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lwidget/md/view/layout/CommonToolbar$b;->c(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public setExtraFirstOptionIcon(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar;->d:Lwidget/md/view/layout/CommonToolbar$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lwidget/md/view/layout/CommonToolbar$b;->d(IZ)V

    return-void
.end method

.method public setExtraFirstOptionIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar;->d:Lwidget/md/view/layout/CommonToolbar$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lwidget/md/view/layout/CommonToolbar$b;->e(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setExtraFirstOptionTipsCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar;->d:Lwidget/md/view/layout/CommonToolbar$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lwidget/md/view/layout/CommonToolbar$b;->f(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public setExtraSecondOptionEnable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar;->d:Lwidget/md/view/layout/CommonToolbar$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lwidget/md/view/layout/CommonToolbar$b;->c(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public setExtraSecondOptionIcon(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar;->d:Lwidget/md/view/layout/CommonToolbar$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lwidget/md/view/layout/CommonToolbar$b;->d(IZ)V

    return-void
.end method

.method public setExtraSecondOptionIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar;->d:Lwidget/md/view/layout/CommonToolbar$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lwidget/md/view/layout/CommonToolbar$b;->e(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setExtraSecondOptionTipsCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar;->d:Lwidget/md/view/layout/CommonToolbar$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lwidget/md/view/layout/CommonToolbar$b;->f(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public setGravity(I)V
    .locals 0

    .line 1
    const/16 p1, 0x10

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

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
.end method

.method public setNavigationIcon(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar;->b:Lwidget/md/view/layout/CommonToolbar$c;

    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar;->b:Lwidget/md/view/layout/CommonToolbar$c;

    iget-object v0, v0, Lwidget/md/view/layout/CommonToolbar$c;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar;->b:Lwidget/md/view/layout/CommonToolbar$c;

    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar;->b:Lwidget/md/view/layout/CommonToolbar$c;

    iget-object v0, v0, Lwidget/md/view/layout/CommonToolbar$c;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar;->d:Lwidget/md/view/layout/CommonToolbar$b;

    .line 2
    .line 3
    iget-object v0, v0, Lwidget/md/view/layout/CommonToolbar$b;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$e;)V

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

.method public setOrientation(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public setOverflowIcon(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar;->d:Lwidget/md/view/layout/CommonToolbar$b;

    iget-object v0, v0, Lwidget/md/view/layout/CommonToolbar$b;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar;->d:Lwidget/md/view/layout/CommonToolbar$b;

    iget-object v0, v0, Lwidget/md/view/layout/CommonToolbar$b;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setThemeToDark()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lwidget/md/view/layout/CommonToolbar;->setThemeTo(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public setThemeToLight()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lwidget/md/view/layout/CommonToolbar;->setThemeTo(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public setTitle(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar;->a:Lwidget/md/view/layout/CommonToolbar$d;

    iget-object v0, v0, Lwidget/md/view/layout/CommonToolbar$d;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, LW6/c;->n(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar;->a:Lwidget/md/view/layout/CommonToolbar$d;

    iget-object v0, v0, Lwidget/md/view/layout/CommonToolbar$d;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/core/text/a;->c()Landroidx/core/text/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/core/text/a;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar;->a:Lwidget/md/view/layout/CommonToolbar$d;

    .line 2
    .line 3
    iget-object v0, v0, Lwidget/md/view/layout/CommonToolbar$d;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

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

.method public setToolbarClickListener(Lwidget/md/view/layout/CommonToolbar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwidget/md/view/layout/CommonToolbar;->e:Lwidget/md/view/layout/CommonToolbar$a;

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

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwidget/md/view/layout/CommonToolbar;->d:Lwidget/md/view/layout/CommonToolbar$b;

    .line 2
    .line 3
    iget-object v0, v0, Lwidget/md/view/layout/CommonToolbar$b;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

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
