.class public abstract Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;
.super Lcom/mico/framework/ui/core/activity/MDBaseActivity;
.source "SourceFile"


# instance fields
.field public a:Lcom/mico/framework/ui/databinding/MdActivityImageBrowersBinding;

.field public b:Landroidx/viewpager/widget/ViewPager;

.field public c:Landroid/view/ViewStub;

.field public d:Landroid/view/View;

.field public e:Lcom/mico/framework/ui/imagebrowser/browser/a;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public l:J

.field public m:Landroidx/viewpager/widget/ViewPager$m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->j:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->k:Z

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->l:J

    .line 13
    .line 14
    new-instance v0, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity$a;-><init>(Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->m:Landroidx/viewpager/widget/ViewPager$m;

    .line 20
    .line 21
    return-void
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

.method public static bridge synthetic o0(Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->j:I

    return p0
.end method

.method public static bridge synthetic q0(Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic r0(Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onPageBack()V

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
.end method

.method private v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->a:Lcom/mico/framework/ui/databinding/MdActivityImageBrowersBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mico/framework/ui/databinding/MdActivityImageBrowersBinding;->d:Lwidget/photodraweeview/MultiTouchViewPager;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mico/framework/ui/databinding/MdActivityImageBrowersBinding;->c:Landroid/view/ViewStub;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->c:Landroid/view/ViewStub;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mico/framework/ui/databinding/MdActivityImageBrowersBinding;->b:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->d:Landroid/view/View;

    .line 14
    .line 15
    new-instance v1, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity$b;-><init>(Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
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


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

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
    invoke-static {p1}, Lcom/mico/framework/ui/databinding/MdActivityImageBrowersBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mico/framework/ui/databinding/MdActivityImageBrowersBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->a:Lcom/mico/framework/ui/databinding/MdActivityImageBrowersBinding;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mico/framework/ui/databinding/MdActivityImageBrowersBinding;->b()Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->v0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->setFinishAnim()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object p1, p0, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->c:Landroid/view/ViewStub;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->t0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->c:Landroid/view/ViewStub;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->f:Landroid/view/View;

    .line 43
    .line 44
    sget v0, Ll8/f;->y:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->g:Landroid/widget/TextView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {p0}, Lcom/mico/framework/ui/utils/a;->f(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->m:Landroidx/viewpager/widget/ViewPager$m;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "source"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "from"

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput-boolean p1, p0, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->k:Z

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "uid"

    .line 103
    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    iput-wide v2, p0, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->l:J

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "images"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/mico/framework/ui/imagebrowser/browser/MDImageBrowserData;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    iget-object v0, p1, Lcom/mico/framework/ui/imagebrowser/browser/MDImageBrowserData;->imageInfos:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->j:I

    .line 137
    .line 138
    new-instance v0, Lcom/mico/framework/ui/imagebrowser/browser/a;

    .line 139
    .line 140
    iget-object v4, p1, Lcom/mico/framework/ui/imagebrowser/browser/MDImageBrowserData;->imageInfos:Ljava/util/List;

    .line 141
    .line 142
    iget-boolean v5, p0, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->k:Z

    .line 143
    .line 144
    iget-wide v6, p0, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->l:J

    .line 145
    .line 146
    move-object v2, v0

    .line 147
    move-object v3, p0

    .line 148
    invoke-direct/range {v2 .. v7}, Lcom/mico/framework/ui/imagebrowser/browser/a;-><init>(Lcom/mico/framework/ui/core/activity/BaseActivity;Ljava/util/List;ZJ)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->e:Lcom/mico/framework/ui/imagebrowser/browser/a;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 156
    .line 157
    .line 158
    iget p1, p1, Lcom/mico/framework/ui/imagebrowser/browser/MDImageBrowserData;->curIndex:I

    .line 159
    .line 160
    iput p1, p0, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->h:I

    .line 161
    .line 162
    if-nez p1, :cond_0

    .line 163
    .line 164
    iget-object p1, p0, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->m:Landroidx/viewpager/widget/ViewPager$m;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager$m;->onPageSelected(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 173
    .line 174
    .line 175
    :goto_1
    iget p1, p0, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->j:I

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    if-gt p1, v0, :cond_2

    .line 179
    .line 180
    iget-object p1, p0, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->f:Landroid/view/View;

    .line 181
    .line 182
    invoke-static {p1, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

    .line 187
    .line 188
    .line 189
    :cond_2
    :goto_2
    return-void
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

.method public onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->b:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->m:Landroidx/viewpager/widget/ViewPager$m;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onDestroy()V

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

.method public abstract t0()I
.end method

.method public u0()Lcom/mico/framework/ui/imagebrowser/browser/MDImageBrowserInfo;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->e:Lcom/mico/framework/ui/imagebrowser/browser/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->e:Lcom/mico/framework/ui/imagebrowser/browser/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mico/framework/ui/imagebrowser/browser/a;->f()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/mico/framework/ui/imagebrowser/browser/ImageBrowserBaseActivity;->h:I

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/mico/framework/ui/imagebrowser/browser/MDImageBrowserInfo;

    .line 22
    .line 23
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "getCurrentImageBrowserInfo:"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lcom/mico/framework/ui/imagebrowser/browser/MDImageBrowserInfo;->fid:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    return-object v0
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

.method public abstract w0(Lcom/mico/framework/ui/imagebrowser/browser/MDImageBrowserInfo;)V
.end method
