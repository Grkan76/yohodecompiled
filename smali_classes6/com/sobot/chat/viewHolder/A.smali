.class public Lcom/sobot/chat/viewHolder/A;
.super Lcom/sobot/chat/viewHolder/base/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/viewHolder/A$g;
    }
.end annotation


# instance fields
.field public G:Landroid/widget/LinearLayout;

.field public H:Landroid/widget/RelativeLayout;

.field public I:Landroid/widget/TextView;

.field public J:Lcom/sobot/chat/widget/RoundProgressBar;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/widget/ImageView;

.field public M:Lcom/sobot/chat/widget/image/SobotRCImageView;

.field public N:I

.field public O:Landroid/widget/RelativeLayout;

.field public P:Landroid/widget/LinearLayout;

.field public Q:Landroid/widget/TextView;

.field public R:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

.field public S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/viewHolder/base/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "sobot_pic_progress_round"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/sobot/chat/utils/r;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/sobot/chat/widget/RoundProgressBar;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/A;->J:Lcom/sobot/chat/widget/RoundProgressBar;

    .line 17
    .line 18
    const-string v0, "sobot_msgStatus"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/sobot/chat/utils/r;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/A;->K:Landroid/widget/ImageView;

    .line 31
    .line 32
    const-string v0, "st_tv_play"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/sobot/chat/utils/r;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/A;->L:Landroid/widget/ImageView;

    .line 45
    .line 46
    const-string v0, "st_iv_pic"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/sobot/chat/utils/r;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/A;->M:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 59
    .line 60
    const-string v0, "sobot_right_empty_rl"

    .line 61
    .line 62
    const-string v1, "id"

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
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/A;->O:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    const-string v0, "sobot_ll_transferBtn"

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
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/A;->P:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    const-string v0, "sobot_tv_transferBtn"

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
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/A;->Q:Landroid/widget/TextView;

    .line 103
    .line 104
    const-string v2, "sobot_transfer_to_customer_service"

    .line 105
    .line 106
    invoke-static {p1, v2}, Lcom/sobot/chat/utils/r;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "sobot_bg_default_pic"

    .line 114
    .line 115
    invoke-static {p1, v0}, Lcom/sobot/chat/utils/r;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lcom/sobot/chat/viewHolder/A;->N:I

    .line 120
    .line 121
    const-string v0, "sobot_stripe"

    .line 122
    .line 123
    invoke-static {p1, v1, v0}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/A;->I:Landroid/widget/TextView;

    .line 134
    .line 135
    const-string v0, "sobot_answersList"

    .line 136
    .line 137
    invoke-static {p1, v1, v0}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/LinearLayout;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/A;->G:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    const-string v0, "sobot_video_root"

    .line 150
    .line 151
    invoke-static {p1, v1, v0}, Lcom/sobot/chat/utils/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 160
    .line 161
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/A;->H:Landroid/widget/RelativeLayout;

    .line 162
    .line 163
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/A;->J:Lcom/sobot/chat/widget/RoundProgressBar;

    .line 164
    .line 165
    const/4 p2, 0x0

    .line 166
    invoke-virtual {p1, p2}, Lcom/sobot/chat/widget/RoundProgressBar;->setTextDisplayable(Z)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/A;->K:Landroid/widget/ImageView;

    .line 170
    .line 171
    if-eqz p1, :cond_0

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/A;->L:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    return-void
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

