.class public Lcom/sobot/chat/viewHolder/m;
.super Lcom/sobot/chat/viewHolder/base/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/viewHolder/m$l;
    }
.end annotation


# instance fields
.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/LinearLayout;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/LinearLayout;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/LinearLayout;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/LinearLayout;

.field public O:Landroid/widget/LinearLayout;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/RelativeLayout;

.field public S:Landroid/widget/LinearLayout;

.field public T:Landroid/widget/LinearLayout;

.field public U:Landroid/widget/LinearLayout;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/LinearLayout;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/viewHolder/base/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "sobot_msg"

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
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/m;->G:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v0, "sobot_rich_ll"

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
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/m;->H:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const-string v0, "sobot_msgStripe"

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
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/m;->I:Landroid/widget/TextView;

    .line 47
    .line 48
    const-string v0, "sobot_ll_transferBtn"

    .line 49
    .line 50
    invoke-static {p1, v1, v0}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/m;->L:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    const-string v0, "sobot_ll_likeBtn"

    .line 63
    .line 64
    invoke-static {p1, v1, v0}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/m;->T:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    const-string v0, "sobot_ll_dislikeBtn"

    .line 77
    .line 78
    invoke-static {p1, v1, v0}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/m;->U:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    const-string v0, "sobot_ll_content"

    .line 91
    .line 92
    invoke-static {p1, v1, v0}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/m;->S:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    const-string v0, "sobot_ll_switch"

    .line 105
    .line 106
    invoke-static {p1, v1, v0}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/m;->X:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    const-string v0, "sobot_tv_switch"

    .line 119
    .line 120
    invoke-static {p1, v1, v0}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/m;->Y:Landroid/widget/TextView;

    .line 131
    .line 132
    const-string v2, "sobot_switch"

    .line 133
    .line 134
    invoke-static {p1, v2}, Lcom/sobot/chat/utils/r;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "sobot_view_split"

    .line 142
    .line 143
    invoke-static {p1, v1, v0}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/m;->Z:Landroid/view/View;

    .line 152
    .line 153
    const-string v0, "sobot_right_empty_rl"

    .line 154
    .line 155
    invoke-static {p1, v1, v0}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/m;->R:Landroid/widget/RelativeLayout;

    .line 166
    .line 167
    const-string v0, "sobot_stripe"

    .line 168
    .line 169
    invoke-static {p1, v1, v0}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/m;->K:Landroid/widget/TextView;

    .line 180
    .line 181
    const-string v0, "sobot_answersList"

    .line 182
    .line 183
    invoke-static {p1, v1, v0}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/widget/LinearLayout;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/m;->J:Landroid/widget/LinearLayout;

    .line 194
    .line 195
    const-string v0, "sobot_tv_transferBtn"

    .line 196
    .line 197
    invoke-static {p1, v1, v0}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/widget/TextView;

    .line 206
    .line 207
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/m;->M:Landroid/widget/TextView;

    .line 208
    .line 209
    const-string v2, "sobot_transfer_to_customer_service"

    .line 210
    .line 211
    invoke-static {p1, v2}, Lcom/sobot/chat/utils/r;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "sobot_tv_likeBtn"

    .line 219
    .line 220
    invoke-static {p1, v1, v0}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/widget/TextView;

    .line 229
    .line 230
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/m;->V:Landroid/widget/TextView;

    .line 231
    .line 232
    const-string v0, "sobot_tv_dislikeBtn"

    .line 233
    .line 234
    invoke-static {p1, v1, v0}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Landroid/widget/TextView;

    .line 243
    .line 244
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/m;->W:Landroid/widget/TextView;

    .line 245
    .line 246
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/m;->X:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/m;->G:Landroid/widget/TextView;

    .line 252
    .line 253
    iget v0, p0, Lcom/sobot/chat/viewHolder/base/a;->z:I

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 256
    .line 257
    .line 258
    sget p1, Lcom/sobot/chat/d;->B:I

    .line 259
    .line 260
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Landroid/widget/LinearLayout;

    .line 265
    .line 266
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/m;->N:Landroid/widget/LinearLayout;

    .line 267
    .line 268
    sget p1, Lcom/sobot/chat/d;->A:I

    .line 269
    .line 270
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Landroid/widget/LinearLayout;

    .line 275
    .line 276
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/m;->O:Landroid/widget/LinearLayout;

    .line 277
    .line 278
    sget p1, Lcom/sobot/chat/d;->a0:I

    .line 279
    .line 280
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Landroid/widget/TextView;

    .line 285
    .line 286
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/m;->P:Landroid/widget/TextView;

    .line 287
    .line 288
    sget p1, Lcom/sobot/chat/d;->Z:I

    .line 289
    .line 290
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Landroid/widget/TextView;

    .line 295
    .line 296
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/m;->Q:Landroid/widget/TextView;

    .line 297
    .line 298
    return-void
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

