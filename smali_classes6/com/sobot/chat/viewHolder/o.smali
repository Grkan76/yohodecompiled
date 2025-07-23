.class public Lcom/sobot/chat/viewHolder/o;
.super Lcom/sobot/chat/viewHolder/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/viewHolder/o$b;
    }
.end annotation


# instance fields
.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/LinearLayout;

.field public I:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/viewHolder/base/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sobot/chat/viewHolder/o$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sobot/chat/viewHolder/o$a;-><init>(Lcom/sobot/chat/viewHolder/o;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/o;->I:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    const-string v0, "sobot_keyword_tips_msg"

    .line 12
    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/o;->G:Landroid/widget/TextView;

    .line 26
    .line 27
    const-string v0, "sobot_keyword_grouplist"

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/o;->H:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    return-void
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

.method public static synthetic o(Lcom/sobot/chat/viewHolder/o;)Landroid/content/Context;
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
.method public d(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSobotKeyWordTransfer()Lcom/sobot/chat/api/model/SobotKeyWordTransfer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getTipsMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/o;->G:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/sobot/chat/viewHolder/base/a;->c(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/sobot/chat/utils/j;->f(Landroid/content/Context;)Lcom/sobot/chat/utils/j;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/o;->G:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getTipsMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-boolean v4, p0, Lcom/sobot/chat/viewHolder/base/a;->c:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/a;->g()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v1, v2, v3, v4}, Lcom/sobot/chat/utils/j;->m(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getGroupList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/o;->H:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/o;->H:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v2, v4, :cond_2

    .line 68
    .line 69
    new-instance v4, Lcom/sobot/chat/viewHolder/o$b;

    .line 70
    .line 71
    invoke-direct {v4, p0}, Lcom/sobot/chat/viewHolder/o$b;-><init>(Lcom/sobot/chat/viewHolder/o;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/sobot/chat/api/model/ZhiChiGroupBase;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;->getGroupId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Lcom/sobot/chat/viewHolder/o$b;->j(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getKeyword()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Lcom/sobot/chat/viewHolder/o$b;->g(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotKeyWordTransfer;->getKeywordId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Lcom/sobot/chat/viewHolder/o$b;->h(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4, v5}, Lcom/sobot/chat/viewHolder/o$b;->f(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRuleId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Lcom/sobot/chat/viewHolder/o$b;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v3}, Lcom/sobot/chat/utils/c;->D(Landroid/content/Context;Z)Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lcom/sobot/chat/api/model/ZhiChiGroupBase;

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/ZhiChiGroupBase;->getGroupName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/o;->I:Landroid/view/View$OnClickListener;

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/o;->H:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/o;->H:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    const/16 p2, 0x8

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void
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
