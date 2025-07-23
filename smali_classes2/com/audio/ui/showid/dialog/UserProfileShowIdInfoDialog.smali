.class public final Lcom/audio/ui/showid/dialog/UserProfileShowIdInfoDialog;
.super Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/showid/dialog/UserProfileShowIdInfoDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \"2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/audio/ui/showid/dialog/UserProfileShowIdInfoDialog;",
        "Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;",
        "<init>",
        "()V",
        "",
        "G1",
        "Lcom/mico/framework/model/audio/h;",
        "showIdInfo",
        "M1",
        "(Lcom/mico/framework/model/audio/h;)Lcom/audio/ui/showid/dialog/UserProfileShowIdInfoDialog;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/view/WindowManager$LayoutParams;",
        "attributes",
        "t1",
        "(Landroid/view/WindowManager$LayoutParams;)V",
        "",
        "s1",
        "()I",
        "Lcom/mico/feature/me/databinding/DialogUserProfileShowIdInfoBinding;",
        "c",
        "Lkotlin/j;",
        "F1",
        "()Lcom/mico/feature/me/databinding/DialogUserProfileShowIdInfoBinding;",
        "viewBinding",
        "d",
        "Lcom/mico/framework/model/audio/h;",
        "e",
        "a",
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
        "SMAP\nUserProfileShowIdInfoDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserProfileShowIdInfoDialog.kt\ncom/audio/ui/showid/dialog/UserProfileShowIdInfoDialog\n+ 2 ViewBindings.kt\ncom/mico/framework/ui/ext/ViewBindingsKt\n*L\n1#1,98:1\n75#2:99\n*S KotlinDebug\n*F\n+ 1 UserProfileShowIdInfoDialog.kt\ncom/audio/ui/showid/dialog/UserProfileShowIdInfoDialog\n*L\n24#1:99\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/audio/ui/showid/dialog/UserProfileShowIdInfoDialog$a;


# instance fields
.field public final c:Lkotlin/j;

.field public d:Lcom/mico/framework/model/audio/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audio/ui/showid/dialog/UserProfileShowIdInfoDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audio/ui/showid/dialog/UserProfileShowIdInfoDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audio/ui/showid/dialog/UserProfileShowIdInfoDialog;->e:Lcom/audio/ui/showid/dialog/UserProfileShowIdInfoDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mico/framework/ui/ext/e;

    .line 5
    .line 6
    const-class v1, Lcom/mico/feature/me/databinding/DialogUserProfileShowIdInfoBinding;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcom/mico/framework/ui/ext/e;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/audio/ui/showid/dialog/UserProfileShowIdInfoDialog;->c:Lkotlin/j;

    .line 12
    .line 13
    return-void
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
.end method

