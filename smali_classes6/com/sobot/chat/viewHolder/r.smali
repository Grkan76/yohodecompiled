.class public Lcom/sobot/chat/viewHolder/r;
.super Lcom/sobot/chat/viewHolder/base/a;
.source "SourceFile"


# instance fields
.field public G:Landroid/widget/TextView;

.field public H:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

.field public I:Landroid/widget/LinearLayout;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/LinearLayout;

.field public N:Lcom/sobot/chat/widget/RobotTemplateViewPager;

.field public O:Lcom/sobot/chat/adapter/m;

.field public P:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/viewHolder/base/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "sobot_template2_msg"

    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/r;->G:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v0, "sobot_ll_transferBtn"

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/r;->I:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const-string v0, "sobot_tv_transferBtn"

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/r;->J:Landroid/widget/TextView;

    .line 47
    .line 48
    const-string v2, "sobot_transfer_to_customer_service"

    .line 49
    .line 50
    invoke-static {p1, v2}, Lcom/sobot/chat/utils/r;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "sobot_template2_item_previous_page"

    .line 58
    .line 59
    invoke-static {p1, v1, v0}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/r;->K:Landroid/widget/TextView;

    .line 70
    .line 71
    const-string v0, "sobot_template2_item_last_page"

    .line 72
    .line 73
    invoke-static {p1, v1, v0}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/r;->L:Landroid/widget/TextView;

    .line 84
    .line 85
    const-string v0, "ll_sobot_template2_item_page"

    .line 86
    .line 87
    invoke-static {p1, v1, v0}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/r;->M:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    sget v0, Lcom/sobot/chat/d;->s0:I

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lcom/sobot/chat/widget/RobotTemplateViewPager;

    .line 106
    .line 107
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/r;->N:Lcom/sobot/chat/widget/RobotTemplateViewPager;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/r;->P:Landroid/content/Context;

    .line 110
    .line 111
    return-void
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

.method public static synthetic o(Lcom/sobot/chat/viewHolder/r;)Lcom/sobot/chat/widget/RobotTemplateViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/viewHolder/r;->N:Lcom/sobot/chat/widget/RobotTemplateViewPager;

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

