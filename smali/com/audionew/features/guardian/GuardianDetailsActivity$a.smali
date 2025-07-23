.class public final Lcom/audionew/features/guardian/GuardianDetailsActivity$a;
.super Lwidget/nice/rv/NiceRecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/guardian/GuardianDetailsActivity;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J=\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/audionew/features/guardian/GuardianDetailsActivity$a",
        "Lwidget/nice/rv/NiceRecyclerView$e;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Lwidget/nice/rv/NiceRecyclerView;",
        "parent",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "Landroidx/recyclerview/widget/RecyclerView$z;",
        "state",
        "",
        "g",
        "(Landroid/graphics/Rect;Lwidget/nice/rv/NiceRecyclerView;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$z;)V",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGuardianDetailsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuardianDetailsActivity.kt\ncom/audionew/features/guardian/GuardianDetailsActivity$initUI$1$1\n+ 2 Ext.kt\ncom/mico/framework/ui/ext/ExtKt\n*L\n1#1,283:1\n56#2:284\n56#2:285\n56#2:286\n56#2:287\n56#2:288\n56#2:289\n56#2:290\n56#2:291\n56#2:292\n56#2:293\n56#2:294\n56#2:295\n*S KotlinDebug\n*F\n+ 1 GuardianDetailsActivity.kt\ncom/audionew/features/guardian/GuardianDetailsActivity$initUI$1$1\n*L\n124#1:284\n130#1:285\n131#1:286\n135#1:287\n136#1:288\n140#1:289\n141#1:290\n146#1:291\n152#1:292\n153#1:293\n157#1:294\n158#1:295\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/audionew/features/guardian/GuardianDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/audionew/features/guardian/GuardianDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/guardian/GuardianDetailsActivity$a;->a:Lcom/audionew/features/guardian/GuardianDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lwidget/nice/rv/NiceRecyclerView$e;-><init>()V

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
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Lwidget/nice/rv/NiceRecyclerView;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 6

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    instance-of v2, v1, Lcom/mico/framework/model/guard/GuardInfoBinding;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const-string v5, "combinedListAdapter"

    .line 20
    .line 21
    if-eqz v2, :cond_a

    .line 22
    .line 23
    const/16 v1, 0x170

    .line 24
    .line 25
    invoke-static {v1}, LW6/c;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/audionew/features/guardian/GuardianDetailsActivity$a;->a:Lcom/audionew/features/guardian/GuardianDetailsActivity;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/mico/framework/common/utils/i;->j(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-le v1, v2, :cond_1

    .line 36
    .line 37
    invoke-super/range {p0 .. p5}, Lwidget/nice/rv/NiceRecyclerView$e;->g(Landroid/graphics/Rect;Lwidget/nice/rv/NiceRecyclerView;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$z;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    iget-object p2, p0, Lcom/audionew/features/guardian/GuardianDetailsActivity$a;->a:Lcom/audionew/features/guardian/GuardianDetailsActivity;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/audionew/features/guardian/GuardianDetailsActivity;->o0(Lcom/audionew/features/guardian/GuardianDetailsActivity;)LH2/b;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v0, p2

    .line 55
    :goto_1
    invoke-virtual {v0}, LH2/b;->m()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    sub-int/2addr p4, p2

    .line 60
    rem-int/lit8 p4, p4, 0x3

    .line 61
    .line 62
    const/16 p2, 0xc

    .line 63
    .line 64
    const/4 p5, 0x6

    .line 65
    if-eqz p4, :cond_7

    .line 66
    .line 67
    if-eq p4, v4, :cond_6

    .line 68
    .line 69
    if-eq p4, v3, :cond_3

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_3
    invoke-static {p3}, Lcom/mico/framework/ui/ext/j;->C(Landroid/view/View;)Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_4

    .line 77
    .line 78
    invoke-static {p2}, LW6/c;->c(I)I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {p5}, LW6/c;->c(I)I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    :goto_2
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    invoke-static {p3}, Lcom/mico/framework/ui/ext/j;->C(Landroid/view/View;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_5

    .line 94
    .line 95
    invoke-static {p5}, LW6/c;->c(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-static {p2}, LW6/c;->c(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    :goto_3
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    invoke-static {p5}, LW6/c;->c(I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    invoke-static {p5}, LW6/c;->c(I)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    invoke-static {p3}, Lcom/mico/framework/ui/ext/j;->C(Landroid/view/View;)Z

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    if-eqz p4, :cond_8

    .line 125
    .line 126
    invoke-static {p5}, LW6/c;->c(I)I

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    invoke-static {p2}, LW6/c;->c(I)I

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    :goto_4
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    invoke-static {p3}, Lcom/mico/framework/ui/ext/j;->C(Landroid/view/View;)Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_9

    .line 142
    .line 143
    invoke-static {p2}, LW6/c;->c(I)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    goto :goto_5

    .line 148
    :cond_9
    invoke-static {p5}, LW6/c;->c(I)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    :goto_5
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 153
    .line 154
    :goto_6
    const/16 p2, 0x10

    .line 155
    .line 156
    invoke-static {p2}, LW6/c;->c(I)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    goto :goto_c

    .line 163
    :cond_a
    instance-of v1, v1, Lcom/mico/framework/model/audio/AudioRoomListItemEntity;

    .line 164
    .line 165
    if-eqz v1, :cond_12

    .line 166
    .line 167
    iget-object p2, p0, Lcom/audionew/features/guardian/GuardianDetailsActivity$a;->a:Lcom/audionew/features/guardian/GuardianDetailsActivity;

    .line 168
    .line 169
    invoke-static {p2}, Lcom/audionew/features/guardian/GuardianDetailsActivity;->o0(Lcom/audionew/features/guardian/GuardianDetailsActivity;)LH2/b;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-nez p2, :cond_b

    .line 174
    .line 175
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_b
    move-object v0, p2

    .line 180
    :goto_7
    invoke-virtual {v0}, LH2/b;->n()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    sub-int/2addr p4, p2

    .line 185
    rem-int/2addr p4, v3

    .line 186
    const/16 p2, 0xa

    .line 187
    .line 188
    if-eqz p4, :cond_f

    .line 189
    .line 190
    if-eq p4, v4, :cond_c

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_c
    invoke-static {p3}, Lcom/mico/framework/ui/ext/j;->C(Landroid/view/View;)Z

    .line 194
    .line 195
    .line 196
    move-result p4

    .line 197
    const/4 p5, 0x0

    .line 198
    if-eqz p4, :cond_d

    .line 199
    .line 200
    invoke-static {p2}, LW6/c;->c(I)I

    .line 201
    .line 202
    .line 203
    move-result p4

    .line 204
    goto :goto_8

    .line 205
    :cond_d
    const/4 p4, 0x0

    .line 206
    :goto_8
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 207
    .line 208
    invoke-static {p3}, Lcom/mico/framework/ui/ext/j;->C(Landroid/view/View;)Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-eqz p3, :cond_e

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_e
    invoke-static {p2}, LW6/c;->c(I)I

    .line 216
    .line 217
    .line 218
    move-result p5

    .line 219
    :goto_9
    iput p5, p1, Landroid/graphics/Rect;->right:I

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_f
    invoke-static {p3}, Lcom/mico/framework/ui/ext/j;->C(Landroid/view/View;)Z

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    const/4 p5, 0x5

    .line 227
    if-eqz p4, :cond_10

    .line 228
    .line 229
    invoke-static {p5}, LW6/c;->c(I)I

    .line 230
    .line 231
    .line 232
    move-result p4

    .line 233
    goto :goto_a

    .line 234
    :cond_10
    invoke-static {p2}, LW6/c;->c(I)I

    .line 235
    .line 236
    .line 237
    move-result p4

    .line 238
    :goto_a
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 239
    .line 240
    invoke-static {p3}, Lcom/mico/framework/ui/ext/j;->C(Landroid/view/View;)Z

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    if-eqz p3, :cond_11

    .line 245
    .line 246
    invoke-static {p2}, LW6/c;->c(I)I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    goto :goto_b

    .line 251
    :cond_11
    invoke-static {p5}, LW6/c;->c(I)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    :goto_b
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_12
    invoke-super/range {p0 .. p5}, Lwidget/nice/rv/NiceRecyclerView$e;->g(Landroid/graphics/Rect;Lwidget/nice/rv/NiceRecyclerView;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$z;)V

    .line 259
    .line 260
    .line 261
    :goto_c
    return-void
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
.end method
