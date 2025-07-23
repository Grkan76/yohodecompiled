.class Lcom/sobot/chat/activity/SobotPostCascadeActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotPostCascadeActivity;->S0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/activity/SobotPostCascadeActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotPostCascadeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity$a;->a:Lcom/sobot/chat/activity/SobotPostCascadeActivity;

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
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity$a;->a:Lcom/sobot/chat/activity/SobotPostCascadeActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->l1(Lcom/sobot/chat/activity/SobotPostCascadeActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity$a;->a:Lcom/sobot/chat/activity/SobotPostCascadeActivity;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->k1(Lcom/sobot/chat/activity/SobotPostCascadeActivity;)Lcom/sobot/chat/adapter/h;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, LX8/a;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity$a;->a:Lcom/sobot/chat/activity/SobotPostCascadeActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->k1(Lcom/sobot/chat/activity/SobotPostCascadeActivity;)Lcom/sobot/chat/adapter/h;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, LX8/a;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->getDataId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->m1(Lcom/sobot/chat/activity/SobotPostCascadeActivity;Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity$a;->a:Lcom/sobot/chat/activity/SobotPostCascadeActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->o1(Lcom/sobot/chat/activity/SobotPostCascadeActivity;)I

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity$a;->a:Lcom/sobot/chat/activity/SobotPostCascadeActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->k1(Lcom/sobot/chat/activity/SobotPostCascadeActivity;)Lcom/sobot/chat/adapter/h;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, LX8/a;->a()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->getDataId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1, p3, p2}, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->p1(Lcom/sobot/chat/activity/SobotPostCascadeActivity;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string p2, "CATEGORYSMALL"

    .line 90
    .line 91
    invoke-virtual {p1, p2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-string p2, "fieldType"

    .line 95
    .line 96
    const/16 p4, 0x9

    .line 97
    .line 98
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const-string p2, ""

    .line 102
    .line 103
    const/4 p4, 0x0

    .line 104
    move-object p5, p2

    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_0
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity$a;->a:Lcom/sobot/chat/activity/SobotPostCascadeActivity;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->l1(Lcom/sobot/chat/activity/SobotPostCascadeActivity;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v2, 0x1

    .line 117
    if-ge v0, v1, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity$a;->a:Lcom/sobot/chat/activity/SobotPostCascadeActivity;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->l1(Lcom/sobot/chat/activity/SobotPostCascadeActivity;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    sub-int/2addr v1, v2

    .line 130
    if-ne v0, v1, :cond_1

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity$a;->a:Lcom/sobot/chat/activity/SobotPostCascadeActivity;

    .line 141
    .line 142
    invoke-static {p2}, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->l1(Lcom/sobot/chat/activity/SobotPostCascadeActivity;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->getDataName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object p5, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity$a;->a:Lcom/sobot/chat/activity/SobotPostCascadeActivity;

    .line 172
    .line 173
    invoke-static {p5}, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->l1(Lcom/sobot/chat/activity/SobotPostCascadeActivity;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p5

    .line 177
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p5

    .line 181
    check-cast p5, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 182
    .line 183
    invoke-virtual {p5}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->getDataValue()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p5

    .line 187
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p5

    .line 194
    goto :goto_1

    .line 195
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity$a;->a:Lcom/sobot/chat/activity/SobotPostCascadeActivity;

    .line 204
    .line 205
    invoke-static {p2}, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->l1(Lcom/sobot/chat/activity/SobotPostCascadeActivity;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->getDataName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string p2, ","

    .line 223
    .line 224
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object p5, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity$a;->a:Lcom/sobot/chat/activity/SobotPostCascadeActivity;

    .line 240
    .line 241
    invoke-static {p5}, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->l1(Lcom/sobot/chat/activity/SobotPostCascadeActivity;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p5

    .line 245
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p5

    .line 249
    check-cast p5, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 250
    .line 251
    invoke-virtual {p5}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->getDataValue()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p5

    .line 255
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    move-object p5, p2

    .line 266
    move-object p2, v1

    .line 267
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_2
    const-string v0, "category_typeName"

    .line 272
    .line 273
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    iget-object p2, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity$a;->a:Lcom/sobot/chat/activity/SobotPostCascadeActivity;

    .line 277
    .line 278
    invoke-static {p2}, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->q1(Lcom/sobot/chat/activity/SobotPostCascadeActivity;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    const-string v0, "category_fieldId"

    .line 283
    .line 284
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    const-string p2, "category_typeValue"

    .line 288
    .line 289
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    iget-object p2, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity$a;->a:Lcom/sobot/chat/activity/SobotPostCascadeActivity;

    .line 293
    .line 294
    const/16 p5, 0x130

    .line 295
    .line 296
    invoke-virtual {p2, p5, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 297
    .line 298
    .line 299
    const/4 p1, 0x0

    .line 300
    :goto_2
    iget-object p2, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity$a;->a:Lcom/sobot/chat/activity/SobotPostCascadeActivity;

    .line 301
    .line 302
    invoke-static {p2}, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->r1(Lcom/sobot/chat/activity/SobotPostCascadeActivity;)Landroid/util/SparseArray;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    iget-object p5, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity$a;->a:Lcom/sobot/chat/activity/SobotPostCascadeActivity;

    .line 307
    .line 308
    invoke-static {p5}, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->n1(Lcom/sobot/chat/activity/SobotPostCascadeActivity;)I

    .line 309
    .line 310
    .line 311
    move-result p5

    .line 312
    invoke-virtual {p2, p5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    check-cast p2, Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-ge p1, p2, :cond_4

    .line 323
    .line 324
    iget-object p2, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity$a;->a:Lcom/sobot/chat/activity/SobotPostCascadeActivity;

    .line 325
    .line 326
    invoke-static {p2}, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->r1(Lcom/sobot/chat/activity/SobotPostCascadeActivity;)Landroid/util/SparseArray;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    iget-object p5, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity$a;->a:Lcom/sobot/chat/activity/SobotPostCascadeActivity;

    .line 331
    .line 332
    invoke-static {p5}, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->n1(Lcom/sobot/chat/activity/SobotPostCascadeActivity;)I

    .line 333
    .line 334
    .line 335
    move-result p5

    .line 336
    invoke-virtual {p2, p5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    check-cast p2, Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    check-cast p2, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 347
    .line 348
    if-ne p1, p3, :cond_3

    .line 349
    .line 350
    const/4 p5, 0x1

    .line 351
    goto :goto_3

    .line 352
    :cond_3
    const/4 p5, 0x0

    .line 353
    :goto_3
    invoke-virtual {p2, p5}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->setChecked(Z)V

    .line 354
    .line 355
    .line 356
    add-int/lit8 p1, p1, 0x1

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_4
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity$a;->a:Lcom/sobot/chat/activity/SobotPostCascadeActivity;

    .line 360
    .line 361
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->k1(Lcom/sobot/chat/activity/SobotPostCascadeActivity;)Lcom/sobot/chat/adapter/h;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity$a;->a:Lcom/sobot/chat/activity/SobotPostCascadeActivity;

    .line 369
    .line 370
    invoke-virtual {p1}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->finish()V

    .line 371
    .line 372
    .line 373
    :goto_4
    return-void
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
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
.end method
