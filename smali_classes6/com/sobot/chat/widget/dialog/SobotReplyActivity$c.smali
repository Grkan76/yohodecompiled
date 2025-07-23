.class Lcom/sobot/chat/widget/dialog/SobotReplyActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/adapter/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$c;->a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

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
.method public a(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/sobot/chat/widget/kpswitch/util/c;->i(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_d

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eq p3, p1, :cond_6

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    if-eq p3, p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$c;->a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 15
    .line 16
    const-string p3, "sobot_do_you_delete_picture"

    .line 17
    .line 18
    invoke-static {p1, p3}, Lcom/sobot/chat/utils/r;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p3, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$c;->a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 23
    .line 24
    invoke-static {p3}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->p1(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;)Lcom/sobot/chat/adapter/g;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_5

    .line 29
    .line 30
    iget-object p3, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$c;->a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 31
    .line 32
    invoke-static {p3}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->p1(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;)Lcom/sobot/chat/adapter/g;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Lcom/sobot/chat/adapter/g;->e()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p3, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$c;->a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 44
    .line 45
    invoke-static {p3}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->p1(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;)Lcom/sobot/chat/adapter/g;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Lcom/sobot/chat/adapter/g;->e()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileLocalPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileLocalPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {p3}, Lcom/sobot/chat/utils/p;->d(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$c;->a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 82
    .line 83
    const-string p3, "sobot_do_you_delete_video"

    .line 84
    .line 85
    invoke-static {p1, p3}, Lcom/sobot/chat/utils/r;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_2
    iget-object p3, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$c;->a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 90
    .line 91
    iget-object p3, p3, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->o:Lcom/sobot/chat/widget/dialog/c;

    .line 92
    .line 93
    if-eqz p3, :cond_3

    .line 94
    .line 95
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 96
    .line 97
    .line 98
    iget-object p3, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$c;->a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput-object v0, p3, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->o:Lcom/sobot/chat/widget/dialog/c;

    .line 102
    .line 103
    :cond_3
    iget-object p3, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$c;->a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 104
    .line 105
    iget-object v0, p3, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->o:Lcom/sobot/chat/widget/dialog/c;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    new-instance v0, Lcom/sobot/chat/widget/dialog/c;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$c;->a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 112
    .line 113
    new-instance v2, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$c$a;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$c$a;-><init>(Lcom/sobot/chat/widget/dialog/SobotReplyActivity$c;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1, p1, v2}, Lcom/sobot/chat/widget/dialog/c;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p3, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->o:Lcom/sobot/chat/widget/dialog/c;

    .line 122
    .line 123
    :cond_4
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$c;->a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->o:Lcom/sobot/chat/widget/dialog/c;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lcom/sobot/chat/widget/dialog/c;->d(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$c;->a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->o:Lcom/sobot/chat/widget/dialog/c;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_5
    :goto_0
    return-void

    .line 140
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string p3, "\u5f53\u524d\u9009\u62e9\u56fe\u7247\u4f4d\u7f6e\uff1a"

    .line 146
    .line 147
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lcom/sobot/chat/utils/m;->g(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$c;->a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->p1(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;)Lcom/sobot/chat/adapter/g;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_c

    .line 167
    .line 168
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$c;->a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->p1(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;)Lcom/sobot/chat/adapter/g;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lcom/sobot/chat/adapter/g;->e()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-nez p1, :cond_7

    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_7
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$c;->a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->p1(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;)Lcom/sobot/chat/adapter/g;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/sobot/chat/adapter/g;->e()Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;

    .line 197
    .line 198
    if-eqz p1, :cond_e

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileLocalPath()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-nez p2, :cond_8

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileLocalPath()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {p2}, Lcom/sobot/chat/utils/p;->d(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_8

    .line 219
    .line 220
    new-instance p2, Ljava/io/File;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileLocalPath()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance p3, Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 230
    .line 231
    invoke-direct {p3}, Lcom/sobot/chat/api/model/SobotCacheFile;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p3, p2}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileName(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileUrl()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p3, p2}, Lcom/sobot/chat/api/model/SobotCacheFile;->setUrl(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileLocalPath()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p3, p2}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFilePath(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileLocalPath()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1}, Lcom/sobot/chat/camera/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Lcom/sobot/chat/widget/attachment/b;->b(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-virtual {p3, p1}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileType(I)V

    .line 268
    .line 269
    .line 270
    new-instance p1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string p2, ""

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p3, p1}, Lcom/sobot/chat/api/model/SobotCacheFile;->setMsgId(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$c;->a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 295
    .line 296
    invoke-static {p1, p3}, Lcom/sobot/chat/activity/SobotVideoActivity;->r0(Landroid/content/Context;Lcom/sobot/chat/api/model/SobotCacheFile;)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-object p2, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$c;->a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 301
    .line 302
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_8
    sget-object p2, Lcom/sobot/chat/utils/y;->k:Lb9/k;

    .line 307
    .line 308
    if-eqz p2, :cond_a

    .line 309
    .line 310
    iget-object p3, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$c;->a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 311
    .line 312
    invoke-virtual {p3}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->I0()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileLocalPath()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileUrl()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto :goto_1

    .line 331
    :cond_9
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileLocalPath()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_1
    invoke-interface {p2, p3, v0}, Lb9/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    if-eqz p2, :cond_a

    .line 340
    .line 341
    return-void

    .line 342
    :cond_a
    new-instance p2, Landroid/content/Intent;

    .line 343
    .line 344
    iget-object p3, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$c;->a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 345
    .line 346
    const-class v0, Lcom/sobot/chat/activity/SobotPhotoActivity;

    .line 347
    .line 348
    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileLocalPath()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result p3

    .line 359
    if-eqz p3, :cond_b

    .line 360
    .line 361
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileUrl()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    goto :goto_2

    .line 366
    :cond_b
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiUploadAppFileModelResult;->getFileLocalPath()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    :goto_2
    const-string p3, "imageUrL"

    .line 371
    .line 372
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$c;->a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 376
    .line 377
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_c
    :goto_3
    return-void

    .line 382
    :cond_d
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$c;->a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 383
    .line 384
    new-instance p2, Lcom/sobot/chat/widget/dialog/j;

    .line 385
    .line 386
    iget-object p3, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$c;->a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 387
    .line 388
    invoke-static {p3}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->o1(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;)Landroid/view/View$OnClickListener;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-direct {p2, p3, v0}, Lcom/sobot/chat/widget/dialog/j;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    invoke-static {p1, p2}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->n1(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;Lcom/sobot/chat/widget/dialog/j;)Lcom/sobot/chat/widget/dialog/j;

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$c;->a:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 399
    .line 400
    invoke-static {p1}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->m1(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;)Lcom/sobot/chat/widget/dialog/j;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 405
    .line 406
    .line 407
    :cond_e
    :goto_4
    return-void
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
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
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
.end method