.method public static synthetic p(Lcom/sobot/chat/viewHolder/r;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/viewHolder/r;->K:Landroid/widget/TextView;

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

.method public static synthetic q(Lcom/sobot/chat/viewHolder/r;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/viewHolder/r;->P:Landroid/content/Context;

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

.method public static synthetic r(Lcom/sobot/chat/viewHolder/r;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/viewHolder/r;->L:Landroid/widget/TextView;

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

.method public static synthetic s(Lcom/sobot/chat/viewHolder/r;)Lcom/sobot/chat/adapter/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/viewHolder/base/a;->d:Lcom/sobot/chat/adapter/e$a;

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

.method public static synthetic t(Lcom/sobot/chat/viewHolder/r;)Lcom/sobot/chat/adapter/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/viewHolder/base/a;->d:Lcom/sobot/chat/adapter/e$a;

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

.method public static synthetic u(Lcom/sobot/chat/viewHolder/r;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sobot/chat/viewHolder/r;->w(Z)V

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

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/r;->H:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getTransferType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/r;->F()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/r;->z()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
    .line 18
.end method

.method private w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->d:Lcom/sobot/chat/adapter/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/r;->H:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lcom/sobot/chat/adapter/e$a;->w0(ZLcom/sobot/chat/api/model/ZhiChiMessageBase;)V

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
.end method


# virtual methods
.method public A(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/r;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lcom/sobot/chat/b;->e:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/r;->P:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v2, Lcom/sobot/chat/c;->k:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/r;->L:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/r;->K:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {p1, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/r;->P:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lcom/sobot/chat/c;->q:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/r;->K:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/r;->N:Lcom/sobot/chat/widget/RobotTemplateViewPager;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/sobot/chat/widget/RobotTemplateViewPager;->v()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/r;->K:Landroid/widget/TextView;

    .line 88
    .line 89
    sget v1, Lcom/sobot/chat/b;->f:I

    .line 90
    .line 91
    invoke-static {p1, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/r;->P:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v1, Lcom/sobot/chat/c;->n:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/r;->K:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/r;->N:Lcom/sobot/chat/widget/RobotTemplateViewPager;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/sobot/chat/widget/RobotTemplateViewPager;->w()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/r;->L:Landroid/widget/TextView;

    .line 137
    .line 138
    sget v1, Lcom/sobot/chat/b;->f:I

    .line 139
    .line 140
    invoke-static {p1, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/r;->P:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget v0, Lcom/sobot/chat/c;->m:I

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_1

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/r;->L:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v0, v3, v3, p1, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    return-void
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
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/r;->H:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/a;->r:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/a;->s:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/a;->p:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/a;->q:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/a;->v:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/a;->w:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/a;->t:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/a;->u:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRevaluateState()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v0, v1, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/r;->y()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/r;->C()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/r;->D()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/r;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    :cond_5
    :goto_0
    return-void
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

.method public C()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/sobot/chat/viewHolder/base/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->s:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->s:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->r:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->r:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->r:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->s:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->o:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->p:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->q:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->v:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->w:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->t:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->u:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->q:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/r;->P:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget v2, Lcom/sobot/chat/c;->d:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->w:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->w:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->v:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->v:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->v:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->w:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->t:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->u:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->r:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->s:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->p:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->q:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->u:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/r;->P:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget v2, Lcom/sobot/chat/c;->b:I

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    return-void
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
.end method

.method public D()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/sobot/chat/viewHolder/base/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->r:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->r:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->s:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->s:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->r:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->s:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->p:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->o:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->q:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->v:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->w:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->t:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->u:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->p:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/r;->P:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget v2, Lcom/sobot/chat/c;->d:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->v:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->v:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->w:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->w:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->v:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->w:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->t:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->u:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->r:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->s:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->p:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->q:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->t:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/r;->P:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget v2, Lcom/sobot/chat/c;->b:I

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    return-void
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
.end method

.method public E()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/sobot/chat/viewHolder/base/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->r:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->s:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->p:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->q:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->o:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->v:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->w:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->t:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->u:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->p:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/r;->P:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v3, Lcom/sobot/chat/c;->c:I

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->q:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/r;->P:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->v:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->w:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->t:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->u:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->r:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->s:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->p:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->q:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->t:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/r;->P:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget v3, Lcom/sobot/chat/c;->a:I

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->u:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/r;->P:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->r:Landroid/widget/TextView;

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->s:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->r:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->s:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->v:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->w:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->v:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->w:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->r:Landroid/widget/TextView;

    .line 202
    .line 203
    new-instance v1, Lcom/sobot/chat/viewHolder/r$e;

    .line 204
    .line 205
    invoke-direct {v1, p0}, Lcom/sobot/chat/viewHolder/r$e;-><init>(Lcom/sobot/chat/viewHolder/r;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->s:Landroid/widget/TextView;

    .line 212
    .line 213
    new-instance v1, Lcom/sobot/chat/viewHolder/r$f;

    .line 214
    .line 215
    invoke-direct {v1, p0}, Lcom/sobot/chat/viewHolder/r$f;-><init>(Lcom/sobot/chat/viewHolder/r;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->v:Landroid/widget/TextView;

    .line 222
    .line 223
    new-instance v1, Lcom/sobot/chat/viewHolder/r$g;

    .line 224
    .line 225
    invoke-direct {v1, p0}, Lcom/sobot/chat/viewHolder/r$g;-><init>(Lcom/sobot/chat/viewHolder/r;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->w:Landroid/widget/TextView;

    .line 232
    .line 233
    new-instance v1, Lcom/sobot/chat/viewHolder/r$h;

    .line 234
    .line 235
    invoke-direct {v1, p0}, Lcom/sobot/chat/viewHolder/r$h;-><init>(Lcom/sobot/chat/viewHolder/r;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    return-void
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
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/r;->J:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/r;->I:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/r;->H:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setShowTransferBtn(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/r;->I:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    new-instance v1, Lcom/sobot/chat/viewHolder/r$d;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/sobot/chat/viewHolder/r$d;-><init>(Lcom/sobot/chat/viewHolder/r;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public G(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/r;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "sobot_common_gray2"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/sobot/chat/utils/r;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/r;->P:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/r;->P:Landroid/content/Context;

    .line 23
    .line 24
    const-string v3, "sobot_pre_page"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/sobot/chat/utils/r;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/r;->K:Landroid/widget/TextView;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/r;->L:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lcom/sobot/chat/utils/r;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p1, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/r;->P:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/r;->P:Landroid/content/Context;

    .line 72
    .line 73
    const-string v2, "sobot_last_page"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lcom/sobot/chat/utils/r;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/r;->N:Lcom/sobot/chat/widget/RobotTemplateViewPager;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/sobot/chat/widget/RobotTemplateViewPager;->w()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/r;->L:Landroid/widget/TextView;

    .line 92
    .line 93
    const-string v1, "sobot_common_gray3"

    .line 94
    .line 95
    invoke-static {p1, v1}, Lcom/sobot/chat/utils/r;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {p1, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/r;->P:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/r;->P:Landroid/content/Context;

    .line 113
    .line 114
    const-string v1, "sobot_no_last_page"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/r;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_0
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v4, v4, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/r;->L:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void
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
.end method

.method public H(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/r;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "sobot_common_gray2"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/sobot/chat/utils/r;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/r;->P:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/r;->P:Landroid/content/Context;

    .line 23
    .line 24
    const-string v3, "sobot_last_page"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/sobot/chat/utils/r;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/r;->L:Landroid/widget/TextView;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/r;->P:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/r;->P:Landroid/content/Context;

    .line 59
    .line 60
    const-string v5, "sobot_pre_page"

    .line 61
    .line 62
    invoke-static {v2, v5}, Lcom/sobot/chat/utils/r;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/r;->K:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {p1, v1}, Lcom/sobot/chat/utils/r;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {p1, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/r;->N:Lcom/sobot/chat/widget/RobotTemplateViewPager;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/sobot/chat/widget/RobotTemplateViewPager;->v()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/r;->K:Landroid/widget/TextView;

    .line 92
    .line 93
    const-string v1, "sobot_common_gray3"

    .line 94
    .line 95
    invoke-static {p1, v1}, Lcom/sobot/chat/utils/r;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {p1, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/r;->P:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/r;->P:Landroid/content/Context;

    .line 113
    .line 114
    const-string v1, "sobot_no_pre_page"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/r;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_0
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v4, v4, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/r;->K:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void
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
.end method

.method public d(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 11

    .line 1
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/r;->H:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMultiDiaRespInfo()Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMultiDiaRespInfo()Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/sobot/chat/utils/c;->s(Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/r;->G:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/sobot/chat/viewHolder/base/a;->c(Landroid/widget/TextView;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/sobot/chat/utils/j;->f(Landroid/content/Context;)Lcom/sobot/chat/utils/j;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/r;->G:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/a;->g()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v2, v4, v1, v5}, Lcom/sobot/chat/utils/j;->m(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/a;->k:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/a;->k:Landroid/view/View;

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-direct {p0}, Lcom/sobot/chat/viewHolder/r;->v()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getRetCode()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "000000"

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getInterfaceRetList()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getInputContentList()[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v8, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    const/16 v5, 0xa

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-lez v6, :cond_3

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {p0, v0, v6}, Lcom/sobot/chat/viewHolder/r;->x(Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-ge v4, v6, :cond_1

    .line 118
    .line 119
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/util/Map;

    .line 124
    .line 125
    new-instance v7, Lcom/sobot/chat/widget/lablesview/SobotLablesViewModel;

    .line 126
    .line 127
    invoke-direct {v7}, Lcom/sobot/chat/widget/lablesview/SobotLablesViewModel;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v9, "title"

    .line 131
    .line 132
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v7, v9}, Lcom/sobot/chat/widget/lablesview/SobotLablesViewModel;->setTitle(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v9, "anchor"

    .line 142
    .line 143
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v7, v6}, Lcom/sobot/chat/widget/lablesview/SobotLablesViewModel;->setAnchor(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-lt v0, v5, :cond_2

    .line 163
    .line 164
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/r;->M:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/r;->M:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :goto_2
    new-instance v0, Lcom/sobot/chat/adapter/m;

    .line 176
    .line 177
    iget-object v6, p0, Lcom/sobot/chat/viewHolder/r;->P:Landroid/content/Context;

    .line 178
    .line 179
    const-string v7, "0"

    .line 180
    .line 181
    iget-object v10, p0, Lcom/sobot/chat/viewHolder/base/a;->d:Lcom/sobot/chat/adapter/e$a;

    .line 182
    .line 183
    move-object v5, v0

    .line 184
    move-object v9, p2

    .line 185
    invoke-direct/range {v5 .. v10}, Lcom/sobot/chat/adapter/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Lcom/sobot/chat/adapter/e$a;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/r;->O:Lcom/sobot/chat/adapter/m;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/r;->N:Lcom/sobot/chat/widget/RobotTemplateViewPager;

    .line 191
    .line 192
    invoke-virtual {v1, v0, p2}, Lcom/sobot/chat/widget/RobotTemplateViewPager;->setTemplatePageAdater(Lcom/sobot/chat/adapter/m;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/r;->N:Lcom/sobot/chat/widget/RobotTemplateViewPager;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/r;->O:Lcom/sobot/chat/adapter/m;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/r;->N:Lcom/sobot/chat/widget/RobotTemplateViewPager;

    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getCurrentPageNum()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-virtual {v0, p2}, Lcom/sobot/chat/widget/RobotTemplateViewPager;->x(I)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/r;->P:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {p0, p2}, Lcom/sobot/chat/viewHolder/r;->A(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_3
    if-eqz v4, :cond_6

    .line 218
    .line 219
    array-length v1, v4

    .line 220
    if-lez v1, :cond_6

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    :goto_3
    array-length v6, v4

    .line 224
    invoke-virtual {p0, v0, v6}, Lcom/sobot/chat/viewHolder/r;->x(Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;I)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-ge v1, v6, :cond_4

    .line 229
    .line 230
    new-instance v6, Lcom/sobot/chat/widget/lablesview/SobotLablesViewModel;

    .line 231
    .line 232
    invoke-direct {v6}, Lcom/sobot/chat/widget/lablesview/SobotLablesViewModel;-><init>()V

    .line 233
    .line 234
    .line 235
    aget-object v7, v4, v1

    .line 236
    .line 237
    invoke-virtual {v6, v7}, Lcom/sobot/chat/widget/lablesview/SobotLablesViewModel;->setTitle(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-lt v1, v5, :cond_5

    .line 251
    .line 252
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/r;->M:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_5
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/r;->M:Landroid/widget/LinearLayout;

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    :goto_4
    new-instance v1, Lcom/sobot/chat/adapter/m;

    .line 264
    .line 265
    iget-object v6, p0, Lcom/sobot/chat/viewHolder/r;->P:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getTemplate()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    iget-object v10, p0, Lcom/sobot/chat/viewHolder/base/a;->d:Lcom/sobot/chat/adapter/e$a;

    .line 272
    .line 273
    move-object v5, v1

    .line 274
    move-object v9, p2

    .line 275
    invoke-direct/range {v5 .. v10}, Lcom/sobot/chat/adapter/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Lcom/sobot/chat/adapter/e$a;)V

    .line 276
    .line 277
    .line 278
    iput-object v1, p0, Lcom/sobot/chat/viewHolder/r;->O:Lcom/sobot/chat/adapter/m;

    .line 279
    .line 280
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/r;->N:Lcom/sobot/chat/widget/RobotTemplateViewPager;

    .line 281
    .line 282
    invoke-virtual {v0, v1, p2}, Lcom/sobot/chat/widget/RobotTemplateViewPager;->setTemplatePageAdater(Lcom/sobot/chat/adapter/m;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/r;->N:Lcom/sobot/chat/widget/RobotTemplateViewPager;

    .line 286
    .line 287
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/r;->O:Lcom/sobot/chat/adapter/m;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/r;->N:Lcom/sobot/chat/widget/RobotTemplateViewPager;

    .line 293
    .line 294
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getCurrentPageNum()I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    invoke-virtual {v0, p2}, Lcom/sobot/chat/widget/RobotTemplateViewPager;->x(I)V

    .line 299
    .line 300
    .line 301
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/r;->P:Landroid/content/Context;

    .line 302
    .line 303
    invoke-virtual {p0, p2}, Lcom/sobot/chat/viewHolder/r;->A(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_6
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/r;->N:Lcom/sobot/chat/widget/RobotTemplateViewPager;

    .line 308
    .line 309
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_7
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/r;->N:Lcom/sobot/chat/widget/RobotTemplateViewPager;

    .line 314
    .line 315
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    :cond_8
    :goto_5
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/r;->N:Lcom/sobot/chat/widget/RobotTemplateViewPager;

    .line 319
    .line 320
    new-instance v0, Lcom/sobot/chat/viewHolder/r$a;

    .line 321
    .line 322
    invoke-direct {v0, p0, p1}, Lcom/sobot/chat/viewHolder/r$a;-><init>(Lcom/sobot/chat/viewHolder/r;Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 326
    .line 327
    .line 328
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/r;->K:Landroid/widget/TextView;

    .line 329
    .line 330
    new-instance v0, Lcom/sobot/chat/viewHolder/r$b;

    .line 331
    .line 332
    invoke-direct {v0, p0, p1}, Lcom/sobot/chat/viewHolder/r$b;-><init>(Lcom/sobot/chat/viewHolder/r;Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/r;->L:Landroid/widget/TextView;

    .line 339
    .line 340
    new-instance v0, Lcom/sobot/chat/viewHolder/r$c;

    .line 341
    .line 342
    invoke-direct {v0, p0, p1}, Lcom/sobot/chat/viewHolder/r$c;-><init>(Lcom/sobot/chat/viewHolder/r;Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/r;->B()V

    .line 349
    .line 350
    .line 351
    return-void
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

.method public final x(Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getPageNum()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    mul-int/lit8 p1, p1, 0x1e

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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
    .line 57
    .line 58
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->s:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->p:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->o:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->q:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->v:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->w:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->t:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->u:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/r;->I:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/r;->J:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/r;->H:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setShowTransferBtn(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
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