.method public static synthetic A1(Lcom/audio/ui/showid/dialog/UserProfileShowIdInfoDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/showid/dialog/UserProfileShowIdInfoDialog;->L1(Lcom/audio/ui/showid/dialog/UserProfileShowIdInfoDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B1(Lcom/audio/ui/showid/dialog/UserProfileShowIdInfoDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/showid/dialog/UserProfileShowIdInfoDialog;->I1(Lcom/audio/ui/showid/dialog/UserProfileShowIdInfoDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C1(Lcom/audio/ui/showid/dialog/UserProfileShowIdInfoDialog;Lcom/mico/framework/model/audio/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/audio/ui/showid/dialog/UserProfileShowIdInfoDialog;->K1(Lcom/audio/ui/showid/dialog/UserProfileShowIdInfoDialog;Lcom/mico/framework/model/audio/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D1(Lcom/audio/ui/showid/dialog/UserProfileShowIdInfoDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/showid/dialog/UserProfileShowIdInfoDialog;->H1(Lcom/audio/ui/showid/dialog/UserProfileShowIdInfoDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/showid/dialog/UserProfileShowIdInfoDialog;->J1(Landroid/view/View;)V

    return-void
.end method

.method private final G1()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {p0}, Lcom/audio/ui/showid/dialog/UserProfileShowIdInfoDialog;->F1()Lcom/mico/feature/me/databinding/DialogUserProfileShowIdInfoBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v5, v4, Lcom/mico/feature/me/databinding/DialogUserProfileShowIdInfoBinding;->g:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    new-instance v6, Lt1/a;

    .line 12
    .line 13
    invoke-direct {v6, p0}, Lt1/a;-><init>(Lcom/audio/ui/showid/dialog/UserProfileShowIdInfoDialog;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, Lcom/mico/feature/me/databinding/DialogUserProfileShowIdInfoBinding;->f:Landroid/widget/ImageView;

    .line 20
    .line 21
    new-instance v6, Lt1/b;

    .line 22
    .line 23
    invoke-direct {v6, p0}, Lt1/b;-><init>(Lcom/audio/ui/showid/dialog/UserProfileShowIdInfoDialog;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v4, Lcom/mico/feature/me/databinding/DialogUserProfileShowIdInfoBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    new-instance v6, Lt1/c;

    .line 32
    .line 33
    invoke-direct {v6}, Lt1/c;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lcom/audio/ui/showid/dialog/UserProfileShowIdInfoDialog;->d:Lcom/mico/framework/model/audio/h;

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget-object v6, v4, Lcom/mico/feature/me/databinding/DialogUserProfileShowIdInfoBinding;->q:Lwidget/ui/textview/MicoTextView;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/mico/framework/model/audio/h;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, v4, Lcom/mico/feature/me/databinding/DialogUserProfileShowIdInfoBinding;->o:Lwidget/ui/textview/MicoTextView;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/mico/framework/model/audio/h;->a()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-array v8, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v7, v8, v2

    .line 65
    .line 66
    const v7, 0x7f120b5f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v7, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v4, Lcom/mico/feature/me/databinding/DialogUserProfileShowIdInfoBinding;->l:Lwidget/ui/textview/MicoTextView;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/mico/framework/model/audio/h;->f()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/mico/framework/model/audio/h;->a()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/16 v7, 0xa

    .line 90
    .line 91
    if-gt v6, v7, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    iget-object v7, v4, Lcom/mico/feature/me/databinding/DialogUserProfileShowIdInfoBinding;->o:Lwidget/ui/textview/MicoTextView;

    .line 100
    .line 101
    const v8, 0x7f060287

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v8}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v7, v6}, Lwidget/ui/view/utils/TextViewUtils;->setTextColor(Landroid/widget/TextView;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_1

    .line 117
    .line 118
    iget-object v7, v4, Lcom/mico/feature/me/databinding/DialogUserProfileShowIdInfoBinding;->o:Lwidget/ui/textview/MicoTextView;

    .line 119
    .line 120
    const v8, 0x7f060335

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v8}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-static {v7, v6}, Lwidget/ui/view/utils/TextViewUtils;->setTextColor(Landroid/widget/TextView;I)V

    .line 128
    .line 129
    .line 130
    :cond_1
    :goto_0
    invoke-virtual {v5}, Lcom/mico/framework/model/audio/h;->d()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_2

    .line 139
    .line 140
    iget-object v6, v4, Lcom/mico/feature/me/databinding/DialogUserProfileShowIdInfoBinding;->j:Lwidget/ui/textview/MicoTextView;

    .line 141
    .line 142
    iget-object v7, v4, Lcom/mico/feature/me/databinding/DialogUserProfileShowIdInfoBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    iget-object v8, v4, Lcom/mico/feature/me/databinding/DialogUserProfileShowIdInfoBinding;->e:Landroid/view/View;

    .line 145
    .line 146
    new-array v9, v1, [Landroid/view/View;

    .line 147
    .line 148
    aput-object v6, v9, v2

    .line 149
    .line 150
    aput-object v7, v9, v3

    .line 151
    .line 152
    aput-object v8, v9, v0

    .line 153
    .line 154
    invoke-static {v3, v9}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    iget-object v6, v4, Lcom/mico/feature/me/databinding/DialogUserProfileShowIdInfoBinding;->b:Lwidget/ui/textview/MicoTextView;

    .line 158
    .line 159
    new-instance v7, Lt1/d;

    .line 160
    .line 161
    invoke-direct {v7, p0, v5}, Lt1/d;-><init>(Lcom/audio/ui/showid/dialog/UserProfileShowIdInfoDialog;Lcom/mico/framework/model/audio/h;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-virtual {v5}, Lcom/mico/framework/model/audio/h;->b()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_3

    .line 172
    .line 173
    iget-object v5, v4, Lcom/mico/feature/me/databinding/DialogUserProfileShowIdInfoBinding;->j:Lwidget/ui/textview/MicoTextView;

    .line 174
    .line 175
    iget-object v6, v4, Lcom/mico/feature/me/databinding/DialogUserProfileShowIdInfoBinding;->i:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    iget-object v7, v4, Lcom/mico/feature/me/databinding/DialogUserProfileShowIdInfoBinding;->e:Landroid/view/View;

    .line 178
    .line 179
    new-array v1, v1, [Landroid/view/View;

    .line 180
    .line 181
    aput-object v5, v1, v2

    .line 182
    .line 183
    aput-object v6, v1, v3

    .line 184
    .line 185
    aput-object v7, v1, v0

    .line 186
    .line 187
    invoke-static {v3, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v4, Lcom/mico/feature/me/databinding/DialogUserProfileShowIdInfoBinding;->c:Lwidget/ui/textview/MicoTextView;

    .line 191
    .line 192
    new-instance v1, Lt1/e;

    .line 193
    .line 194
    invoke-direct {v1, p0}, Lt1/e;-><init>(Lcom/audio/ui/showid/dialog/UserProfileShowIdInfoDialog;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    return-void
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
.end method

.method public static final H1(Lcom/audio/ui/showid/dialog/UserProfileShowIdInfoDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

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
.end method

.method public static final I1(Lcom/audio/ui/showid/dialog/UserProfileShowIdInfoDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

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
.end method

.method public static final J1(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final K1(Lcom/audio/ui/showid/dialog/UserProfileShowIdInfoDialog;Lcom/mico/framework/model/audio/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/h;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Lcom/audionew/common/utils/E;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public static final L1(Lcom/audio/ui/showid/dialog/UserProfileShowIdInfoDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/audio/sys/AudioWebLinkConstant;->a:Lcom/audio/sys/AudioWebLinkConstant;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/audio/sys/AudioWebLinkConstant;->F0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lcom/audionew/common/utils/E;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final F1()Lcom/mico/feature/me/databinding/DialogUserProfileShowIdInfoBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/showid/dialog/UserProfileShowIdInfoDialog;->c:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mico/feature/me/databinding/DialogUserProfileShowIdInfoBinding;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final M1(Lcom/mico/framework/model/audio/h;)Lcom/audio/ui/showid/dialog/UserProfileShowIdInfoDialog;
    .locals 1

    .line 1
    const-string v0, "showIdInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/audio/ui/showid/dialog/UserProfileShowIdInfoDialog;->d:Lcom/mico/framework/model/audio/h;

    .line 7
    .line 8
    return-object p0
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
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/audio/ui/showid/dialog/UserProfileShowIdInfoDialog;->G1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/audio/ui/showid/dialog/UserProfileShowIdInfoDialog;->F1()Lcom/mico/feature/me/databinding/DialogUserProfileShowIdInfoBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/mico/feature/me/databinding/DialogUserProfileShowIdInfoBinding;->b()Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public s1()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public t1(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->t1(Landroid/view/WindowManager$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 8
    .line 9
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 10
    .line 11
    :cond_0
    return-void
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
.end method
