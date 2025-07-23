.class public Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;
.super Lcom/audio/ui/newusertask/BaseNewTaskView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public j:Lwidget/ui/textview/MicoTextView;

.field public k:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/app/Activity;

.field public n:Landroid/widget/FrameLayout;

.field public o:Z

.field public p:Landroid/view/View;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/newusertask/BaseNewTaskView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "AudioNewUserTaskFinalRewardView"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->o:Z

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->q:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->r:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->s:Z

    .line 18
    .line 19
    new-instance v0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView$a;-><init>(Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->t:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->n(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static bridge synthetic c(Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->r:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->m:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->d:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;)Lcom/mico/framework/ui/image/widget/MicoImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->k:Lcom/mico/framework/ui/image/widget/MicoImageView;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->p:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->n:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->o:Z

    return-void
.end method

.method public static bridge synthetic j(Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->o()V

    return-void
.end method

.method private k()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0d0147

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->p:Landroid/view/View;

    .line 19
    .line 20
    const v2, 0x7f0a041c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->d:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->p:Landroid/view/View;

    .line 32
    .line 33
    const v2, 0x7f0a041d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->e:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->p:Landroid/view/View;

    .line 45
    .line 46
    const v2, 0x7f0a041e

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->f:Landroid/widget/ImageView;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->p:Landroid/view/View;

    .line 58
    .line 59
    const v2, 0x7f0a041f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->g:Landroid/widget/ImageView;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->p:Landroid/view/View;

    .line 71
    .line 72
    const v2, 0x7f0a0420

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->h:Landroid/widget/ImageView;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->p:Landroid/view/View;

    .line 84
    .line 85
    const v2, 0x7f0a041a

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->i:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->p:Landroid/view/View;

    .line 97
    .line 98
    const v2, 0x7f0a0419

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lwidget/ui/textview/MicoTextView;

    .line 106
    .line 107
    iput-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->j:Lwidget/ui/textview/MicoTextView;

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->p:Landroid/view/View;

    .line 113
    .line 114
    const v2, 0x7f0a0425

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 122
    .line 123
    iput-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->k:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->p:Landroid/view/View;

    .line 126
    .line 127
    const v2, 0x7f0a0427

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/widget/ImageView;

    .line 135
    .line 136
    iput-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->l:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/high16 v2, 0x43340000    # 180.0f

    .line 147
    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->e:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotationY(F)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->h:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotationX(F)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->g:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotationX(F)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->g:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotationY(F)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->f:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotationY(F)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->g:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotationX(F)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->h:Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotationX(F)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->h:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotationY(F)V

    .line 189
    .line 190
    .line 191
    :goto_0
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->i:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 198
    .line 199
    const v3, 0x7f080738

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->i:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 206
    .line 207
    iget-object v3, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->q:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v3}, LN6/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v1, v3}, Lcom/mico/framework/ui/image/loader/AppImageLoader;->j(Lcom/mico/framework/ui/image/widget/MicoImageView;Landroid/net/Uri;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->m:Landroid/app/Activity;

    .line 221
    .line 222
    invoke-static {v1}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_1

    .line 227
    .line 228
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->k:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotationY(F)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->l:Landroid/widget/ImageView;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotationY(F)V

    .line 236
    .line 237
    .line 238
    :cond_1
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->l:Landroid/widget/ImageView;

    .line 239
    .line 240
    const v2, 0x7f080bf5

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v2}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->n:Landroid/widget/FrameLayout;

    .line 247
    .line 248
    iget-object v2, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->p:Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->n:Landroid/widget/FrameLayout;

    .line 258
    .line 259
    iget-object v2, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->p:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->d:Landroid/widget/FrameLayout;

    .line 265
    .line 266
    const/4 v2, 0x1

    .line 267
    new-array v2, v2, [Landroid/view/View;

    .line 268
    .line 269
    aput-object v1, v2, v0

    .line 270
    .line 271
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->q()V

    .line 275
    .line 276
    .line 277
    return-void
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

.method public static l(Landroid/app/Activity;)Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method private n(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->m:Landroid/app/Activity;

    .line 9
    .line 10
    const v0, 0x1020002

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->n:Landroid/widget/FrameLayout;

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
.end method

.method private o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->k:Lcom/mico/framework/ui/image/widget/MicoImageView;

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
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->k:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->k:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mico/framework/ui/image/loader/a;->h(Landroid/widget/ImageView;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->t:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->n:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->o:Z

    .line 7
    .line 8
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->n:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->k()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->m:Landroid/app/Activity;

    .line 30
    .line 31
    const/high16 v1, -0x1000000

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/mico/framework/common/widget/statusbar/e;->c(Landroid/app/Activity;I)V

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
.end method

.method public m()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView$b;-><init>(Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0419

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->r:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->d:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->s:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->m()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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

.method public p(Ljava/lang/String;)Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->q:Ljava/lang/String;

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
    .line 28
    .line 29
    .line 30
.end method

.method public q()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "wakam/b145022415ada9cb7b3da6bac0772dfe"

    .line 4
    .line 5
    invoke-static {v2}, Lcom/mico/biz/base/utils/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const v2, 0x7f080bf1

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->k:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->d:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    new-array v3, v1, [Landroid/view/View;

    .line 26
    .line 27
    aput-object v2, v3, v0

    .line 28
    .line 29
    invoke-static {v1, v3}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Z[Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->s:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-boolean v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->s:Z

    .line 36
    .line 37
    new-instance v0, Lq8/a$a;

    .line 38
    .line 39
    invoke-direct {v0}, Lq8/a$a;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lq8/a$a;->n()Lq8/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;->k:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 47
    .line 48
    new-instance v3, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView$c;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView$c;-><init>(Lcom/audio/ui/newusertask/AudioNewUserTaskFinalRewardView;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0, v1, v3}, Lcom/mico/framework/ui/image/loader/a;->d(Ljava/lang/String;Lq8/a;Lcom/mico/framework/ui/image/widget/b;Lp8/a;)V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method
