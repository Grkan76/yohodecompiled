.class Lcom/sobot/chat/activity/SobotPostCategoryActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotPostCategoryActivity;->S0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sobot/chat/activity/SobotPostCategoryActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotPostCategoryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity$a;->a:Lcom/sobot/chat/activity/SobotPostCategoryActivity;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity$a;->a:Lcom/sobot/chat/activity/SobotPostCategoryActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->m1(Lcom/sobot/chat/activity/SobotPostCategoryActivity;)Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity$a;->a:Lcom/sobot/chat/activity/SobotPostCategoryActivity;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->k1(Lcom/sobot/chat/activity/SobotPostCategoryActivity;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/sobot/chat/api/model/SobotTypeModel;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotTypeModel;->getNodeFlag()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x1

    .line 30
    if-ne p2, p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity$a;->a:Lcom/sobot/chat/activity/SobotPostCategoryActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->l1(Lcom/sobot/chat/activity/SobotPostCategoryActivity;)I

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity$a;->a:Lcom/sobot/chat/activity/SobotPostCategoryActivity;

    .line 38
    .line 39
    invoke-static {p1, p3}, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->n1(Lcom/sobot/chat/activity/SobotPostCategoryActivity;I)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object p4, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity$a;->a:Lcom/sobot/chat/activity/SobotPostCategoryActivity;

    .line 50
    .line 51
    invoke-static {p4}, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->m1(Lcom/sobot/chat/activity/SobotPostCategoryActivity;)Landroid/util/SparseArray;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    iget-object p5, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity$a;->a:Lcom/sobot/chat/activity/SobotPostCategoryActivity;

    .line 56
    .line 57
    invoke-static {p5}, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->k1(Lcom/sobot/chat/activity/SobotPostCategoryActivity;)I

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    invoke-virtual {p4, p5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    check-cast p4, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    check-cast p4, Lcom/sobot/chat/api/model/SobotTypeModel;

    .line 72
    .line 73
    invoke-virtual {p4}, Lcom/sobot/chat/api/model/SobotTypeModel;->getTypeName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    const-string p5, "category_typeName"

    .line 78
    .line 79
    invoke-virtual {p1, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    iget-object p4, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity$a;->a:Lcom/sobot/chat/activity/SobotPostCategoryActivity;

    .line 83
    .line 84
    invoke-static {p4}, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->m1(Lcom/sobot/chat/activity/SobotPostCategoryActivity;)Landroid/util/SparseArray;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    iget-object p5, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity$a;->a:Lcom/sobot/chat/activity/SobotPostCategoryActivity;

    .line 89
    .line 90
    invoke-static {p5}, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->k1(Lcom/sobot/chat/activity/SobotPostCategoryActivity;)I

    .line 91
    .line 92
    .line 93
    move-result p5

    .line 94
    invoke-virtual {p4, p5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    check-cast p4, Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    check-cast p4, Lcom/sobot/chat/api/model/SobotTypeModel;

    .line 105
    .line 106
    invoke-virtual {p4}, Lcom/sobot/chat/api/model/SobotTypeModel;->getTypeId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    const-string p5, "category_typeId"

    .line 111
    .line 112
    invoke-virtual {p1, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    iget-object p4, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity$a;->a:Lcom/sobot/chat/activity/SobotPostCategoryActivity;

    .line 116
    .line 117
    const/16 p5, 0x130

    .line 118
    .line 119
    invoke-virtual {p4, p5, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    const/4 p4, 0x0

    .line 124
    :goto_0
    iget-object p5, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity$a;->a:Lcom/sobot/chat/activity/SobotPostCategoryActivity;

    .line 125
    .line 126
    invoke-static {p5}, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->m1(Lcom/sobot/chat/activity/SobotPostCategoryActivity;)Landroid/util/SparseArray;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity$a;->a:Lcom/sobot/chat/activity/SobotPostCategoryActivity;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->k1(Lcom/sobot/chat/activity/SobotPostCategoryActivity;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    check-cast p5, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p5

    .line 146
    if-ge p4, p5, :cond_2

    .line 147
    .line 148
    iget-object p5, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity$a;->a:Lcom/sobot/chat/activity/SobotPostCategoryActivity;

    .line 149
    .line 150
    invoke-static {p5}, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->m1(Lcom/sobot/chat/activity/SobotPostCategoryActivity;)Landroid/util/SparseArray;

    .line 151
    .line 152
    .line 153
    move-result-object p5

    .line 154
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity$a;->a:Lcom/sobot/chat/activity/SobotPostCategoryActivity;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->k1(Lcom/sobot/chat/activity/SobotPostCategoryActivity;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p5

    .line 164
    check-cast p5, Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p5

    .line 170
    check-cast p5, Lcom/sobot/chat/api/model/SobotTypeModel;

    .line 171
    .line 172
    if-ne p4, p3, :cond_1

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    goto :goto_1

    .line 176
    :cond_1
    const/4 v0, 0x0

    .line 177
    :goto_1
    invoke-virtual {p5, v0}, Lcom/sobot/chat/api/model/SobotTypeModel;->setChecked(Z)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 p4, p4, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity$a;->a:Lcom/sobot/chat/activity/SobotPostCategoryActivity;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostCategoryActivity;->o1(Lcom/sobot/chat/activity/SobotPostCategoryActivity;)Lcom/sobot/chat/adapter/i;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostCategoryActivity$a;->a:Lcom/sobot/chat/activity/SobotPostCategoryActivity;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->finish()V

    .line 195
    .line 196
    .line 197
    :goto_2
    return-void
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
    .line 372
    .line 373
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
