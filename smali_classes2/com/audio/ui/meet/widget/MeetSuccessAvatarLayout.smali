.class public Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout$b;,
        Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public c:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Z

.field public f:Landroid/animation/AnimatorSet;

.field public g:Landroid/animation/ValueAnimator;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout$b;

.field public j:Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout$c;

.field public k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xc

    .line 2
    invoke-static {p1}, LW6/c;->c(I)I

    move-result p1

    iput p1, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->a:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->e:Z

    .line 4
    new-instance p1, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout$b;-><init>(Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;Lcom/audio/ui/meet/widget/c;)V

    iput-object p1, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->i:Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout$b;

    .line 5
    new-instance p1, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout$c;

    invoke-direct {p1, p0, v0}, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout$c;-><init>(Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;Lcom/audio/ui/meet/widget/c;)V

    iput-object p1, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->j:Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout$c;

    .line 6
    new-instance p1, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout$a;

    invoke-direct {p1, p0}, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout$a;-><init>(Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;)V

    iput-object p1, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->k:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xc

    .line 8
    invoke-static {p1}, LW6/c;->c(I)I

    move-result p1

    iput p1, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->a:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->e:Z

    .line 10
    new-instance p1, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout$b;-><init>(Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;Lcom/audio/ui/meet/widget/c;)V

    iput-object p1, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->i:Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout$b;

    .line 11
    new-instance p1, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout$c;

    invoke-direct {p1, p0, p2}, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout$c;-><init>(Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;Lcom/audio/ui/meet/widget/c;)V

    iput-object p1, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->j:Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout$c;

    .line 12
    new-instance p1, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout$a;

    invoke-direct {p1, p0}, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout$a;-><init>(Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;)V

    iput-object p1, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->k:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xc

    .line 14
    invoke-static {p1}, LW6/c;->c(I)I

    move-result p1

    iput p1, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->a:I

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->e:Z

    .line 16
    new-instance p1, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout$b;-><init>(Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;Lcom/audio/ui/meet/widget/c;)V

    iput-object p1, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->i:Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout$b;

    .line 17
    new-instance p1, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout$c;

    invoke-direct {p1, p0, p2}, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout$c;-><init>(Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;Lcom/audio/ui/meet/widget/c;)V

    iput-object p1, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->j:Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout$c;

    .line 18
    new-instance p1, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout$a;

    invoke-direct {p1, p0}, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout$a;-><init>(Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;)V

    iput-object p1, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->k:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic a(Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->h:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->l(Z)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->setLikeIconScale(F)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->o()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;Lcom/mico/framework/ui/image/widget/MicoImageView;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->p(Lcom/mico/framework/ui/image/widget/MicoImageView;F)V

    return-void
.end method

.method private setLikeIconScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->d:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->d:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 18
    .line 19
    .line 20
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
.end method


# virtual methods
.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->k:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->g:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewUtil;->cancelAnimator(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->h:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewUtil;->cancelAnimator(Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->f:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewUtil;->cancelAnimator(Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final varargs i(III[Landroid/view/View;)V
    .locals 10

    .line 1
    array-length v0, p4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_4

    .line 5
    .line 6
    aget-object v3, p4, v2

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    add-int v6, p1, p2

    .line 20
    .line 21
    div-int/lit8 v6, v6, 0x2

    .line 22
    .line 23
    iget-object v7, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 24
    .line 25
    if-ne v3, v7, :cond_1

    .line 26
    .line 27
    iget v3, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->a:I

    .line 28
    .line 29
    sub-int/2addr v6, v3

    .line 30
    add-int/2addr v4, v6

    .line 31
    invoke-virtual {v7, v6, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v7, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 36
    .line 37
    if-ne v3, v7, :cond_2

    .line 38
    .line 39
    iget v3, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->a:I

    .line 40
    .line 41
    add-int/2addr v6, v3

    .line 42
    sub-int v3, v6, v4

    .line 43
    .line 44
    invoke-virtual {v7, v3, v1, v6, v5}, Landroid/view/View;->layout(IIII)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v7, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->d:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-ne v3, v7, :cond_3

    .line 51
    .line 52
    div-int/lit8 v3, p3, 0x2

    .line 53
    .line 54
    div-int/lit8 v4, v4, 0x2

    .line 55
    .line 56
    sub-int v8, v6, v4

    .line 57
    .line 58
    div-int/lit8 v5, v5, 0x2

    .line 59
    .line 60
    sub-int v9, v3, v5

    .line 61
    .line 62
    add-int/2addr v6, v4

    .line 63
    add-int/2addr v3, v5

    .line 64
    invoke-virtual {v7, v8, v9, v6, v3}, Landroid/view/View;->layout(IIII)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
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

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->b(Ljava/lang/String;Lcom/mico/framework/ui/image/ImageSourceType;Lcom/mico/framework/ui/image/widget/b;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->t()Lcom/mico/framework/model/vo/user/UserInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lcom/audionew/common/utils/user/f;->q(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/ImageSourceType;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public final varargs k(I[Landroid/view/View;)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    .line 5
    aget-object v2, p2, v1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    int-to-float v3, p1

    .line 15
    const v4, 0x3f15a858    # 0.5846f

    .line 16
    .line 17
    .line 18
    mul-float v3, v3, v4

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, p1

    .line 26
    :goto_1
    const/high16 v4, 0x40000000    # 2.0f

    .line 27
    .line 28
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    .line 33
    .line 34
    .line 35
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
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

.method public final l(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x2ee

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->j:Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout$c;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->j:Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout$c;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-wide/16 v1, 0x28a

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object v0, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->h:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f99999a    # 1.2f
        0x3fa00000    # 1.25f
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->h()V

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
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->e:Z

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v0, v2}, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->p(Lcom/mico/framework/ui/image/widget/MicoImageView;F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v2}, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->p(Lcom/mico/framework/ui/image/widget/MicoImageView;F)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->p(Lcom/mico/framework/ui/image/widget/MicoImageView;F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->p(Lcom/mico/framework/ui/image/widget/MicoImageView;F)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-direct {p0, v1}, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->setLikeIconScale(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->k:Ljava/lang/Runnable;

    .line 36
    .line 37
    const-wide/16 v1, 0x96

    .line 38
    .line 39
    invoke-static {p0, v0, v1, v2}, Landroidx/core/view/i0;->n0(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final o()V
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->f:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->g:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->e:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->e:Z

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->i:Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout$b;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->i:Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout$b;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 39
    .line 40
    const v3, 0x3f99999a    # 1.2f

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LW6/c;->l()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    mul-int/lit16 v2, v2, 0x3e8

    .line 54
    .line 55
    div-int/lit16 v2, v2, 0x4e2

    .line 56
    .line 57
    int-to-long v2, v2

    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->g:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0, v1}, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->l(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->g:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->f:Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->h:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->g:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->f:Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->h:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v0, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->f:Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :array_0
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->h()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

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
    .line 28
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->d:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->p(Lcom/mico/framework/ui/image/widget/MicoImageView;F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->p(Lcom/mico/framework/ui/image/widget/MicoImageView;F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->d:Landroid/widget/ImageView;

    .line 50
    .line 51
    const v1, 0x7f08091c

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p3, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 6
    .line 7
    iget-object p5, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->d:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    new-array v1, v1, [Landroid/view/View;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p3, v1, v2

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    aput-object p5, v1, p3

    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    aput-object v0, v1, p3

    .line 22
    .line 23
    invoke-virtual {p0, p2, p4, p1, v1}, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->i(III[Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p2, p1

    .line 6
    const v0, 0x3eb8e219    # 0.3611f

    .line 7
    .line 8
    .line 9
    mul-float p2, p2, v0

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->c:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->d:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    new-array v3, v3, [Landroid/view/View;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v3, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v3, v0

    .line 32
    .line 33
    invoke-virtual {p0, p2, v3}, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->k(I[Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final p(Lcom/mico/framework/ui/image/widget/MicoImageView;F)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/meet/widget/MeetSuccessAvatarLayout;->b:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sub-float/2addr v1, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sub-float v1, p2, v1

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LW6/c;->l()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-float p2, p2

    .line 26
    mul-float p2, p2, v1

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    .line 30
    .line 31
    return-void
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