.method public static synthetic A(Lcom/sobot/chat/viewHolder/m;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

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

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->a:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

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
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/m;->M()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->a:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isShowTransferBtn()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/m;->M()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/m;->F()V

    .line 27
    .line 28
    .line 29
    :goto_0
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
.end method

.method private C(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->d:Lcom/sobot/chat/adapter/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/a;->a:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

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

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->a:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isShowTransferBtn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->L:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->L:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
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

.method private H()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->a:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getListSuggestions()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->a:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getListSuggestions()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->a:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getListSuggestions()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/m;->J:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/m;->J:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/base/a;->a:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isGuideGroupFlag()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/base/a;->a:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getGuideGroupNum()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, -0x1

    .line 60
    if-le v3, v4, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/base/a;->a:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getCurrentPageNum()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/base/a;->a:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getGuideGroupNum()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    mul-int v2, v2, v3

    .line 75
    .line 76
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/base/a;->a:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getGuideGroupNum()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-int/2addr v3, v2

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move v3, v2

    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_0
    if-ge v2, v3, :cond_3

    .line 95
    .line 96
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v4, v1}, Lcom/sobot/chat/utils/c;->D(Landroid/content/Context;Z)Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    add-int/lit8 v5, v2, 0x1

    .line 103
    .line 104
    new-instance v13, Lcom/sobot/chat/viewHolder/m$l;

    .line 105
    .line 106
    iget-object v7, p0, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lcom/sobot/chat/api/model/Suggestions;

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/Suggestions;->getQuestion()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lcom/sobot/chat/api/model/Suggestions;

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/Suggestions;->getDocId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    iget-object v12, p0, Lcom/sobot/chat/viewHolder/base/a;->d:Lcom/sobot/chat/adapter/e$a;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    move-object v6, v13

    .line 133
    invoke-direct/range {v6 .. v12}, Lcom/sobot/chat/viewHolder/m$l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;Lcom/sobot/chat/adapter/e$a;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v7, p0, Lcom/sobot/chat/viewHolder/base/a;->a:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 145
    .line 146
    invoke-virtual {p0, v7, v5}, Lcom/sobot/chat/viewHolder/base/a;->j(Lcom/sobot/chat/api/model/ZhiChiMessageBase;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/sobot/chat/api/model/Suggestions;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/Suggestions;->getQuestion()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/m;->J:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    move v2, v5

    .line 179
    goto :goto_0

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->a:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSugguestions()[Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/m;->J:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/m;->J:Landroid/widget/LinearLayout;

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :goto_1
    array-length v2, v0

    .line 197
    if-ge v1, v2, :cond_3

    .line 198
    .line 199
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    invoke-static {v2, v3}, Lcom/sobot/chat/utils/c;->D(Landroid/content/Context;Z)Landroid/widget/TextView;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    add-int/lit8 v3, v1, 0x1

    .line 207
    .line 208
    new-instance v4, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v5, p0, Lcom/sobot/chat/viewHolder/base/a;->a:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 214
    .line 215
    invoke-virtual {p0, v5, v3}, Lcom/sobot/chat/viewHolder/base/a;->j(Lcom/sobot/chat/api/model/ZhiChiMessageBase;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    aget-object v1, v0, v1

    .line 223
    .line 224
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/m;->J:Landroid/widget/LinearLayout;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    move v1, v3

    .line 240
    goto :goto_1

    .line 241
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->J:Landroid/widget/LinearLayout;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget v1, p0, Lcom/sobot/chat/viewHolder/base/a;->z:I

    .line 248
    .line 249
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 250
    .line 251
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/m;->J:Landroid/widget/LinearLayout;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    return-void
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

.method public static synthetic o(Lcom/sobot/chat/viewHolder/m;)Lcom/sobot/chat/adapter/e$a;
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

.method public static synthetic p(Lcom/sobot/chat/viewHolder/m;)Lcom/sobot/chat/adapter/e$a;
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

.method public static synthetic q(Lcom/sobot/chat/viewHolder/m;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

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

.method public static synthetic r(Lcom/sobot/chat/viewHolder/m;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

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

.method public static synthetic s(Lcom/sobot/chat/viewHolder/m;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

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

.method public static synthetic t(Lcom/sobot/chat/viewHolder/m;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sobot/chat/viewHolder/m;->C(Z)V

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

.method public static synthetic u(Lcom/sobot/chat/viewHolder/m;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

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

.method public static synthetic v(Lcom/sobot/chat/viewHolder/m;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

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

.method public static synthetic w(Lcom/sobot/chat/viewHolder/m;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

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

.method public static synthetic x(Lcom/sobot/chat/viewHolder/m;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

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

.method public static synthetic y(Lcom/sobot/chat/viewHolder/m;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

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

.method public static synthetic z(Lcom/sobot/chat/viewHolder/m;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

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


# virtual methods
.method public E()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sobot/chat/viewHolder/m;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->V:Landroid/widget/TextView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->W:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->T:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->R:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->U:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->P:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->Q:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->N:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->O:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/sobot/chat/viewHolder/base/a;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->G:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 60
    .line 61
    const/high16 v2, 0x41b00000    # 22.0f

    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
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

.method public F()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sobot/chat/viewHolder/m;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->L:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->M:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->a:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setShowTransferBtn(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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

.method public G()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->a:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRevaluateState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/m;->E()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/m;->J()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/m;->K()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/m;->L()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :goto_0
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

.method public final I(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v4, ""

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getRichList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_17

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getRichList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_17

    .line 39
    .line 40
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v8, -0x2

    .line 43
    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/m;->H:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getRichList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-le v0, v9, :cond_7

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v11}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getRichList()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-ge v10, v11, :cond_6

    .line 85
    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v11}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getRichList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    .line 99
    .line 100
    if-eqz v11, :cond_5

    .line 101
    .line 102
    invoke-virtual {v11}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getType()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-nez v12, :cond_4

    .line 107
    .line 108
    invoke-virtual {v11}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getShowType()I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eq v12, v9, :cond_4

    .line 113
    .line 114
    new-instance v12, Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    .line 115
    .line 116
    invoke-direct {v12}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v6}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->setType(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    const-string v14, "</a>"

    .line 127
    .line 128
    const-string v15, "\">"

    .line 129
    .line 130
    const-string v5, "<a href=\""

    .line 131
    .line 132
    if-lez v13, :cond_2

    .line 133
    .line 134
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    sub-int/2addr v13, v9

    .line 139
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    .line 144
    .line 145
    if-eqz v13, :cond_1

    .line 146
    .line 147
    invoke-virtual {v13}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getType()I

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    if-nez v16, :cond_1

    .line 152
    .line 153
    invoke-virtual {v11}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    if-nez v16, :cond_0

    .line 162
    .line 163
    invoke-virtual {v11}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    invoke-static/range {v16 .. v16}, Lcom/sobot/chat/utils/j;->j(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    if-eqz v16, :cond_0

    .line 172
    .line 173
    new-instance v8, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v12, v5}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->setMsg(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :catch_0
    nop

    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v12, v5}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->setMsg(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    sub-int/2addr v5, v9

    .line 250
    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_1
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_2
    invoke-virtual {v11}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-nez v8, :cond_3

    .line 270
    .line 271
    invoke-virtual {v11}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-static {v8}, Lcom/sobot/chat/utils/j;->j(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_3

    .line 280
    .line 281
    new-instance v8, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v12, v5}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->setMsg(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_3
    invoke-virtual {v11}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v12, v5}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->setMsg(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :goto_2
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_4
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_5
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 332
    .line 333
    const/4 v8, -0x2

    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-lez v5, :cond_7

    .line 341
    .line 342
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v5, v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setRichList(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 347
    .line 348
    .line 349
    :cond_7
    :goto_4
    const/4 v5, 0x0

    .line 350
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getRichList()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-ge v5, v0, :cond_16

    .line 363
    .line 364
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getRichList()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object v8, v0

    .line 377
    check-cast v8, Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    .line 378
    .line 379
    if-eqz v8, :cond_8

    .line 380
    .line 381
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_9

    .line 390
    .line 391
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getRichList()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    sub-int/2addr v0, v9

    .line 404
    if-ne v5, v0, :cond_9

    .line 405
    .line 406
    :cond_8
    :goto_6
    const/4 v13, -0x2

    .line 407
    goto/16 :goto_f

    .line 408
    .line 409
    :cond_9
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getType()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    const/high16 v10, 0x43700000    # 240.0f

    .line 414
    .line 415
    const/4 v11, 0x0

    .line 416
    const/high16 v12, 0x40c00000    # 6.0f

    .line 417
    .line 418
    const-string v13, "id"

    .line 419
    .line 420
    if-nez v0, :cond_f

    .line 421
    .line 422
    new-instance v0, Landroid/widget/TextView;

    .line 423
    .line 424
    iget-object v14, v1, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 425
    .line 426
    invoke-direct {v0, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 427
    .line 428
    .line 429
    const/high16 v14, 0x41600000    # 14.0f

    .line 430
    .line 431
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    .line 439
    .line 440
    iget v14, v1, Lcom/sobot/chat/viewHolder/base/a;->z:I

    .line 441
    .line 442
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 443
    .line 444
    .line 445
    const/4 v14, 0x0

    .line 446
    const v15, 0x3f8ccccd    # 1.1f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v14, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getName()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    if-nez v14, :cond_c

    .line 461
    .line 462
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    invoke-static {v14}, Lcom/sobot/chat/utils/j;->j(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    if-eqz v14, :cond_c

    .line 471
    .line 472
    iget-object v14, v1, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 473
    .line 474
    const-string v15, "sobot_color_link"

    .line 475
    .line 476
    invoke-static {v14, v15}, Lcom/sobot/chat/utils/r;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v15

    .line 480
    invoke-static {v14, v15}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 485
    .line 486
    .line 487
    new-instance v14, Lcom/sobot/chat/viewHolder/m$i;

    .line 488
    .line 489
    invoke-direct {v14, v1, v8, v2}, Lcom/sobot/chat/viewHolder/m$i;-><init>(Lcom/sobot/chat/viewHolder/m;Lcom/sobot/chat/api/model/ChatMessageRichListModel;Landroid/content/Context;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getName()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    iget-object v14, v1, Lcom/sobot/chat/viewHolder/m;->H:Landroid/widget/LinearLayout;

    .line 503
    .line 504
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getRichList()Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-ne v0, v9, :cond_8

    .line 520
    .line 521
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getShowType()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-ne v0, v9, :cond_8

    .line 526
    .line 527
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 528
    .line 529
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget-object v14, v1, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 534
    .line 535
    const-string v15, "sobot_chat_msg_link_card"

    .line 536
    .line 537
    invoke-static {v14, v15}, Lcom/sobot/chat/utils/r;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result v14

    .line 541
    invoke-virtual {v0, v14, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 546
    .line 547
    iget-object v14, v1, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 548
    .line 549
    invoke-static {v14, v10}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    const/4 v14, -0x2

    .line 554
    invoke-direct {v11, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 555
    .line 556
    .line 557
    iget-object v10, v1, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 558
    .line 559
    invoke-static {v10, v12}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    iget-object v14, v1, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 564
    .line 565
    invoke-static {v14, v12}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 566
    .line 567
    .line 568
    move-result v12

    .line 569
    invoke-virtual {v11, v6, v10, v6, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 573
    .line 574
    .line 575
    const-string v10, "tv_title"

    .line 576
    .line 577
    invoke-static {v2, v13, v10}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    check-cast v11, Landroid/widget/TextView;

    .line 586
    .line 587
    const-string v12, "sobot_parsing"

    .line 588
    .line 589
    invoke-static {v2, v12}, Lcom/sobot/chat/utils/r;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getSobotLink()Lcom/sobot/chat/api/model/SobotLink;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    if-eqz v11, :cond_b

    .line 601
    .line 602
    invoke-static {v2, v13, v10}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v10

    .line 606
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    check-cast v10, Landroid/widget/TextView;

    .line 611
    .line 612
    const-string v11, "tv_des"

    .line 613
    .line 614
    invoke-static {v2, v13, v11}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    move-result v11

    .line 618
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    check-cast v11, Landroid/widget/TextView;

    .line 623
    .line 624
    const-string v12, "image_link"

    .line 625
    .line 626
    invoke-static {v2, v13, v12}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    check-cast v12, Landroid/widget/ImageView;

    .line 635
    .line 636
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getSobotLink()Lcom/sobot/chat/api/model/SobotLink;

    .line 637
    .line 638
    .line 639
    move-result-object v13

    .line 640
    invoke-virtual {v13}, Lcom/sobot/chat/api/model/SobotLink;->getTitle()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getSobotLink()Lcom/sobot/chat/api/model/SobotLink;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    invoke-virtual {v10}, Lcom/sobot/chat/api/model/SobotLink;->getDesc()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    if-eqz v10, :cond_a

    .line 660
    .line 661
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    goto :goto_7

    .line 666
    :cond_a
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getSobotLink()Lcom/sobot/chat/api/model/SobotLink;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    invoke-virtual {v10}, Lcom/sobot/chat/api/model/SobotLink;->getDesc()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    :goto_7
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 675
    .line 676
    .line 677
    iget-object v10, v1, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 678
    .line 679
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getSobotLink()Lcom/sobot/chat/api/model/SobotLink;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    invoke-virtual {v11}, Lcom/sobot/chat/api/model/SobotLink;->getImgUrl()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v11

    .line 687
    iget-object v13, v1, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 688
    .line 689
    const-string v14, "sobot_link_image"

    .line 690
    .line 691
    invoke-static {v13, v14}, Lcom/sobot/chat/utils/r;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 692
    .line 693
    .line 694
    move-result v13

    .line 695
    iget-object v15, v1, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 696
    .line 697
    invoke-static {v15, v14}, Lcom/sobot/chat/utils/r;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    move-result v14

    .line 701
    invoke-static {v10, v11, v12, v13, v14}, Lcom/sobot/pictureframe/a;->e(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 702
    .line 703
    .line 704
    goto :goto_8

    .line 705
    :cond_b
    iget-object v10, v1, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 706
    .line 707
    invoke-static {v10}, Lcom/sobot/chat/core/channel/b;->f(Landroid/content/Context;)Lcom/sobot/chat/core/channel/b;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    invoke-virtual {v10}, Lcom/sobot/chat/core/channel/b;->k()Lcom/sobot/chat/api/ZhiChiApi;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    new-instance v12, Lcom/sobot/chat/viewHolder/m$j;

    .line 720
    .line 721
    invoke-direct {v12, v1, v8, v0, v2}, Lcom/sobot/chat/viewHolder/m$j;-><init>(Lcom/sobot/chat/viewHolder/m;Lcom/sobot/chat/api/model/ChatMessageRichListModel;Landroid/view/View;Landroid/content/Context;)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v10, v2, v11, v12}, Lcom/sobot/chat/api/ZhiChiApi;->getHtmlAnalysis(Ljava/lang/Object;Ljava/lang/String;Lcom/sobot/network/http/callback/e;)V

    .line 725
    .line 726
    .line 727
    :goto_8
    iget-object v10, v1, Lcom/sobot/chat/viewHolder/m;->H:Landroid/widget/LinearLayout;

    .line 728
    .line 729
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 730
    .line 731
    .line 732
    new-instance v10, Lcom/sobot/chat/viewHolder/m$k;

    .line 733
    .line 734
    invoke-direct {v10, v1, v8, v2}, Lcom/sobot/chat/viewHolder/m$k;-><init>(Lcom/sobot/chat/viewHolder/m;Lcom/sobot/chat/api/model/ChatMessageRichListModel;Landroid/content/Context;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_6

    .line 741
    .line 742
    :cond_c
    iget-object v10, v1, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 743
    .line 744
    const-string v11, "sobot_left_msg_text_color"

    .line 745
    .line 746
    invoke-static {v10, v11}, Lcom/sobot/chat/utils/r;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 747
    .line 748
    .line 749
    move-result v11

    .line 750
    invoke-static {v10, v11}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 751
    .line 752
    .line 753
    move-result v10

    .line 754
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 762
    .line 763
    .line 764
    move-result v10

    .line 765
    if-nez v10, :cond_e

    .line 766
    .line 767
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    invoke-virtual {v10}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getRichList()Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 776
    .line 777
    .line 778
    move-result v10

    .line 779
    sub-int/2addr v10, v9

    .line 780
    if-ne v5, v10, :cond_e

    .line 781
    .line 782
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    :goto_9
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 791
    .line 792
    .line 793
    move-result v10

    .line 794
    const/4 v11, 0x5

    .line 795
    if-le v10, v11, :cond_d

    .line 796
    .line 797
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 798
    .line 799
    .line 800
    move-result v10

    .line 801
    sub-int/2addr v10, v11

    .line 802
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 803
    .line 804
    .line 805
    move-result v12

    .line 806
    invoke-virtual {v8, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v10

    .line 810
    const-string v12, "<br/>"

    .line 811
    .line 812
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v10

    .line 816
    if-eqz v10, :cond_d

    .line 817
    .line 818
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 819
    .line 820
    .line 821
    move-result v10

    .line 822
    sub-int/2addr v10, v11

    .line 823
    invoke-virtual {v8, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    goto :goto_9

    .line 828
    :cond_d
    iget-object v10, v1, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 829
    .line 830
    invoke-static {v10}, Lcom/sobot/chat/utils/j;->f(Landroid/content/Context;)Lcom/sobot/chat/utils/j;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/viewHolder/base/a;->g()I

    .line 835
    .line 836
    .line 837
    move-result v11

    .line 838
    invoke-virtual {v10, v0, v8, v11}, Lcom/sobot/chat/utils/j;->o(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 839
    .line 840
    .line 841
    goto :goto_a

    .line 842
    :cond_e
    iget-object v10, v1, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 843
    .line 844
    invoke-static {v10}, Lcom/sobot/chat/utils/j;->f(Landroid/content/Context;)Lcom/sobot/chat/utils/j;

    .line 845
    .line 846
    .line 847
    move-result-object v10

    .line 848
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/viewHolder/base/a;->g()I

    .line 853
    .line 854
    .line 855
    move-result v11

    .line 856
    invoke-virtual {v10, v0, v8, v11}, Lcom/sobot/chat/utils/j;->o(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 857
    .line 858
    .line 859
    :goto_a
    iget-object v8, v1, Lcom/sobot/chat/viewHolder/m;->H:Landroid/widget/LinearLayout;

    .line 860
    .line 861
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_6

    .line 865
    .line 866
    :cond_f
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getType()I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-ne v0, v9, :cond_12

    .line 871
    .line 872
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v0}, Lcom/sobot/chat/utils/j;->j(Ljava/lang/String;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_12

    .line 881
    .line 882
    :try_start_2
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 883
    .line 884
    const-string v10, "sobot_rich_msg_picture_width_dp"

    .line 885
    .line 886
    invoke-static {v0, v10}, Lcom/sobot/chat/utils/r;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    iget-object v10, v1, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 891
    .line 892
    const-string v11, "sobot_rich_msg_picture_height_dp"

    .line 893
    .line 894
    invoke-static {v10, v11}, Lcom/sobot/chat/utils/r;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 895
    .line 896
    .line 897
    move-result v10

    .line 898
    if-nez v0, :cond_10

    .line 899
    .line 900
    iget v0, v1, Lcom/sobot/chat/viewHolder/base/a;->z:I

    .line 901
    .line 902
    goto :goto_b

    .line 903
    :catch_1
    move-exception v0

    .line 904
    goto :goto_c

    .line 905
    :cond_10
    :goto_b
    iget v11, v1, Lcom/sobot/chat/viewHolder/base/a;->z:I

    .line 906
    .line 907
    if-le v0, v11, :cond_11

    .line 908
    .line 909
    int-to-float v0, v0

    .line 910
    int-to-float v13, v11

    .line 911
    div-float/2addr v0, v13

    .line 912
    int-to-float v10, v10

    .line 913
    div-float/2addr v10, v0

    .line 914
    float-to-int v10, v10

    .line 915
    move v0, v11

    .line 916
    :cond_11
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 917
    .line 918
    invoke-direct {v11, v0, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 919
    .line 920
    .line 921
    goto :goto_d

    .line 922
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 923
    .line 924
    .line 925
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 926
    .line 927
    iget v0, v1, Lcom/sobot/chat/viewHolder/base/a;->z:I

    .line 928
    .line 929
    const/high16 v10, 0x43480000    # 200.0f

    .line 930
    .line 931
    invoke-static {v2, v10}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 932
    .line 933
    .line 934
    move-result v10

    .line 935
    invoke-direct {v11, v0, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 936
    .line 937
    .line 938
    :goto_d
    invoke-static {v2, v12}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    invoke-static {v2, v12}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 943
    .line 944
    .line 945
    move-result v10

    .line 946
    invoke-virtual {v11, v6, v0, v6, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 947
    .line 948
    .line 949
    new-instance v0, Landroid/widget/ImageView;

    .line 950
    .line 951
    iget-object v10, v1, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 952
    .line 953
    invoke-direct {v0, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 954
    .line 955
    .line 956
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 957
    .line 958
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 962
    .line 963
    .line 964
    iget-object v10, v1, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 965
    .line 966
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v11

    .line 970
    sget v12, Lcom/sobot/chat/c;->e:I

    .line 971
    .line 972
    sget v13, Lcom/sobot/chat/c;->f:I

    .line 973
    .line 974
    invoke-static {v10, v11, v0, v12, v13}, Lcom/sobot/pictureframe/a;->e(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 975
    .line 976
    .line 977
    new-instance v10, Lcom/sobot/chat/viewHolder/base/a$b;

    .line 978
    .line 979
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v8

    .line 983
    iget-boolean v11, v1, Lcom/sobot/chat/viewHolder/base/a;->c:Z

    .line 984
    .line 985
    invoke-direct {v10, v2, v8, v11}, Lcom/sobot/chat/viewHolder/base/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 989
    .line 990
    .line 991
    iget-object v8, v1, Lcom/sobot/chat/viewHolder/m;->H:Landroid/widget/LinearLayout;

    .line 992
    .line 993
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_6

    .line 997
    .line 998
    :cond_12
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getType()I

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    const/4 v14, 0x3

    .line 1003
    if-ne v0, v14, :cond_13

    .line 1004
    .line 1005
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-static {v0}, Lcom/sobot/chat/utils/j;->j(Ljava/lang/String;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_13

    .line 1014
    .line 1015
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 1016
    .line 1017
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    iget-object v10, v1, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 1022
    .line 1023
    const-string v12, "sobot_chat_msg_item_rich_vedio_view"

    .line 1024
    .line 1025
    invoke-static {v10, v12}, Lcom/sobot/chat/utils/r;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v10

    .line 1029
    invoke-virtual {v0, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    iget-object v10, v1, Lcom/sobot/chat/viewHolder/m;->H:Landroid/widget/LinearLayout;

    .line 1034
    .line 1035
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v10, Lcom/sobot/chat/viewHolder/m$a;

    .line 1039
    .line 1040
    invoke-direct {v10, v1, v8, v3}, Lcom/sobot/chat/viewHolder/m$a;-><init>(Lcom/sobot/chat/viewHolder/m;Lcom/sobot/chat/api/model/ChatMessageRichListModel;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_6

    .line 1047
    .line 1048
    :cond_13
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getType()I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    const/4 v14, 0x4

    .line 1053
    if-eq v0, v14, :cond_14

    .line 1054
    .line 1055
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getType()I

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    const/4 v14, 0x2

    .line 1060
    if-ne v0, v14, :cond_8

    .line 1061
    .line 1062
    :cond_14
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 1063
    .line 1064
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    iget-object v14, v1, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 1069
    .line 1070
    const-string v15, "sobot_chat_msg_file_l"

    .line 1071
    .line 1072
    invoke-static {v14, v15}, Lcom/sobot/chat/utils/r;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 1073
    .line 1074
    .line 1075
    move-result v14

    .line 1076
    invoke-virtual {v0, v14, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    const-string v11, "sobot_file_name"

    .line 1081
    .line 1082
    invoke-static {v2, v13, v11}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1083
    .line 1084
    .line 1085
    move-result v11

    .line 1086
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v11

    .line 1090
    check-cast v11, Landroid/widget/TextView;

    .line 1091
    .line 1092
    const-string v14, "sobot_file_size"

    .line 1093
    .line 1094
    invoke-static {v2, v13, v14}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1095
    .line 1096
    .line 1097
    move-result v14

    .line 1098
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v14

    .line 1102
    check-cast v14, Landroid/widget/TextView;

    .line 1103
    .line 1104
    const-string v15, "sobot_progress"

    .line 1105
    .line 1106
    invoke-static {v2, v13, v15}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1107
    .line 1108
    .line 1109
    move-result v13

    .line 1110
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v13

    .line 1114
    check-cast v13, Lcom/sobot/chat/widget/SobotSectorProgressView;

    .line 1115
    .line 1116
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getName()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v15

    .line 1120
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getFileSize()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v11

    .line 1127
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v11

    .line 1131
    if-eqz v11, :cond_15

    .line 1132
    .line 1133
    move-object v11, v4

    .line 1134
    goto :goto_e

    .line 1135
    :cond_15
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getFileSize()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v11

    .line 1139
    :goto_e
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v11, v1, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 1143
    .line 1144
    invoke-virtual {v8}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v14

    .line 1148
    invoke-static {v14}, Lcom/sobot/chat/camera/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v14

    .line 1152
    invoke-static {v14}, Lcom/sobot/chat/widget/attachment/b;->b(Ljava/lang/String;)I

    .line 1153
    .line 1154
    .line 1155
    move-result v14

    .line 1156
    invoke-static {v11, v14}, Lcom/sobot/chat/utils/c;->h(Landroid/content/Context;I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v14

    .line 1160
    invoke-static {v11, v14, v13}, Lcom/sobot/pictureframe/a;->b(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 1161
    .line 1162
    .line 1163
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 1164
    .line 1165
    iget-object v13, v1, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 1166
    .line 1167
    invoke-static {v13, v10}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 1168
    .line 1169
    .line 1170
    move-result v10

    .line 1171
    const/4 v13, -0x2

    .line 1172
    invoke-direct {v11, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v10, v1, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 1176
    .line 1177
    invoke-static {v10, v12}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 1178
    .line 1179
    .line 1180
    move-result v10

    .line 1181
    iget-object v14, v1, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 1182
    .line 1183
    invoke-static {v14, v12}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 1184
    .line 1185
    .line 1186
    move-result v12

    .line 1187
    invoke-virtual {v11, v6, v10, v6, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v0, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v10, v1, Lcom/sobot/chat/viewHolder/m;->H:Landroid/widget/LinearLayout;

    .line 1194
    .line 1195
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v10, Lcom/sobot/chat/viewHolder/m$b;

    .line 1199
    .line 1200
    invoke-direct {v10, v1, v8, v2, v3}, Lcom/sobot/chat/viewHolder/m$b;-><init>(Lcom/sobot/chat/viewHolder/m;Lcom/sobot/chat/api/model/ChatMessageRichListModel;Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1204
    .line 1205
    .line 1206
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 1207
    .line 1208
    goto/16 :goto_5

    .line 1209
    .line 1210
    :cond_16
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/m;->H:Landroid/widget/LinearLayout;

    .line 1211
    .line 1212
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/m;->G:Landroid/widget/TextView;

    .line 1216
    .line 1217
    const/16 v5, 0x8

    .line 1218
    .line 1219
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_11

    .line 1223
    :cond_17
    const/16 v5, 0x8

    .line 1224
    .line 1225
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/m;->H:Landroid/widget/LinearLayout;

    .line 1226
    .line 1227
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    if-eqz v0, :cond_1a

    .line 1235
    .line 1236
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsg()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-nez v0, :cond_1a

    .line 1249
    .line 1250
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/m;->G:Landroid/widget/TextView;

    .line 1251
    .line 1252
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgType()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    const-string v5, "9"

    .line 1264
    .line 1265
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_18

    .line 1270
    .line 1271
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMultiDiaRespInfo()Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    if-eqz v0, :cond_19

    .line 1280
    .line 1281
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMultiDiaRespInfo()Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getAnswer()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v4

    .line 1293
    goto :goto_10

    .line 1294
    :cond_18
    invoke-virtual/range {p2 .. p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsg()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    :cond_19
    :goto_10
    invoke-static/range {p1 .. p1}, Lcom/sobot/chat/utils/j;->f(Landroid/content/Context;)Lcom/sobot/chat/utils/j;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    iget-object v2, v1, Lcom/sobot/chat/viewHolder/m;->G:Landroid/widget/TextView;

    .line 1307
    .line 1308
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/viewHolder/base/a;->g()I

    .line 1309
    .line 1310
    .line 1311
    move-result v3

    .line 1312
    invoke-virtual {v0, v2, v4, v3}, Lcom/sobot/chat/utils/j;->m(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_11

    .line 1316
    :cond_1a
    iget-object v0, v1, Lcom/sobot/chat/viewHolder/m;->G:Landroid/widget/TextView;

    .line 1317
    .line 1318
    const/16 v2, 0x8

    .line 1319
    .line 1320
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1321
    .line 1322
    .line 1323
    :goto_11
    return-void
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
.end method

.method public J()V
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
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->W:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->W:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->V:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->V:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->V:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->W:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->R:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->T:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->U:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->G:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 59
    .line 60
    const/high16 v2, 0x42500000    # 52.0f

    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->P:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->Q:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->N:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->O:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->U:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget v2, Lcom/sobot/chat/c;->d:I

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->Q:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->Q:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->P:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->P:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->P:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->Q:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->N:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->O:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->V:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->W:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->T:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->U:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->O:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget v2, Lcom/sobot/chat/c;->b:I

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    return-void
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

.method public K()V
    .locals 6

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
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->G:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 14
    .line 15
    const/high16 v5, 0x42500000    # 52.0f

    .line 16
    .line 17
    invoke-static {v4, v5}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->V:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->V:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->W:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->W:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->V:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->W:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->T:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->R:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->U:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->P:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->Q:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->N:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->O:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->T:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget v2, Lcom/sobot/chat/c;->d:I

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->P:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->P:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->Q:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->Q:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->P:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->Q:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->N:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->O:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->V:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->W:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->T:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->U:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->N:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget v2, Lcom/sobot/chat/c;->b:I

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    return-void
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

.method public L()V
    .locals 5

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
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->V:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->W:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->T:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->U:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->R:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->P:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->Q:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->N:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->O:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->T:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->U:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->P:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->Q:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->N:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->O:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->V:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->W:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->T:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->U:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->N:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->O:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->V:Landroid/widget/TextView;

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->W:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->V:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->W:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->P:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->Q:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->P:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->Q:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/sobot/chat/viewHolder/base/a;->f()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->G:Landroid/widget/TextView;

    .line 208
    .line 209
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 210
    .line 211
    const/high16 v4, 0x42500000    # 52.0f

    .line 212
    .line 213
    invoke-static {v3, v4}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->H:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-ne v0, v1, :cond_2

    .line 229
    .line 230
    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->H:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-ge v2, v0, :cond_2

    .line 237
    .line 238
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->H:Landroid/widget/LinearLayout;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    instance-of v1, v0, Landroid/widget/TextView;

    .line 245
    .line 246
    if-eqz v1, :cond_1

    .line 247
    .line 248
    check-cast v0, Landroid/widget/TextView;

    .line 249
    .line 250
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 251
    .line 252
    invoke-static {v1, v4}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 257
    .line 258
    .line 259
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->V:Landroid/widget/TextView;

    .line 263
    .line 264
    new-instance v1, Lcom/sobot/chat/viewHolder/m$e;

    .line 265
    .line 266
    invoke-direct {v1, p0}, Lcom/sobot/chat/viewHolder/m$e;-><init>(Lcom/sobot/chat/viewHolder/m;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->W:Landroid/widget/TextView;

    .line 273
    .line 274
    new-instance v1, Lcom/sobot/chat/viewHolder/m$f;

    .line 275
    .line 276
    invoke-direct {v1, p0}, Lcom/sobot/chat/viewHolder/m$f;-><init>(Lcom/sobot/chat/viewHolder/m;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->P:Landroid/widget/TextView;

    .line 283
    .line 284
    new-instance v1, Lcom/sobot/chat/viewHolder/m$g;

    .line 285
    .line 286
    invoke-direct {v1, p0}, Lcom/sobot/chat/viewHolder/m$g;-><init>(Lcom/sobot/chat/viewHolder/m;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->Q:Landroid/widget/TextView;

    .line 293
    .line 294
    new-instance v1, Lcom/sobot/chat/viewHolder/m$h;

    .line 295
    .line 296
    invoke-direct {v1, p0}, Lcom/sobot/chat/viewHolder/m$h;-><init>(Lcom/sobot/chat/viewHolder/m;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    return-void
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

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->M:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->L:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->a:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

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
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->L:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    new-instance v1, Lcom/sobot/chat/viewHolder/m$d;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/sobot/chat/viewHolder/m$d;-><init>(Lcom/sobot/chat/viewHolder/m;)V

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

.method public d(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/sobot/chat/viewHolder/m;->I(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgStripe()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->I:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->I:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsgStripe()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->I:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getStripe()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v3, ""

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getStripe()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v0, v3

    .line 69
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    const-string v4, "<p>"

    .line 76
    .line 77
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v3, "</p>"

    .line 82
    .line 83
    const-string v4, "<br/>"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/m;->K:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/sobot/chat/utils/j;->f(Landroid/content/Context;)Lcom/sobot/chat/utils/j;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/m;->K:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/a;->g()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v3, v4, v0, v5}, Lcom/sobot/chat/utils/j;->m(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->K:Landroid/widget/TextView;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->K:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->K:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/sobot/chat/viewHolder/base/a;->k(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->I:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/sobot/chat/viewHolder/base/a;->k(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isGuideGroupFlag()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getListSuggestions()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getGuideGroupNum()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v3, -0x1

    .line 146
    if-le v0, v3, :cond_4

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getListSuggestions()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-lez v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getGuideGroupNum()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getListSuggestions()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-ge v0, v3, :cond_4

    .line 171
    .line 172
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->X:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->Z:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->X:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->Z:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSugguestions()[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSugguestions()[Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    array-length v0, v0

    .line 204
    if-lez v0, :cond_5

    .line 205
    .line 206
    invoke-direct {p0}, Lcom/sobot/chat/viewHolder/m;->H()V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_5
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->J:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :goto_4
    invoke-direct {p0}, Lcom/sobot/chat/viewHolder/m;->B()V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->G:Landroid/widget/TextView;

    .line 219
    .line 220
    new-instance v1, Lcom/sobot/chat/viewHolder/m$c;

    .line 221
    .line 222
    invoke-direct {v1, p0, p2, p1}, Lcom/sobot/chat/viewHolder/m$c;-><init>(Lcom/sobot/chat/viewHolder/m;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/m;->G:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lcom/sobot/chat/viewHolder/base/a;->c(Landroid/widget/TextView;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/m;->G()V

    .line 234
    .line 235
    .line 236
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/m;->X:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/a;->a:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getListSuggestions()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/a;->a:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getListSuggestions()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_3

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->a:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getCurrentPageNum()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "=================="

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/sobot/chat/utils/m;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/a;->a:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getCurrentPageNum()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/a;->a:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getListSuggestions()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/base/a;->a:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getGuideGroupNum()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    :cond_0
    rem-int v3, v1, v2

    .line 81
    .line 82
    div-int/2addr v1, v2

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, "=========maxNum========="

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lcom/sobot/chat/utils/m;->g(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-lt p1, v1, :cond_2

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    :cond_2
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/a;->a:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setCurrentPageNum(I)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/a;->a:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getCurrentPageNum()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lcom/sobot/chat/utils/m;->g(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/sobot/chat/viewHolder/m;->H()V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void
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
