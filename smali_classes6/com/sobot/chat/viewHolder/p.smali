.class public Lcom/sobot/chat/viewHolder/p;
.super Lcom/sobot/chat/viewHolder/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/viewHolder/p$b;
    }
.end annotation


# instance fields
.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/LinearLayout;

.field public I:Landroid/widget/HorizontalScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

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
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/p;->G:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v0, "sobot_template1_horizontal_scrollview_layout"

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
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/p;->H:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const-string v0, "sobot_template1_horizontal_scrollview"

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/p;->I:Landroid/widget/HorizontalScrollView;

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
.end method


# virtual methods
.method public d(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getQuestionRecommend()Lcom/sobot/chat/api/model/SobotQuestionRecommend;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getQuestionRecommend()Lcom/sobot/chat/api/model/SobotQuestionRecommend;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotQuestionRecommend;->getGuide()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/p;->G:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Lcom/sobot/chat/utils/j;->f(Landroid/content/Context;)Lcom/sobot/chat/utils/j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/p;->G:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotQuestionRecommend;->getGuide()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/a;->g()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v0, v3, v4, v5}, Lcom/sobot/chat/utils/j;->m(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/p;->G:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/sobot/chat/viewHolder/base/a;->c(Landroid/widget/TextView;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/p;->G:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotQuestionRecommend;->getMsg()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/p;->I:Landroid/widget/HorizontalScrollView;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/p;->H:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_1
    if-ge v3, v0, :cond_1

    .line 99
    .line 100
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/p;->H:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 v1, 0x0

    .line 113
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-ge v1, v3, :cond_5

    .line 118
    .line 119
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/sobot/chat/api/model/SobotQuestionRecommend$SobotQRMsgBean;

    .line 124
    .line 125
    if-ge v1, v0, :cond_2

    .line 126
    .line 127
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/p;->H:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lcom/sobot/chat/viewHolder/p$b;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    const-string v4, "layout"

    .line 144
    .line 145
    const-string v5, "sobot_chat_msg_item_qr_item"

    .line 146
    .line 147
    invoke-static {p1, v4, v5}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-static {p1, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-instance v6, Lcom/sobot/chat/viewHolder/p$b;

    .line 157
    .line 158
    iget-object v7, p0, Lcom/sobot/chat/viewHolder/base/a;->d:Lcom/sobot/chat/adapter/e$a;

    .line 159
    .line 160
    invoke-direct {v6, p1, v4, v7, v5}, Lcom/sobot/chat/viewHolder/p$b;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/sobot/chat/adapter/e$a;Lcom/sobot/chat/viewHolder/p$a;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, p0, Lcom/sobot/chat/viewHolder/p;->H:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    move-object v4, v6

    .line 172
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    const/4 v6, 0x1

    .line 177
    sub-int/2addr v5, v6

    .line 178
    if-ne v1, v5, :cond_3

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_3
    const/4 v6, 0x0

    .line 182
    :goto_4
    invoke-virtual {v4, p1, v3, v6}, Lcom/sobot/chat/viewHolder/p$b;->a(Landroid/content/Context;Lcom/sobot/chat/api/model/SobotQuestionRecommend$SobotQRMsgBean;Z)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/p;->I:Landroid/widget/HorizontalScrollView;

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :cond_5
    return-void
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
