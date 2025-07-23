.class public Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;
.super Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public f:I

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/Canvas;

.field public j:Landroid/graphics/Paint;

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroid/app/Activity;

.field public o:Z

.field public p:I

.field public q:Landroid/view/View;

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Landroid/view/View;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 12
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->f:I

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->o:Z

    .line 15
    iput v0, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->p:I

    .line 16
    iput v0, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->r:I

    const/16 v1, 0xa

    .line 17
    iput v1, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->s:I

    .line 18
    iput v0, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->t:I

    .line 19
    iput v0, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->B:I

    .line 20
    iput v0, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->C:I

    const/4 v1, 0x5

    .line 21
    iput v1, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->D:I

    .line 22
    iput-boolean v0, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->E:Z

    .line 23
    invoke-direct {p0, p1}, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->n(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->f:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->o:Z

    .line 4
    iput p1, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->p:I

    .line 5
    iput p1, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->r:I

    const/16 v0, 0xa

    .line 6
    iput v0, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->s:I

    .line 7
    iput p1, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->t:I

    .line 8
    iput p1, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->B:I

    .line 9
    iput p1, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->C:I

    const/4 v0, 0x5

    .line 10
    iput v0, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->D:I

    .line 11
    iput-boolean p1, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->E:Z

    return-void
.end method

.method private i()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d03f3

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->x:Landroid/view/View;

    .line 18
    .line 19
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->x:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->x:Landroid/view/View;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->x:Landroid/view/View;

    .line 37
    .line 38
    const v2, 0x7f0a1721

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->y:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->w:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->y:Landroid/widget/TextView;

    .line 55
    .line 56
    iget v2, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->C:I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->x:Landroid/view/View;

    .line 62
    .line 63
    const v2, 0x7f0a0e8b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->z:Landroid/widget/ImageView;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->n:Landroid/app/Activity;

    .line 75
    .line 76
    const v2, 0x1020002

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->q:Landroid/view/View;

    .line 90
    .line 91
    invoke-direct {p0, v0, v1}, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->k(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->g:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->x:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->g:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->x:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->x:Landroid/view/View;

    .line 114
    .line 115
    invoke-direct {p0, v1}, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->p(Landroid/view/View;)Z

    .line 116
    .line 117
    .line 118
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    iget-object v2, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->x:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    sub-int/2addr v1, v2

    .line 127
    iget v2, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->B:I

    .line 128
    .line 129
    sub-int/2addr v1, v2

    .line 130
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 131
    .line 132
    iget-object v2, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->x:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    div-int/lit8 v2, v2, 0x2

    .line 139
    .line 140
    sub-int/2addr v0, v2

    .line 141
    iget-object v2, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->q:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    div-int/lit8 v2, v2, 0x2

    .line 148
    .line 149
    add-int/2addr v0, v2

    .line 150
    iget-object v2, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->z:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 157
    .line 158
    iget-object v3, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->x:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    add-int/2addr v3, v0

    .line 165
    iget v4, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->D:I

    .line 166
    .line 167
    invoke-static {v4}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    add-int/2addr v3, v4

    .line 172
    iget v4, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->k:I

    .line 173
    .line 174
    const/16 v5, 0x1a

    .line 175
    .line 176
    if-le v3, v4, :cond_1

    .line 177
    .line 178
    iget-object v3, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->x:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    add-int/2addr v3, v0

    .line 185
    iget v4, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->k:I

    .line 186
    .line 187
    sub-int/2addr v3, v4

    .line 188
    iget v4, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->D:I

    .line 189
    .line 190
    invoke-static {v4}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    add-int/2addr v3, v4

    .line 195
    sub-int/2addr v0, v3

    .line 196
    iget-object v4, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->x:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    div-int/lit8 v4, v4, 0x2

    .line 203
    .line 204
    invoke-static {v5}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    sub-int/2addr v4, v6

    .line 209
    if-le v3, v4, :cond_0

    .line 210
    .line 211
    iget-object v3, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->x:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    div-int/lit8 v3, v3, 0x2

    .line 218
    .line 219
    invoke-static {v5}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    sub-int/2addr v3, v4

    .line 224
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_0
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_1
    iget v3, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->D:I

    .line 231
    .line 232
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-ge v0, v3, :cond_3

    .line 237
    .line 238
    iget v3, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->D:I

    .line 239
    .line 240
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    sub-int/2addr v3, v0

    .line 245
    add-int/2addr v0, v3

    .line 246
    iget-object v4, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->x:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    div-int/lit8 v4, v4, 0x2

    .line 253
    .line 254
    invoke-static {v5}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    sub-int/2addr v4, v6

    .line 259
    if-le v3, v4, :cond_2

    .line 260
    .line 261
    iget-object v3, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->x:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    div-int/lit8 v3, v3, 0x2

    .line 268
    .line 269
    invoke-static {v5}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    sub-int/2addr v3, v4

    .line 274
    neg-int v3, v3

    .line 275
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_2
    neg-int v3, v3

    .line 279
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 280
    .line 281
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v3}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_4

    .line 290
    .line 291
    iget v3, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->k:I

    .line 292
    .line 293
    iget-object v4, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->x:Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    sub-int/2addr v3, v4

    .line 300
    sub-int/2addr v0, v3

    .line 301
    :cond_4
    iget-boolean v3, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->v:Z

    .line 302
    .line 303
    if-eqz v3, :cond_5

    .line 304
    .line 305
    const/4 v3, 0x3

    .line 306
    goto :goto_1

    .line 307
    :cond_5
    const/4 v3, 0x7

    .line 308
    :goto_1
    iget-object v4, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->n:Landroid/app/Activity;

    .line 309
    .line 310
    invoke-static {v4}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_6

    .line 315
    .line 316
    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 317
    .line 318
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    sub-int/2addr v4, v3

    .line 323
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_6
    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 327
    .line 328
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    add-int/2addr v4, v3

    .line 333
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 334
    .line 335
    :goto_2
    iget-object v2, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->x:Landroid/view/View;

    .line 336
    .line 337
    int-to-float v0, v0

    .line 338
    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->x:Landroid/view/View;

    .line 342
    .line 343
    int-to-float v1, v1

    .line 344
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    iput-boolean v0, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->A:Z

    .line 349
    .line 350
    return-void
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
.end method

.method public static j(Landroid/app/Activity;)Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method private k(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->u:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->l(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    aget v3, v0, v2

    .line 28
    .line 29
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aget v3, v0, v3

    .line 33
    .line 34
    sub-int v4, v3, v1

    .line 35
    .line 36
    iput v4, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v3, v4

    .line 43
    sub-int/2addr v3, v1

    .line 44
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    aget v0, v0, v2

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    add-int/2addr v0, p2

    .line 53
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    return-object p1
    .line 56
.end method

.method private l(Landroid/app/Activity;)[I
    .locals 1

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 15
    .line 16
    .line 17
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    .line 21
    filled-new-array {p1, v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private m()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->E:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->g:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->g:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->x:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;->e()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

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

.method private n(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->n:Landroid/app/Activity;

    .line 9
    .line 10
    const v1, 0x1020002

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->g:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->l(Landroid/app/Activity;)[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    aget v2, p1, v1

    .line 27
    .line 28
    iput v2, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->k:I

    .line 29
    .line 30
    aget p1, p1, v0

    .line 31
    .line 32
    iput p1, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->l:I

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Paint;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->j:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/16 v2, 0xff

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->j:Landroid/graphics/Paint;

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 50
    .line 51
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->f:I

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    if-eq p1, v0, :cond_0

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object p1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object p1, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->j:Landroid/graphics/Paint;

    .line 73
    .line 74
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    .line 75
    .line 76
    const/high16 v2, 0x41700000    # 15.0f

    .line 77
    .line 78
    invoke-direct {v1, v2, p1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 82
    .line 83
    .line 84
    iget p1, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->k:I

    .line 85
    .line 86
    iget v0, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->l:I

    .line 87
    .line 88
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 89
    .line 90
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->h:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    new-instance p1, Landroid/graphics/Canvas;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->h:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->i:Landroid/graphics/Canvas;

    .line 104
    .line 105
    iget v0, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->r:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 108
    .line 109
    .line 110
    const/16 p1, 0x104

    .line 111
    .line 112
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->C:I

    .line 117
    .line 118
    return-void
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
.end method

.method private p(Landroid/view/View;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    const/high16 v4, 0x40000000    # 2.0f

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, 0x0

    .line 26
    :goto_0
    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    :goto_1
    invoke-static {v4, v0, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    invoke-static {v3, v0, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_3
    return v0
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


# virtual methods
.method public d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->m()V

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

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->E:Z

    .line 7
    .line 8
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->g:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->E:Z

    .line 2
    .line 3
    return v0
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
    .line 28
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->q:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->h:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->q:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->q:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_0
    iget-object v2, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->n:Landroid/app/Activity;

    .line 27
    .line 28
    const v3, 0x1020002

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->q:Landroid/view/View;

    .line 42
    .line 43
    invoke-direct {p0, v2, v3}, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->k(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v3, v2, Landroid/graphics/Rect;->left:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 48
    .line 49
    :try_start_1
    iget v4, v2, Landroid/graphics/Rect;->top:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 50
    .line 51
    :try_start_2
    iget v5, v2, Landroid/graphics/Rect;->right:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    .line 53
    :try_start_3
    iget v1, v2, Landroid/graphics/Rect;->bottom:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catch_0
    move-exception v2

    .line 57
    goto :goto_2

    .line 58
    :catch_1
    move-exception v2

    .line 59
    :goto_0
    const/4 v5, 0x0

    .line 60
    goto :goto_2

    .line 61
    :catch_2
    move-exception v2

    .line 62
    :goto_1
    const/4 v4, 0x0

    .line 63
    goto :goto_0

    .line 64
    :catch_3
    move-exception v2

    .line 65
    const/4 v3, 0x0

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :goto_3
    iget v2, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->p:I

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    if-eq v2, v6, :cond_2

    .line 76
    .line 77
    if-le p1, v0, :cond_1

    .line 78
    .line 79
    div-int/lit8 v1, p1, 0x2

    .line 80
    .line 81
    :goto_4
    iget v2, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->t:I

    .line 82
    .line 83
    div-int/2addr v2, v6

    .line 84
    add-int/2addr v1, v2

    .line 85
    goto :goto_5

    .line 86
    :cond_1
    div-int/lit8 v1, v0, 0x2

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :goto_5
    iput v1, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->m:I

    .line 90
    .line 91
    iget-object v2, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->i:Landroid/graphics/Canvas;

    .line 92
    .line 93
    div-int/2addr p1, v6

    .line 94
    add-int/2addr v3, p1

    .line 95
    int-to-float p1, v3

    .line 96
    div-int/2addr v0, v6

    .line 97
    add-int/2addr v4, v0

    .line 98
    int-to-float v0, v4

    .line 99
    int-to-float v1, v1

    .line 100
    iget-object v3, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->j:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {v2, p1, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_2
    new-instance p1, Landroid/graphics/RectF;

    .line 107
    .line 108
    iget v0, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->t:I

    .line 109
    .line 110
    sub-int/2addr v3, v0

    .line 111
    int-to-float v2, v3

    .line 112
    sub-int/2addr v4, v0

    .line 113
    int-to-float v3, v4

    .line 114
    add-int/2addr v5, v0

    .line 115
    int-to-float v4, v5

    .line 116
    add-int/2addr v1, v0

    .line 117
    int-to-float v0, v1

    .line 118
    invoke-direct {p1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->i:Landroid/graphics/Canvas;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->j:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_3
    new-instance p1, Landroid/graphics/RectF;

    .line 130
    .line 131
    iget v0, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->s:I

    .line 132
    .line 133
    sub-int/2addr v3, v0

    .line 134
    iget v2, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->t:I

    .line 135
    .line 136
    sub-int/2addr v3, v2

    .line 137
    int-to-float v3, v3

    .line 138
    sub-int/2addr v4, v0

    .line 139
    sub-int/2addr v4, v2

    .line 140
    int-to-float v4, v4

    .line 141
    add-int/2addr v5, v0

    .line 142
    add-int/2addr v5, v2

    .line 143
    int-to-float v5, v5

    .line 144
    add-int/2addr v1, v0

    .line 145
    add-int/2addr v1, v2

    .line 146
    int-to-float v0, v1

    .line 147
    invoke-direct {p1, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->i:Landroid/graphics/Canvas;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->j:Landroid/graphics/Paint;

    .line 153
    .line 154
    const/high16 v2, 0x41a00000    # 20.0f

    .line 155
    .line 156
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    :goto_6
    iget-boolean p1, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->A:Z

    .line 160
    .line 161
    if-nez p1, :cond_4

    .line 162
    .line 163
    invoke-direct {p0}, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->i()V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void
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

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
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

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->m()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->o:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->m()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return v0
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
.end method

.method public q(I)Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->B:I

    .line 2
    .line 3
    return-object p0
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
    .line 28
    .line 29
    .line 30
.end method

.method public r(I)Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->D:I

    .line 2
    .line 3
    return-object p0
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
    .line 28
    .line 29
    .line 30
.end method

.method public s(Landroid/view/View;)Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->q:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
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
    .line 28
    .line 29
    .line 30
.end method

.method public t(I)Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->p:I

    .line 2
    .line 3
    return-object p0
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
    .line 28
    .line 29
    .line 30
.end method

.method public u(Z)Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->v:Z

    .line 2
    .line 3
    return-object p0
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
    .line 28
    .line 29
    .line 30
.end method

.method public v(Ljava/lang/String;)Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 28
    .line 29
    .line 30
.end method

.method public w(I)Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/newtask/NewUserRewardSuccessBubbleGuideView;->C:I

    .line 2
    .line 3
    return-object p0
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
    .line 28
    .line 29
    .line 30
.end method
