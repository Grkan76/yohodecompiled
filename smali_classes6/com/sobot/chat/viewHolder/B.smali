.class public Lcom/sobot/chat/viewHolder/B;
.super Lcom/sobot/chat/viewHolder/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/viewHolder/B$b;
    }
.end annotation


# instance fields
.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/widget/LinearLayout;

.field public J:Lcom/sobot/chat/api/model/ZhiChiMessageBase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/viewHolder/base/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "sobot_iv_voice"

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
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/B;->H:Landroid/widget/ImageView;

    .line 19
    .line 20
    const-string v0, "sobot_voiceTimeLong"

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
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/B;->G:Landroid/widget/TextView;

    .line 33
    .line 34
    const-string v0, "sobot_ll_voice_layout"

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
    check-cast v0, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/B;->I:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget v2, Lcom/sobot/chat/j;->v:I

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    if-eq v3, v2, :cond_0

    .line 54
    .line 55
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v3, v0, v2}, Lcom/sobot/chat/utils/s;->j(Landroid/content/Context;Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const-string v0, "sobot_msgProgressBar"

    .line 61
    .line 62
    invoke-static {p1, v1, v0}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/ProgressBar;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/base/a;->j:Landroid/widget/ProgressBar;

    .line 73
    .line 74
    return-void
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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

.method public static synthetic o(Lcom/sobot/chat/viewHolder/B;)Lcom/sobot/chat/adapter/e$a;
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

.method public static synthetic p(Lcom/sobot/chat/viewHolder/B;)Lcom/sobot/chat/adapter/e$a;
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


# virtual methods
.method public d(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 9

    .line 1
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/B;->J:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/B;->G:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getDuration()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getDuration()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/sobot/chat/utils/f;->l(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "\u2033"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/B;->G:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/sobot/chat/viewHolder/base/a;->c(Landroid/widget/TextView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/B;->q()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/B;->I:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    new-instance v1, Lcom/sobot/chat/viewHolder/B$a;

    .line 61
    .line 62
    invoke-direct {v1, p0, p2}, Lcom/sobot/chat/viewHolder/B$a;-><init>(Lcom/sobot/chat/viewHolder/B;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/sobot/chat/viewHolder/base/a;->c:Z

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSendSuccessState()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x1

    .line 77
    const/4 v2, 0x0

    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    if-ne v0, v1, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->i:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->j:Landroid/widget/ProgressBar;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/B;->G:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/B;->H:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_1
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSendSuccessState()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->i:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->j:Landroid/widget/ProgressBar;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/B;->H:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/B;->G:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/B;->t()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->i:Landroid/widget/ImageView;

    .line 134
    .line 135
    new-instance v8, Lcom/sobot/chat/viewHolder/B$b;

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsg()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getDuration()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v6, p0, Lcom/sobot/chat/viewHolder/base/a;->i:Landroid/widget/ImageView;

    .line 158
    .line 159
    iget-object v7, p0, Lcom/sobot/chat/viewHolder/base/a;->d:Lcom/sobot/chat/adapter/e$a;

    .line 160
    .line 161
    move-object v1, v8

    .line 162
    move-object v2, p1

    .line 163
    invoke-direct/range {v1 .. v7}, Lcom/sobot/chat/viewHolder/B$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lcom/sobot/chat/adapter/e$a;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSendSuccessState()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v1, 0x2

    .line 175
    if-ne v0, v1, :cond_3

    .line 176
    .line 177
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->j:Landroid/widget/ProgressBar;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->i:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/B;->G:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/B;->H:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSendSuccessState()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const/4 v1, 0x4

    .line 203
    if-ne v0, v1, :cond_4

    .line 204
    .line 205
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->j:Landroid/widget/ProgressBar;

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->i:Landroid/widget/ImageView;

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/B;->G:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/B;->H:Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getDuration()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-static {p2}, Lcom/sobot/chat/utils/f;->l(Ljava/lang/String;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    const-wide/16 v2, 0x0

    .line 238
    .line 239
    cmp-long p2, v0, v2

    .line 240
    .line 241
    if-nez p2, :cond_5

    .line 242
    .line 243
    const-wide/16 v0, 0x1

    .line 244
    .line 245
    :cond_5
    check-cast p1, Landroid/app/Activity;

    .line 246
    .line 247
    invoke-static {p1}, Lcom/sobot/chat/utils/s;->e(Landroid/app/Activity;)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    div-int/lit8 p2, p2, 0x5

    .line 252
    .line 253
    invoke-static {p1}, Lcom/sobot/chat/utils/s;->e(Landroid/app/Activity;)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    mul-int/lit8 p1, p1, 0x3

    .line 258
    .line 259
    div-int/lit8 p1, p1, 0x5

    .line 260
    .line 261
    const-wide/16 v2, 0xa

    .line 262
    .line 263
    cmp-long v4, v0, v2

    .line 264
    .line 265
    if-gez v4, :cond_6

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_6
    div-long/2addr v0, v2

    .line 269
    const-wide/16 v2, 0x9

    .line 270
    .line 271
    add-long/2addr v0, v2

    .line 272
    :goto_2
    long-to-int v1, v0

    .line 273
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/B;->I:Landroid/widget/LinearLayout;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-nez v1, :cond_7

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_7
    sub-int/2addr p1, p2

    .line 283
    div-int/lit8 p1, p1, 0xf

    .line 284
    .line 285
    mul-int p1, p1, v1

    .line 286
    .line 287
    add-int/2addr p2, p1

    .line 288
    :goto_3
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 289
    .line 290
    :cond_8
    return-void
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

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/B;->J:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isVoideIsPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/B;->r()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/B;->H:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/sobot/chat/viewHolder/base/a;->c:Z

    .line 16
    .line 17
    const-string v2, "drawable"

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 22
    .line 23
    const-string v3, "sobot_pop_voice_send_anime_3"

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 31
    .line 32
    const-string v3, "sobot_pop_voice_receive_anime_3"

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
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

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/B;->H:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/sobot/chat/viewHolder/base/a;->c:Z

    .line 4
    .line 5
    const-string v2, "drawable"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    const-string v3, "sobot_voice_to_icon"

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 19
    .line 20
    const-string v3, "sobot_voice_from_icon"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/B;->H:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
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

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/B;->J:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setVoideIsPlaying(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/B;->H:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/B;->r()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
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

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/B;->J:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setVoideIsPlaying(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/B;->H:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
