.class public Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;
.super Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Canvas;

.field public i:Landroid/graphics/Paint;

.field public j:I

.field public k:I

.field public l:I

.field public m:Landroid/app/Activity;

.field public n:Z

.field public o:I

.field public p:I

.field public q:Landroid/view/View;

.field public r:Landroid/graphics/Rect;

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Landroid/view/View;

.field public z:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 13
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->n:Z

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->o:I

    .line 16
    iput v1, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->p:I

    .line 17
    iput v1, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->s:I

    .line 18
    iput-boolean v0, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->t:Z

    const/16 v0, 0xa

    .line 19
    iput v0, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->u:I

    .line 20
    iput v1, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->v:I

    const/4 v0, 0x4

    .line 21
    iput v0, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->C:I

    .line 22
    iput v1, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->D:I

    const/4 v0, 0x5

    .line 23
    iput v0, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->E:I

    .line 24
    iput-boolean v1, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->F:Z

    .line 25
    invoke-direct {p0, p1}, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->p(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->n:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->o:I

    .line 4
    iput v0, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->p:I

    .line 5
    iput v0, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->s:I

    .line 6
    iput-boolean p1, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->t:Z

    const/16 p1, 0xa

    .line 7
    iput p1, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->u:I

    .line 8
    iput v0, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->v:I

    const/4 p1, 0x4

    .line 9
    iput p1, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->C:I

    .line 10
    iput v0, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->D:I

    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->E:I

    .line 12
    iput-boolean v0, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->F:Z

    return-void
.end method

.method public static synthetic i(Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->q(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic j(Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->o()V

    return-void
.end method

.method private k()V
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
    const v1, 0x7f0d04a1

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
    iput-object v0, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->y:Landroid/view/View;

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
    iget-object v1, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->y:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->y:Landroid/view/View;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;->e:Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView$a;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->y:Landroid/view/View;

    .line 41
    .line 42
    new-instance v2, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView$a;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView$a;-><init>(Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->y:Landroid/view/View;

    .line 51
    .line 52
    const v2, 0x7f0a1721

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->z:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->x:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->z:Landroid/widget/TextView;

    .line 69
    .line 70
    iget v2, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->D:I

    .line 71
    .line 72
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->y:Landroid/view/View;

    .line 80
    .line 81
    const v2, 0x7f0a0e8b

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->A:Landroid/widget/ImageView;

    .line 91
    .line 92
    iget-boolean v2, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->t:Z

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    const v2, 0x7f080d9d

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->z:Landroid/widget/TextView;

    .line 103
    .line 104
    const v2, 0x7f06079b

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, LW6/c;->d(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->z:Landroid/widget/TextView;

    .line 115
    .line 116
    const v2, 0x7f08018f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const v2, 0x7f08089b

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->z:Landroid/widget/TextView;

    .line 130
    .line 131
    const v2, 0x7f060300

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, LW6/c;->d(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->z:Landroid/widget/TextView;

    .line 142
    .line 143
    const v2, 0x7f08013a

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 147
    .line 148
    .line 149
    :goto_0
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->m:Landroid/app/Activity;

    .line 150
    .line 151
    const v2, 0x1020002

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/view/ViewGroup;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->q:Landroid/view/View;

    .line 165
    .line 166
    invoke-direct {p0, v0, v1}, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->m(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->r:Landroid/graphics/Rect;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->f:Landroid/widget/FrameLayout;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->y:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->f:Landroid/widget/FrameLayout;

    .line 184
    .line 185
    iget-object v1, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->y:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->y:Landroid/view/View;

    .line 191
    .line 192
    invoke-direct {p0, v0}, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->r(Landroid/view/View;)Z

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->q:Landroid/view/View;

    .line 196
    .line 197
    invoke-direct {p0, v0}, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->r(Landroid/view/View;)Z

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->r:Landroid/graphics/Rect;

    .line 201
    .line 202
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 203
    .line 204
    iget-object v1, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->q:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/2addr v0, v1

    .line 211
    iget v1, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->C:I

    .line 212
    .line 213
    invoke-static {v1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    add-int/2addr v0, v1

    .line 218
    iget-object v1, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->r:Landroid/graphics/Rect;

    .line 219
    .line 220
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 221
    .line 222
    iget-object v2, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->y:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    div-int/lit8 v2, v2, 0x2

    .line 229
    .line 230
    sub-int/2addr v1, v2

    .line 231
    iget-object v2, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->q:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    div-int/lit8 v2, v2, 0x2

    .line 238
    .line 239
    add-int/2addr v1, v2

    .line 240
    iget-object v2, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->A:Landroid/widget/ImageView;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 247
    .line 248
    iget-object v3, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->y:Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    add-int/2addr v3, v1

    .line 255
    iget v4, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->E:I

    .line 256
    .line 257
    invoke-static {v4}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    add-int/2addr v3, v4

    .line 262
    iget v4, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->j:I

    .line 263
    .line 264
    const/16 v5, 0x1a

    .line 265
    .line 266
    if-le v3, v4, :cond_3

    .line 267
    .line 268
    iget-object v3, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->y:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    add-int/2addr v3, v1

    .line 275
    iget v4, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->j:I

    .line 276
    .line 277
    sub-int/2addr v3, v4

    .line 278
    iget v4, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->E:I

    .line 279
    .line 280
    invoke-static {v4}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    add-int/2addr v3, v4

    .line 285
    sub-int/2addr v1, v3

    .line 286
    iget-object v4, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->y:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    div-int/lit8 v4, v4, 0x2

    .line 293
    .line 294
    invoke-static {v5}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    sub-int/2addr v4, v6

    .line 299
    if-le v3, v4, :cond_2

    .line 300
    .line 301
    iget-object v3, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->y:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    div-int/lit8 v3, v3, 0x2

    .line 308
    .line 309
    invoke-static {v5}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    sub-int/2addr v3, v4

    .line 314
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_2
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_3
    iget v3, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->E:I

    .line 321
    .line 322
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-ge v1, v3, :cond_5

    .line 327
    .line 328
    iget v3, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->E:I

    .line 329
    .line 330
    invoke-static {v3}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    sub-int/2addr v3, v1

    .line 335
    add-int/2addr v1, v3

    .line 336
    iget-object v4, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->y:Landroid/view/View;

    .line 337
    .line 338
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    div-int/lit8 v4, v4, 0x2

    .line 343
    .line 344
    invoke-static {v5}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    sub-int/2addr v4, v6

    .line 349
    if-le v3, v4, :cond_4

    .line 350
    .line 351
    iget-object v3, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->y:Landroid/view/View;

    .line 352
    .line 353
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    div-int/lit8 v3, v3, 0x2

    .line 358
    .line 359
    invoke-static {v5}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    sub-int/2addr v3, v4

    .line 364
    neg-int v3, v3

    .line 365
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_4
    neg-int v3, v3

    .line 369
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 370
    .line 371
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v2}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_6

    .line 380
    .line 381
    iget v2, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->j:I

    .line 382
    .line 383
    iget-object v3, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->y:Landroid/view/View;

    .line 384
    .line 385
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    sub-int/2addr v2, v3

    .line 390
    sub-int/2addr v1, v2

    .line 391
    :cond_6
    iget-object v2, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->y:Landroid/view/View;

    .line 392
    .line 393
    int-to-float v1, v1

    .line 394
    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 395
    .line 396
    .line 397
    iget-object v1, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->y:Landroid/view/View;

    .line 398
    .line 399
    int-to-float v0, v0

    .line 400
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Lcom/audionew/features/anchorcmd/guide/a;

    .line 404
    .line 405
    invoke-direct {v0, p0}, Lcom/audionew/features/anchorcmd/guide/a;-><init>(Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 409
    .line 410
    .line 411
    const/4 v0, 0x1

    .line 412
    iput-boolean v0, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->B:Z

    .line 413
    .line 414
    return-void
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

.method public static l(Landroid/app/Activity;)Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;
    .locals 1

    .line 1
    new-instance v0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;-><init>(Landroid/app/Activity;)V

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

.method private m(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
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
    iget-boolean v1, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->w:Z

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

.method private n(Landroid/app/Activity;)[I
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

.method private o()V
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
    iput-boolean v0, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->F:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->f:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->f:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->y:Landroid/view/View;

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

.method private p(Landroid/app/Activity;)V
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
    iput-object p1, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->m:Landroid/app/Activity;

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
    iput-object v1, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->f:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->n(Landroid/app/Activity;)[I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    aget v1, v1, v2

    .line 27
    .line 28
    iput v1, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->j:I

    .line 29
    .line 30
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->h(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->k:I

    .line 35
    .line 36
    new-instance p1, Landroid/graphics/Paint;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->i:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/16 v1, 0xff

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->i:Landroid/graphics/Paint;

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 52
    .line 53
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->p:I

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    if-eq p1, v0, :cond_0

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object p1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object p1, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->i:Landroid/graphics/Paint;

    .line 75
    .line 76
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    .line 77
    .line 78
    const/high16 v2, 0x41700000    # 15.0f

    .line 79
    .line 80
    invoke-direct {v1, v2, p1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 84
    .line 85
    .line 86
    iget p1, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->j:I

    .line 87
    .line 88
    iget v0, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->k:I

    .line 89
    .line 90
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 91
    .line 92
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->g:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    new-instance p1, Landroid/graphics/Canvas;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->g:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->h:Landroid/graphics/Canvas;

    .line 106
    .line 107
    iget v0, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->s:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 110
    .line 111
    .line 112
    const/16 p1, 0x104

    .line 113
    .line 114
    invoke-static {p1}, Lcom/mico/framework/common/utils/i;->e(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->D:I

    .line 119
    .line 120
    return-void
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

.method private r(Landroid/view/View;)Z
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
.method public A(Ljava/lang/String;)Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;->a:Ljava/lang/String;

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

.method public B(Ljava/lang/String;)Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->x:Ljava/lang/String;

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

.method public C(I)Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->D:I

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

.method public d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->o()V

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
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->F:Z

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
    iget-object v1, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->f:Landroid/widget/FrameLayout;

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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->q:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->g:Landroid/graphics/Bitmap;

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
    iget-object p1, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->q:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->q:Landroid/view/View;

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
    iget-object v2, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->m:Landroid/app/Activity;

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
    iget-object v3, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->q:Landroid/view/View;

    .line 42
    .line 43
    invoke-direct {p0, v2, v3}, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->m(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

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
    iget v2, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->o:I

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
    iget v2, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->v:I

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
    iput v1, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->l:I

    .line 90
    .line 91
    iget-object v2, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->h:Landroid/graphics/Canvas;

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
    iget-object v3, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->i:Landroid/graphics/Paint;

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
    iget v0, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->v:I

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
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->h:Landroid/graphics/Canvas;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->i:Landroid/graphics/Paint;

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
    iget v0, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->u:I

    .line 132
    .line 133
    sub-int/2addr v3, v0

    .line 134
    iget v2, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->v:I

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
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->h:Landroid/graphics/Canvas;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->i:Landroid/graphics/Paint;

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
    iget-boolean p1, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->B:Z

    .line 160
    .line 161
    if-nez p1, :cond_4

    .line 162
    .line 163
    invoke-direct {p0}, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->k()V

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
    invoke-direct {p0}, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->o()V

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
    iget-boolean p1, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->n:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->o()V

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

.method public final synthetic q(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->r:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    float-to-int p2, p2

    .line 20
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;->e:Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView$a;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;->c()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;->e:Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView$a;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView$a;->a(Lcom/audio/ui/audioroom/widget/bubble/BaseBubbleView;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    return v0
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

.method public s(I)Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->C:I

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

.method public t(Z)Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;
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

.method public u(I)Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;
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

.method public v(I)Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->E:I

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

.method public w(Landroid/view/View;)Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->q:Landroid/view/View;

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

.method public x(I)Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->o:I

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

.method public y(Z)Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->t:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, -0x67000000

    .line 6
    .line 7
    iput p1, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->s:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->h:Landroid/graphics/Canvas;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
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

.method public z(I)Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;
    .locals 3

    .line 1
    iput p1, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->p:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/audionew/features/anchorcmd/guide/NewAnchorGuideBubbleView;->i:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    .line 18
    .line 19
    const/high16 v2, 0x41700000    # 15.0f

    .line 20
    .line 21
    invoke-direct {v1, v2, p1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 25
    .line 26
    .line 27
    return-object p0
    .line 28
    .line 29
    .line 30
.end method
