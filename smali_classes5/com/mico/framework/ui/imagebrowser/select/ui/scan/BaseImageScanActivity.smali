.class public abstract Lcom/mico/framework/ui/imagebrowser/select/ui/scan/BaseImageScanActivity;
.super Lcom/mico/framework/ui/core/activity/BaseCommonToolbarActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public b:Lcom/mico/framework/ui/databinding/MdActivityImageScanBinding;

.field public c:Landroidx/viewpager/widget/ViewPager;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/net/Uri;

.field public h:Lr8/a;

.field public i:Landroidx/viewpager/widget/ViewPager$m;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/activity/BaseCommonToolbarActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mico/framework/ui/imagebrowser/select/ui/scan/BaseImageScanActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mico/framework/ui/imagebrowser/select/ui/scan/BaseImageScanActivity$a;-><init>(Lcom/mico/framework/ui/imagebrowser/select/ui/scan/BaseImageScanActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/scan/BaseImageScanActivity;->i:Landroidx/viewpager/widget/ViewPager$m;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private B0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/scan/BaseImageScanActivity;->b:Lcom/mico/framework/ui/databinding/MdActivityImageScanBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mico/framework/ui/databinding/MdActivityImageScanBinding;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/scan/BaseImageScanActivity;->b:Lcom/mico/framework/ui/databinding/MdActivityImageScanBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mico/framework/ui/databinding/MdActivityImageScanBinding;->d:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static bridge synthetic q0(Lcom/mico/framework/ui/imagebrowser/select/ui/scan/BaseImageScanActivity;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/scan/BaseImageScanActivity;->g:Landroid/net/Uri;

    return-object p0
.end method

.method public static bridge synthetic r0(Lcom/mico/framework/ui/imagebrowser/select/ui/scan/BaseImageScanActivity;)Lr8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/scan/BaseImageScanActivity;->h:Lr8/a;

    return-object p0
.end method

.method public static bridge synthetic t0(Lcom/mico/framework/ui/imagebrowser/select/ui/scan/BaseImageScanActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/scan/BaseImageScanActivity;->g:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic u0(Lcom/mico/framework/ui/imagebrowser/select/ui/scan/BaseImageScanActivity;)Lwidget/md/view/layout/CommonToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/framework/ui/core/activity/BaseCommonToolbarActivity;->a:Lwidget/md/view/layout/CommonToolbar;

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/scan/BaseImageScanActivity;->b:Lcom/mico/framework/ui/databinding/MdActivityImageScanBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mico/framework/ui/databinding/MdActivityImageScanBinding;->f:Lwidget/photodraweeview/MultiTouchViewPager;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/scan/BaseImageScanActivity;->c:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mico/framework/ui/databinding/MdActivityImageScanBinding;->c:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/scan/BaseImageScanActivity;->d:Landroid/view/View;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/mico/framework/ui/databinding/MdActivityImageScanBinding;->d:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/scan/BaseImageScanActivity;->e:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/mico/framework/ui/databinding/MdActivityImageScanBinding;->e:Lwidget/ui/textview/MicoTextView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/scan/BaseImageScanActivity;->f:Landroid/widget/TextView;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ll8/f;->j:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mico/framework/ui/imagebrowser/select/ui/scan/BaseImageScanActivity;->x0()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Ll8/f;->H:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mico/framework/ui/imagebrowser/select/ui/scan/BaseImageScanActivity;->y0()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/mico/framework/ui/databinding/MdActivityImageScanBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mico/framework/ui/databinding/MdActivityImageScanBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/scan/BaseImageScanActivity;->b:Lcom/mico/framework/ui/databinding/MdActivityImageScanBinding;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mico/framework/ui/databinding/MdActivityImageScanBinding;->b()Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/core/activity/BaseCommonToolbarActivity;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mico/framework/ui/imagebrowser/select/ui/scan/BaseImageScanActivity;->v0()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mico/framework/ui/imagebrowser/select/ui/scan/BaseImageScanActivity;->B0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "FROM_TAG"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/scan/BaseImageScanActivity;->j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "pagetag"

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {}, Lcom/mico/framework/common/log/B;->c0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/scan/BaseImageScanActivity;->c:Landroidx/viewpager/widget/ViewPager;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/scan/BaseImageScanActivity;->i:Landroidx/viewpager/widget/ViewPager$m;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/scan/BaseImageScanActivity;->d:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/mico/framework/ui/imagebrowser/select/ui/scan/BaseImageScanActivity;->w0()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/mico/framework/ui/imagebrowser/select/ui/scan/BaseImageScanActivity;->w0()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/scan/BaseImageScanActivity;->e:Landroid/view/View;

    .line 76
    .line 77
    sget-object v2, Lcom/mico/framework/ui/imagebrowser/select/utils/j;->a:Lcom/mico/framework/ui/imagebrowser/select/utils/j;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/mico/framework/ui/imagebrowser/select/utils/j;->l()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/scan/BaseImageScanActivity;->e:Landroid/view/View;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    :goto_0
    new-instance v0, Lr8/a;

    .line 94
    .line 95
    sget-object v2, Lcom/mico/framework/ui/imagebrowser/select/utils/j;->a:Lcom/mico/framework/ui/imagebrowser/select/utils/j;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/mico/framework/ui/imagebrowser/select/utils/j;->g()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v0, v2}, Lr8/a;-><init>(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/scan/BaseImageScanActivity;->h:Lr8/a;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/scan/BaseImageScanActivity;->c:Landroidx/viewpager/widget/ViewPager;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 109
    .line 110
    .line 111
    if-nez p1, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/scan/BaseImageScanActivity;->i:Landroidx/viewpager/widget/ViewPager$m;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager$m;->onPageSelected(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/scan/BaseImageScanActivity;->c:Landroidx/viewpager/widget/ViewPager;

    .line 120
    .line 121
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void
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
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public bridge synthetic onExtraSecondOptionClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwidget/md/view/layout/a;->b(Lwidget/md/view/layout/CommonToolbar$a;Landroid/view/View;)V

    return-void
.end method

.method public abstract w0()Z
.end method

.method public x0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/scan/BaseImageScanActivity;->c:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/mico/framework/ui/imagebrowser/select/utils/j;->a:Lcom/mico/framework/ui/imagebrowser/select/utils/j;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/mico/framework/ui/imagebrowser/select/utils/j;->m(I)Llibx/android/media/album/MediaData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Llibx/android/media/album/MediaData;->getUri()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v0}, Lcom/mico/framework/ui/imagebrowser/select/utils/j;->n(Llibx/android/media/album/MediaData;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/scan/BaseImageScanActivity;->f:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/mico/framework/ui/imagebrowser/select/utils/j;->p(Landroid/net/Uri;Landroid/widget/TextView;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/scan/BaseImageScanActivity;->e:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mico/framework/ui/imagebrowser/select/utils/j;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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
.end method

.method public y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/select/ui/scan/BaseImageScanActivity;->g:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mico/framework/ui/imagebrowser/select/ui/scan/BaseImageScanActivity;->z0(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public abstract z0(Landroid/net/Uri;)V
.end method