.method private B()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "sobot_brocast_remove_file_task"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "sobot_msgId"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/A;->S:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/sobot/chat/utils/d;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method private D(Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 6

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/A;->K:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/A;->J:Lcom/sobot/chat/widget/RoundProgressBar;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/sobot/chat/widget/RoundProgressBar;->setProgress(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/A;->J:Lcom/sobot/chat/widget/RoundProgressBar;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/a;->j:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/A;->L:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/A;->K:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget v4, p1, Lcom/sobot/network/http/model/SobotProgress;->status:I

    .line 42
    .line 43
    const/high16 v5, 0x42c80000    # 100.0f

    .line 44
    .line 45
    if-eqz v4, :cond_6

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v4, v3, :cond_5

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    if-eq v4, v3, :cond_5

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    if-eq v4, v3, :cond_5

    .line 55
    .line 56
    const/4 p1, 0x4

    .line 57
    if-eq v4, p1, :cond_4

    .line 58
    .line 59
    const/4 p1, 0x5

    .line 60
    if-eq v4, p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/A;->L:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/A;->K:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/A;->J:Lcom/sobot/chat/widget/RoundProgressBar;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/sobot/chat/widget/RoundProgressBar;->setProgress(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/A;->J:Lcom/sobot/chat/widget/RoundProgressBar;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/a;->j:Landroid/widget/ProgressBar;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/A;->L:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/A;->K:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/A;->J:Lcom/sobot/chat/widget/RoundProgressBar;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/sobot/chat/widget/RoundProgressBar;->setProgress(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/A;->J:Lcom/sobot/chat/widget/RoundProgressBar;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/a;->j:Landroid/widget/ProgressBar;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/A;->L:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/A;->K:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/A;->J:Lcom/sobot/chat/widget/RoundProgressBar;

    .line 126
    .line 127
    iget p1, p1, Lcom/sobot/network/http/model/SobotProgress;->fraction:F

    .line 128
    .line 129
    mul-float p1, p1, v5

    .line 130
    .line 131
    float-to-int p1, p1

    .line 132
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/RoundProgressBar;->setProgress(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/A;->J:Lcom/sobot/chat/widget/RoundProgressBar;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/a;->j:Landroid/widget/ProgressBar;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/A;->L:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/A;->J:Lcom/sobot/chat/widget/RoundProgressBar;

    .line 155
    .line 156
    iget p1, p1, Lcom/sobot/network/http/model/SobotProgress;->fraction:F

    .line 157
    .line 158
    mul-float p1, p1, v5

    .line 159
    .line 160
    float-to-int p1, p1

    .line 161
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/RoundProgressBar;->setProgress(I)V

    .line 162
    .line 163
    .line 164
    :goto_0
    return-void
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

.method private E()V
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
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/A;->G:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/A;->G:Landroid/widget/LinearLayout;

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
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/A;->G:Landroid/widget/LinearLayout;

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
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/A;->G:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/A;->G:Landroid/widget/LinearLayout;

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
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/A;->G:Landroid/widget/LinearLayout;

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
    invoke-direct {p0}, Lcom/sobot/chat/viewHolder/A;->F()V

    .line 242
    .line 243
    .line 244
    return-void
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

.method private F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/A;->G:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/sobot/chat/viewHolder/base/a;->z:I

    .line 10
    .line 11
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/A;->G:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/A;->I:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/sobot/chat/viewHolder/base/a;->z:I

    .line 27
    .line 28
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/A;->I:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
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

.method public static synthetic o(Lcom/sobot/chat/viewHolder/A;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/viewHolder/A;->S:Ljava/lang/String;

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

.method public static synthetic p(Lcom/sobot/chat/viewHolder/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sobot/chat/viewHolder/A;->B()V

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
.end method

.method public static synthetic q(Lcom/sobot/chat/viewHolder/A;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sobot/chat/viewHolder/A;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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
.end method

.method public static synthetic r(Lcom/sobot/chat/viewHolder/A;Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sobot/chat/viewHolder/A;->D(Lcom/sobot/network/http/model/SobotProgress;)V

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

.method public static synthetic s(Lcom/sobot/chat/viewHolder/A;)Lcom/sobot/chat/adapter/e$a;
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

.method public static synthetic t(Lcom/sobot/chat/viewHolder/A;)Lcom/sobot/chat/adapter/e$a;
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

.method public static synthetic u(Lcom/sobot/chat/viewHolder/A;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sobot/chat/viewHolder/A;->w(Z)V

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
    .locals 1

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/A;->J()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/A;->A()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
    .line 17
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

.method private x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/A;->S:Ljava/lang/String;

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

.method private y()V
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
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/A;->P:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/A;->P:Landroid/widget/LinearLayout;

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


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sobot/chat/viewHolder/A;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/A;->P:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/A;->Q:Landroid/widget/TextView;

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

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->s:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->p:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->q:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->v:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->w:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->t:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->u:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->a:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getRevaluateState()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/A;->z()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/A;->G()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/A;->H()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/A;->I()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :cond_4
    :goto_0
    return-void
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
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/A;->O:Landroid/widget/RelativeLayout;

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
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

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

.method public H()V
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
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/A;->O:Landroid/widget/RelativeLayout;

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
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

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

.method public I()V
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
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/A;->O:Landroid/widget/RelativeLayout;

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
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->q:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->u:Landroid/widget/LinearLayout;

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
    new-instance v1, Lcom/sobot/chat/viewHolder/A$c;

    .line 204
    .line 205
    invoke-direct {v1, p0}, Lcom/sobot/chat/viewHolder/A$c;-><init>(Lcom/sobot/chat/viewHolder/A;)V

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
    new-instance v1, Lcom/sobot/chat/viewHolder/A$d;

    .line 214
    .line 215
    invoke-direct {v1, p0}, Lcom/sobot/chat/viewHolder/A$d;-><init>(Lcom/sobot/chat/viewHolder/A;)V

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
    new-instance v1, Lcom/sobot/chat/viewHolder/A$e;

    .line 224
    .line 225
    invoke-direct {v1, p0}, Lcom/sobot/chat/viewHolder/A$e;-><init>(Lcom/sobot/chat/viewHolder/A;)V

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
    new-instance v1, Lcom/sobot/chat/viewHolder/A$f;

    .line 234
    .line 235
    invoke-direct {v1, p0}, Lcom/sobot/chat/viewHolder/A$f;-><init>(Lcom/sobot/chat/viewHolder/A;)V

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

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/A;->Q:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/A;->P:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/A;->P:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    new-instance v1, Lcom/sobot/chat/viewHolder/A$b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/sobot/chat/viewHolder/A$b;-><init>(Lcom/sobot/chat/viewHolder/A;)V

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
    .locals 8

    .line 1
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/A;->R:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getCacheFile()Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getCacheFile()Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCacheFile;->getSnapshot()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/A;->M:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 35
    .line 36
    iget v5, p0, Lcom/sobot/chat/viewHolder/A;->N:I

    .line 37
    .line 38
    invoke-static {v2, v3, v4, v5, v5}, Lcom/sobot/pictureframe/a;->e(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCacheFile;->getMsgId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/A;->S:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/sobot/chat/viewHolder/base/a;->c:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/sobot/network/http/upload/c;->a()Lcom/sobot/network/http/upload/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/A;->S:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/sobot/network/http/upload/c;->e(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {}, Lcom/sobot/network/http/upload/c;->a()Lcom/sobot/network/http/upload/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/A;->S:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/sobot/network/http/upload/c;->b(Ljava/lang/String;)Lcom/sobot/network/http/upload/f;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Lcom/sobot/chat/viewHolder/A$g;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/A;->S:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v2, v3, p0}, Lcom/sobot/chat/viewHolder/A$g;-><init>(Ljava/lang/Object;Lcom/sobot/chat/viewHolder/A;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/sobot/network/http/upload/f;->l(Lcom/sobot/network/http/upload/d;)Lcom/sobot/network/http/upload/f;

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lcom/sobot/network/http/upload/f;->a:Lcom/sobot/network/http/model/SobotProgress;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcom/sobot/chat/viewHolder/A;->D(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-direct {p0, v1}, Lcom/sobot/chat/viewHolder/A;->D(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-direct {p0, v1}, Lcom/sobot/chat/viewHolder/A;->D(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/sobot/chat/viewHolder/base/a;->c:Z

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSugguestions()[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSugguestions()[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    array-length v0, v0

    .line 114
    if-lez v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/A;->H:Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 119
    .line 120
    const/high16 v5, 0x41700000    # 15.0f

    .line 121
    .line 122
    invoke-static {v4, v5}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget-object v6, p0, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 127
    .line 128
    const/high16 v7, 0x41300000    # 11.0f

    .line 129
    .line 130
    invoke-static {v6, v7}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iget-object v7, p0, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v7, v5}, Lcom/sobot/chat/utils/s;->a(Landroid/content/Context;F)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v0, v4, v6, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/sobot/chat/viewHolder/A;->E()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/A;->I:Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getStripe()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v4, ""

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getStripe()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    move-object p2, v4

    .line 168
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    const-string v0, "<p>"

    .line 175
    .line 176
    invoke-virtual {p2, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const-string v0, "</p>"

    .line 181
    .line 182
    invoke-virtual {p2, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/A;->I:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lcom/sobot/chat/utils/j;->f(Landroid/content/Context;)Lcom/sobot/chat/utils/j;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/A;->I:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/a;->g()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {p1, v0, p2, v1}, Lcom/sobot/chat/utils/j;->m(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/A;->I:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/A;->I:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/A;->H:Landroid/widget/RelativeLayout;

    .line 217
    .line 218
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/A;->G:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/A;->I:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/A;->C()V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, Lcom/sobot/chat/viewHolder/A;->v()V

    .line 235
    .line 236
    .line 237
    :cond_7
    return-void
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/A;->R:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/A;->L:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/A;->R:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getCacheFile()Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/A;->R:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getCacheFile()Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/sobot/chat/activity/SobotVideoActivity;->r0(Landroid/content/Context;Lcom/sobot/chat/api/model/SobotCacheFile;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/A;->K:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-ne v0, p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/a;->b:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->i:Landroid/widget/ImageView;

    .line 55
    .line 56
    new-instance v1, Lcom/sobot/chat/viewHolder/A$a;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/sobot/chat/viewHolder/A$a;-><init>(Lcom/sobot/chat/viewHolder/A;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lcom/sobot/chat/viewHolder/base/a;->n(Landroid/content/Context;Landroid/widget/ImageView;Lcom/sobot/chat/viewHolder/base/a$c;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
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

.method public z()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sobot/chat/viewHolder/A;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->r:Landroid/widget/TextView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->s:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->p:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/A;->O:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->q:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->v:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->w:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->t:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/a;->u:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
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
