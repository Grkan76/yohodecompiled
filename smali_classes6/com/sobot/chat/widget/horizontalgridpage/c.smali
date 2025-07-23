.class public Lcom/sobot/chat/widget/horizontalgridpage/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lcom/sobot/chat/widget/horizontalgridpage/b;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/sobot/chat/api/model/ZhiChiMessageBase;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/horizontalgridpage/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/sobot/chat/widget/horizontalgridpage/c;-><init>(Ljava/util/ArrayList;Lcom/sobot/chat/widget/horizontalgridpage/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/sobot/chat/widget/horizontalgridpage/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lcom/sobot/chat/widget/horizontalgridpage/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/horizontalgridpage/c;->m(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/c;->a:Ljava/util/ArrayList;

    .line 4
    iput-object p2, p0, Lcom/sobot/chat/widget/horizontalgridpage/c;->b:Lcom/sobot/chat/widget/horizontalgridpage/b;

    return-void
.end method

.method public static synthetic l(Lcom/sobot/chat/widget/horizontalgridpage/c;)Lcom/sobot/chat/widget/horizontalgridpage/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/widget/horizontalgridpage/c;->b:Lcom/sobot/chat/widget/horizontalgridpage/b;

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
.end method

.method private r(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/sobot/chat/widget/horizontalgridpage/c$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/sobot/chat/widget/horizontalgridpage/c$a;-><init>(Lcom/sobot/chat/widget/horizontalgridpage/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 12
    .line 13
    new-instance v0, Lcom/sobot/chat/widget/horizontalgridpage/c$b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/horizontalgridpage/c$b;-><init>(Lcom/sobot/chat/widget/horizontalgridpage/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final m(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/c;->d:I

    .line 15
    .line 16
    iget v2, p0, Lcom/sobot/chat/widget/horizontalgridpage/c;->e:I

    .line 17
    .line 18
    mul-int v1, v1, v2

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-double v2, v2

    .line 25
    int-to-double v4, v1

    .line 26
    div-double/2addr v2, v4

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    double-to-int v2, v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v2, :cond_4

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_1
    iget v6, p0, Lcom/sobot/chat/widget/horizontalgridpage/c;->e:I

    .line 38
    .line 39
    if-ge v5, v6, :cond_3

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_2
    iget v7, p0, Lcom/sobot/chat/widget/horizontalgridpage/c;->d:I

    .line 43
    .line 44
    if-ge v6, v7, :cond_2

    .line 45
    .line 46
    iget v7, p0, Lcom/sobot/chat/widget/horizontalgridpage/c;->e:I

    .line 47
    .line 48
    mul-int v7, v7, v6

    .line 49
    .line 50
    add-int/2addr v7, v5

    .line 51
    mul-int v8, v4, v1

    .line 52
    .line 53
    add-int/2addr v7, v8

    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-ge v7, v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    const/4 v7, 0x0

    .line 69
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    return-object v0
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
.end method

.method public n()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/c;->a:Ljava/util/ArrayList;

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

.method public o()Lcom/sobot/chat/api/model/ZhiChiMessageBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/c;->g:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

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

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/c;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/c;->c:I

    .line 14
    .line 15
    iget v3, p0, Lcom/sobot/chat/widget/horizontalgridpage/c;->f:I

    .line 16
    .line 17
    mul-int/lit8 v4, v3, 0x2

    .line 18
    .line 19
    add-int/2addr v1, v4

    .line 20
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/c;->d:I

    .line 29
    .line 30
    mul-int v3, v1, v0

    .line 31
    .line 32
    rem-int v3, p2, v3

    .line 33
    .line 34
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/c;->c:I

    .line 43
    .line 44
    iget v3, p0, Lcom/sobot/chat/widget/horizontalgridpage/c;->f:I

    .line 45
    .line 46
    add-int/2addr v1, v3

    .line 47
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    .line 49
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    mul-int v0, v0, v1

    .line 56
    .line 57
    sub-int/2addr v0, v1

    .line 58
    if-lt v3, v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/c;->c:I

    .line 67
    .line 68
    iget v3, p0, Lcom/sobot/chat/widget/horizontalgridpage/c;->f:I

    .line 69
    .line 70
    add-int/2addr v1, v3

    .line 71
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    .line 73
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/c;->c:I

    .line 86
    .line 87
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    .line 89
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/horizontalgridpage/c;->r(Landroidx/recyclerview/widget/RecyclerView$D;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/c;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ge p2, v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/c;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/c;->b:Lcom/sobot/chat/widget/horizontalgridpage/b;

    .line 128
    .line 129
    invoke-interface {v0, p1, p2}, Lcom/sobot/chat/widget/horizontalgridpage/b;->d(Landroidx/recyclerview/widget/RecyclerView$D;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 134
    .line 135
    const/16 p2, 0x8

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-void
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

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    .line 1
    iget v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/c;->c:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/c;->f:I

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/c;->e:I

    .line 15
    .line 16
    div-int/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/c;->c:I

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/c;->b:Lcom/sobot/chat/widget/horizontalgridpage/b;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lcom/sobot/chat/widget/horizontalgridpage/b;->c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/c;->c:I

    .line 38
    .line 39
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    return-object p1
    .line 56
    .line 57
    .line 58
.end method

.method public p(Lcom/sobot/chat/widget/horizontalgridpage/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/sobot/chat/widget/horizontalgridpage/a;->a()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/c;->d:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/sobot/chat/widget/horizontalgridpage/a;->a()[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    iput v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/c;->e:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/sobot/chat/widget/horizontalgridpage/a;->e()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/c;->f:I

    .line 24
    .line 25
    return-void
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
.end method

.method public q(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/c;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/horizontalgridpage/c;->m(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public s(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/c;->g:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

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
.end method
