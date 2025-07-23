.class public Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;

.field public b:Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;

.field public c:Landroid/content/Context;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    mul-float p1, p1, v0

    .line 17
    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    add-float/2addr p1, v0

    .line 21
    float-to-int p1, p1

    .line 22
    return p1
    .line 23
.end method

.method public b(Lcom/sobot/chat/widget/horizontalgridpage/a;I)V
    .locals 9

    .line 1
    iput p2, p0, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->d:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/sobot/chat/widget/horizontalgridpage/a$b;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/sobot/chat/widget/horizontalgridpage/a$b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/sobot/chat/widget/horizontalgridpage/a$b;->k()Lcom/sobot/chat/widget/horizontalgridpage/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/sobot/chat/widget/horizontalgridpage/a;->a()[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/sobot/chat/widget/horizontalgridpage/a;->g()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Lcom/sobot/chat/widget/horizontalgridpage/a;->d()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;-><init>(Landroid/content/Context;[III)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->a:Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-virtual {p0, v1}, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p1}, Lcom/sobot/chat/widget/horizontalgridpage/a;->c()[I

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v8, 0x0

    .line 51
    aget v1, v1, v8

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Lcom/sobot/chat/widget/horizontalgridpage/a;->c()[I

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aget v2, v2, p2

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1}, Lcom/sobot/chat/widget/horizontalgridpage/a;->c()[I

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v5, 0x2

    .line 72
    aget v3, v3, v5

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {p1}, Lcom/sobot/chat/widget/horizontalgridpage/a;->c()[I

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x3

    .line 83
    aget v5, v5, v6

    .line 84
    .line 85
    invoke-virtual {p0, v5}, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->a(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    filled-new-array {v1, v2, v3, v5}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget v1, Lcom/sobot/chat/c;->j:I

    .line 94
    .line 95
    sget v2, Lcom/sobot/chat/c;->i:I

    .line 96
    .line 97
    filled-new-array {v1, v2}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {p1}, Lcom/sobot/chat/widget/horizontalgridpage/a;->b()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    new-instance v1, Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v2, v1

    .line 112
    invoke-direct/range {v2 .. v7}, Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;-><init>(Landroid/content/Context;I[I[II)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->b:Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;

    .line 116
    .line 117
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    .line 119
    const/4 v3, -0x1

    .line 120
    const/4 v4, -0x2

    .line 121
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->b:Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;

    .line 128
    .line 129
    aget v2, v0, p2

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;->a(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->a:Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->b:Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->setIndicator(Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->a:Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;

    .line 142
    .line 143
    new-instance v2, Lcom/sobot/chat/widget/horizontalgridpage/h;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/sobot/chat/widget/horizontalgridpage/a;->f()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {p0, v3}, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->a(I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-direct {v2, v8, v3}, Lcom/sobot/chat/widget/horizontalgridpage/h;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;

    .line 160
    .line 161
    aget v2, v0, v8

    .line 162
    .line 163
    aget v0, v0, p2

    .line 164
    .line 165
    invoke-direct {v1, v2, v0, p2}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;-><init>(III)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v8}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->r2(Z)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->a:Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;

    .line 172
    .line 173
    invoke-virtual {p2, v1}, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->setLayoutManager(Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->a:Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;

    .line 177
    .line 178
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/sobot/chat/widget/horizontalgridpage/a;->h()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_1

    .line 186
    .line 187
    iget-object p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->b:Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->b:Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    :goto_0
    return-void
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
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->a:Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->setSelectItem(I)V

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
.end method

.method public setAdapter(Lcom/sobot/chat/widget/horizontalgridpage/c;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sobot/chat/widget/horizontalgridpage/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sobot/chat/widget/horizontalgridpage/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->a:Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/horizontalgridpage/f;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->a:Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->b:Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;->setMessage(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

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
.end method

.method public setPageListener(Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->a:Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->getLayoutManager()Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->u2(Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager$a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
.end method

.method public setSelectItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->a:Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->setSelectItem(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
.end method
