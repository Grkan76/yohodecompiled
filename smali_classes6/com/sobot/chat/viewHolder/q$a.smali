.class Lcom/sobot/chat/viewHolder/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/widget/horizontalgridpage/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/q;->y(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/viewHolder/q;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/q$a;->a:Lcom/sobot/chat/viewHolder/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/q$a;->a:Lcom/sobot/chat/viewHolder/q;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/q;->p(Lcom/sobot/chat/viewHolder/q;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "lastCid"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/sobot/chat/utils/t;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/q$a;->a:Lcom/sobot/chat/viewHolder/q;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/q;->o(Lcom/sobot/chat/viewHolder/q;)Lcom/sobot/chat/widget/horizontalgridpage/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/sobot/chat/widget/horizontalgridpage/c;->o()Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSugguestionsFontColor()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/q$a;->a:Lcom/sobot/chat/viewHolder/q;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/q;->o(Lcom/sobot/chat/viewHolder/q;)Lcom/sobot/chat/widget/horizontalgridpage/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/sobot/chat/widget/horizontalgridpage/c;->o()Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getCid()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/q$a;->a:Lcom/sobot/chat/viewHolder/q;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/q;->o(Lcom/sobot/chat/viewHolder/q;)Lcom/sobot/chat/widget/horizontalgridpage/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/sobot/chat/widget/horizontalgridpage/c;->o()Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getCid()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/q$a;->a:Lcom/sobot/chat/viewHolder/q;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/q;->o(Lcom/sobot/chat/viewHolder/q;)Lcom/sobot/chat/widget/horizontalgridpage/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/sobot/chat/widget/horizontalgridpage/c;->o()Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMultiDiaRespInfo()Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getClickFlag()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_0

    .line 94
    .line 95
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/q$a;->a:Lcom/sobot/chat/viewHolder/q;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/q;->o(Lcom/sobot/chat/viewHolder/q;)Lcom/sobot/chat/widget/horizontalgridpage/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/sobot/chat/widget/horizontalgridpage/c;->o()Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getClickCount()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-lez p1, :cond_0

    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/q$a;->a:Lcom/sobot/chat/viewHolder/q;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/q;->o(Lcom/sobot/chat/viewHolder/q;)Lcom/sobot/chat/widget/horizontalgridpage/c;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/sobot/chat/widget/horizontalgridpage/c;->o()Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->addClickCount()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/q$a;->a:Lcom/sobot/chat/viewHolder/q;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/q;->o(Lcom/sobot/chat/viewHolder/q;)Lcom/sobot/chat/widget/horizontalgridpage/c;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/sobot/chat/widget/horizontalgridpage/c;->o()Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMultiDiaRespInfo()Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/q$a;->a:Lcom/sobot/chat/viewHolder/q;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/q;->o(Lcom/sobot/chat/viewHolder/q;)Lcom/sobot/chat/widget/horizontalgridpage/c;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/sobot/chat/widget/horizontalgridpage/c;->n()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Ljava/util/Map;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/q$a;->a:Lcom/sobot/chat/viewHolder/q;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/q;->p(Lcom/sobot/chat/viewHolder/q;)Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    if-nez p2, :cond_1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getEndFlag()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    const-string v0, "anchor"

    .line 179
    .line 180
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/CharSequence;

    .line 185
    .line 186
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_3

    .line 191
    .line 192
    sget-object p1, Lcom/sobot/chat/utils/y;->b:Lb9/c;

    .line 193
    .line 194
    if-eqz p1, :cond_2

    .line 195
    .line 196
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/q$a;->a:Lcom/sobot/chat/viewHolder/q;

    .line 197
    .line 198
    invoke-static {v1}, Lcom/sobot/chat/viewHolder/q;->p(Lcom/sobot/chat/viewHolder/q;)Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {p1, v1, v2}, Lb9/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_2

    .line 213
    .line 214
    return-void

    .line 215
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/q$a;->a:Lcom/sobot/chat/viewHolder/q;

    .line 218
    .line 219
    invoke-static {v1}, Lcom/sobot/chat/viewHolder/q;->p(Lcom/sobot/chat/viewHolder/q;)Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-class v2, Lcom/sobot/chat/activity/WebViewActivity;

    .line 224
    .line 225
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Ljava/lang/String;

    .line 233
    .line 234
    const-string v0, "url"

    .line 235
    .line 236
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/q$a;->a:Lcom/sobot/chat/viewHolder/q;

    .line 240
    .line 241
    invoke-static {p2}, Lcom/sobot/chat/viewHolder/q;->p(Lcom/sobot/chat/viewHolder/q;)Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/q$a;->a:Lcom/sobot/chat/viewHolder/q;

    .line 250
    .line 251
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/q;->p(Lcom/sobot/chat/viewHolder/q;)Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/q$a;->a:Lcom/sobot/chat/viewHolder/q;

    .line 256
    .line 257
    invoke-static {v1}, Lcom/sobot/chat/viewHolder/q;->q(Lcom/sobot/chat/viewHolder/q;)Lcom/sobot/chat/adapter/e$a;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v0, p1, p2, v1}, Lcom/sobot/chat/utils/c;->Q(Landroid/content/Context;Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;Ljava/util/Map;Lcom/sobot/chat/adapter/e$a;)V

    .line 262
    .line 263
    .line 264
    :cond_4
    :goto_0
    return-void
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

.method public c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "sobot_chat_msg_item_template1_item_l"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/r;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lcom/sobot/chat/viewHolder/q$g;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/q$a;->a:Lcom/sobot/chat/viewHolder/q;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, v1, p2, p1}, Lcom/sobot/chat/viewHolder/q$g;-><init>(Lcom/sobot/chat/viewHolder/q;Landroid/view/View;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-object v0
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

.method public d(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/q$a;->a:Lcom/sobot/chat/viewHolder/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/q;->o(Lcom/sobot/chat/viewHolder/q;)Lcom/sobot/chat/widget/horizontalgridpage/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/sobot/chat/widget/horizontalgridpage/c;->n()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/util/Map;

    .line 16
    .line 17
    const-string v0, "thumbnail"

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lcom/sobot/chat/viewHolder/q$g;

    .line 36
    .line 37
    iget-object v4, v1, Lcom/sobot/chat/viewHolder/q$g;->b:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v1, Lcom/sobot/chat/viewHolder/q$g;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v1, Lcom/sobot/chat/viewHolder/q$g;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/q$a;->a:Lcom/sobot/chat/viewHolder/q;

    .line 56
    .line 57
    invoke-static {v4}, Lcom/sobot/chat/viewHolder/q;->p(Lcom/sobot/chat/viewHolder/q;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/sobot/chat/viewHolder/q$g;->b:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/sobot/chat/viewHolder/q$a;->a:Lcom/sobot/chat/viewHolder/q;

    .line 70
    .line 71
    invoke-static {v5}, Lcom/sobot/chat/viewHolder/q;->p(Lcom/sobot/chat/viewHolder/q;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "sobot_bg_default_pic_img"

    .line 76
    .line 77
    invoke-static {v5, v6}, Lcom/sobot/chat/utils/r;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget-object v7, p0, Lcom/sobot/chat/viewHolder/q$a;->a:Lcom/sobot/chat/viewHolder/q;

    .line 82
    .line 83
    invoke-static {v7}, Lcom/sobot/chat/viewHolder/q;->p(Lcom/sobot/chat/viewHolder/q;)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7, v6}, Lcom/sobot/chat/utils/r;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-static {v4, v0, v1, v5, v6}, Lcom/sobot/pictureframe/a;->e(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object v0, p1

    .line 96
    check-cast v0, Lcom/sobot/chat/viewHolder/q$g;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/sobot/chat/viewHolder/q$g;->b:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    check-cast p1, Lcom/sobot/chat/viewHolder/q$g;

    .line 104
    .line 105
    iget-object v0, p1, Lcom/sobot/chat/viewHolder/q$g;->c:Landroid/widget/TextView;

    .line 106
    .line 107
    const-string v1, "title"

    .line 108
    .line 109
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/CharSequence;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Lcom/sobot/chat/viewHolder/q$g;->d:Landroid/widget/TextView;

    .line 119
    .line 120
    const-string v1, "summary"

    .line 121
    .line 122
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, Lcom/sobot/chat/viewHolder/q$g;->e:Landroid/widget/TextView;

    .line 132
    .line 133
    const-string v1, "label"

    .line 134
    .line 135
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/CharSequence;

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, Lcom/sobot/chat/viewHolder/q$g;->f:Landroid/widget/TextView;

    .line 145
    .line 146
    const-string v4, "tag"

    .line 147
    .line 148
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Ljava/lang/CharSequence;

    .line 162
    .line 163
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_1

    .line 168
    .line 169
    iget-object p1, p1, Lcom/sobot/chat/viewHolder/q$g;->e:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    iget-object p1, p1, Lcom/sobot/chat/viewHolder/q$g;->e:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :goto_1
    return-void
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
