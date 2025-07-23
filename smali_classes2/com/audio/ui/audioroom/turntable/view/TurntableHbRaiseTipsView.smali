.class public Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;
.super Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Canvas;

.field public i:Landroid/graphics/Paint;

.field public j:I

.field public k:I

.field public l:Landroid/app/Activity;

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/ImageView;

.field public y:Z

.field public z:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 12
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->m:Z

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->n:I

    .line 15
    iput v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->o:I

    .line 16
    iput v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->r:I

    const/16 v1, 0xa

    .line 17
    iput v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->s:I

    .line 18
    iput v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->t:I

    .line 19
    iput v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->z:I

    .line 20
    iput v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->A:I

    const/4 v1, 0x5

    .line 21
    iput v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->B:I

    .line 22
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->C:Z

    .line 23
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->m(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->m:Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->n:I

    .line 4
    iput p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->o:I

    .line 5
    iput p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->r:I

    const/16 v0, 0xa

    .line 6
    iput v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->s:I

    .line 7
    iput p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->t:I

    .line 8
    iput p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->z:I

    .line 9
    iput p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->A:I

    const/4 v0, 0x5

    .line 10
    iput v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->B:I

    .line 11
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->C:Z

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
    const v1, 0x7f0d05a1

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
    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->v:Landroid/view/View;

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
    iget-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->v:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->v:Landroid/view/View;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->v:Landroid/view/View;

    .line 37
    .line 38
    const v1, 0x7f0a1721

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->w:Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance v0, Lcom/audio/ui/audioroom/widget/M;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/audio/ui/audioroom/widget/M;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->u:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, " "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/audio/ui/audioroom/widget/M;->a(Ljava/lang/CharSequence;)Lcom/audio/ui/audioroom/widget/M;

    .line 74
    .line 75
    .line 76
    const v1, 0x7f080896

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LW6/c;->i(I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v2, 0xc

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2, v2}, Lcom/audio/ui/audioroom/widget/M;->g(Landroid/graphics/drawable/Drawable;II)Lcom/audio/ui/audioroom/widget/M;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->w:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->w:Landroid/widget/TextView;

    .line 94
    .line 95
    iget v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->A:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->v:Landroid/view/View;

    .line 101
    .line 102
    const v1, 0x7f0a0e8b

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/ImageView;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->x:Landroid/widget/ImageView;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->f:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->v:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->f:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->v:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->v:Landroid/view/View;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->n(Landroid/view/View;)Z

    .line 134
    .line 135
    .line 136
    iget v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->q:I

    .line 137
    .line 138
    iget-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->v:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    sub-int/2addr v0, v1

    .line 145
    iget v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->z:I

    .line 146
    .line 147
    sub-int/2addr v0, v1

    .line 148
    iget v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->p:I

    .line 149
    .line 150
    iget-object v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->v:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    div-int/lit8 v2, v2, 0x2

    .line 157
    .line 158
    sub-int/2addr v1, v2

    .line 159
    iget-object v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->x:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 166
    .line 167
    iget-object v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->v:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    add-int/2addr v3, v1

    .line 174
    iget v4, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->B:I

    .line 175
    .line 176
    invoke-static {v4}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    add-int/2addr v3, v4

    .line 181
    iget v4, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->j:I

    .line 182
    .line 183
    const/16 v5, 0x1a

    .line 184
    .line 185
    if-le v3, v4, :cond_1

    .line 186
    .line 187
    iget-object v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->v:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    add-int/2addr v3, v1

    .line 194
    iget v4, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->j:I

    .line 195
    .line 196
    sub-int/2addr v3, v4

    .line 197
    iget v4, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->B:I

    .line 198
    .line 199
    invoke-static {v4}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    add-int/2addr v3, v4

    .line 204
    sub-int/2addr v1, v3

    .line 205
    iget-object v4, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->v:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    div-int/lit8 v4, v4, 0x2

    .line 212
    .line 213
    invoke-static {v5}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    sub-int/2addr v4, v6

    .line 218
    if-le v3, v4, :cond_0

    .line 219
    .line 220
    iget-object v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->v:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    div-int/lit8 v3, v3, 0x2

    .line 227
    .line 228
    invoke-static {v5}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    sub-int/2addr v3, v4

    .line 233
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_0
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_1
    iget v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->B:I

    .line 240
    .line 241
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-ge v1, v3, :cond_3

    .line 246
    .line 247
    iget v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->B:I

    .line 248
    .line 249
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    sub-int/2addr v3, v1

    .line 254
    add-int/2addr v1, v3

    .line 255
    iget-object v4, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->v:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    div-int/lit8 v4, v4, 0x2

    .line 262
    .line 263
    invoke-static {v5}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    sub-int/2addr v4, v6

    .line 268
    if-le v3, v4, :cond_2

    .line 269
    .line 270
    iget-object v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->v:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    div-int/lit8 v3, v3, 0x2

    .line 277
    .line 278
    invoke-static {v5}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    sub-int/2addr v3, v4

    .line 283
    neg-int v3, v3

    .line 284
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_2
    neg-int v3, v3

    .line 288
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 289
    .line 290
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_4

    .line 299
    .line 300
    iget v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->j:I

    .line 301
    .line 302
    iget-object v3, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->v:Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    sub-int/2addr v2, v3

    .line 309
    sub-int/2addr v1, v2

    .line 310
    :cond_4
    iget-object v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->v:Landroid/view/View;

    .line 311
    .line 312
    int-to-float v1, v1

    .line 313
    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->v:Landroid/view/View;

    .line 317
    .line 318
    int-to-float v0, v0

    .line 319
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->y:Z

    .line 324
    .line 325
    return-void
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
.end method

.method public static j(Landroid/app/Activity;)Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;-><init>(Landroid/app/Activity;)V

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

.method private k(Landroid/app/Activity;)[I
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

.method private l()V
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
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->C:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->f:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->f:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->v:Landroid/view/View;

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

.method private m(Landroid/app/Activity;)V
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
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->l:Landroid/app/Activity;

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
    iput-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->f:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->k(Landroid/app/Activity;)[I

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
    iput v2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->j:I

    .line 29
    .line 30
    aget p1, p1, v0

    .line 31
    .line 32
    iput p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->k:I

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
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->i:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/16 v2, 0xff

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->i:Landroid/graphics/Paint;

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
    iget p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->o:I

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->i:Landroid/graphics/Paint;

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
    iget p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->j:I

    .line 85
    .line 86
    iget v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->k:I

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
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->g:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    new-instance p1, Landroid/graphics/Canvas;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->g:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->h:Landroid/graphics/Canvas;

    .line 104
    .line 105
    iget v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->r:I

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
    iput p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->A:I

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

.method private n(Landroid/view/View;)Z
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
    invoke-direct {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->l()V

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
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->C:Z

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
    iget-object v1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->f:Landroid/widget/FrameLayout;

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

.method public o(I)Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->z:I

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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->g:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->y:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->i()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
    invoke-direct {p0}, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->l()V

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

.method public p(Z)Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;->b:Z

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

.method public q(I)Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;->c:I

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

.method public r(I)Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->B:I

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

.method public s(I)Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->n:I

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

.method public t(II)Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->p:I

    .line 2
    .line 3
    iput p2, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->q:I

    .line 4
    .line 5
    return-object p0
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
    .line 55
    .line 56
.end method

.method public u(Ljava/lang/String;)Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->u:Ljava/lang/String;

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

.method public v(I)Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/audio/ui/audioroom/turntable/view/TurntableHbRaiseTipsView;->A:I

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
