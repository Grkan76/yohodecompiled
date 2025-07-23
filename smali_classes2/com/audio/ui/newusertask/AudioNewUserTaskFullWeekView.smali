.class public Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;
.super Lcom/audio/ui/newusertask/BaseNewTaskView;
.source "SourceFile"


# instance fields
.field public c:Landroid/app/Activity;

.field public d:Landroid/widget/FrameLayout;

.field public e:Z

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Lcom/mico/framework/ui/image/widget/MicoImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Lwidget/ui/textview/MicoTextView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/newusertask/BaseNewTaskView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->o:Z

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->m(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static synthetic c(Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->o(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->o:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->f:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->d:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->e:Z

    return-void
.end method

.method public static bridge synthetic i(Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->p()V

    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d0148

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->f:Landroid/view/View;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->n()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->d:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->f:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->d:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->f:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public static k(Landroid/app/Activity;)Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;-><init>(Landroid/app/Activity;)V

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

.method private m(Landroid/app/Activity;)V
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
    iput-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->c:Landroid/app/Activity;

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
    iput-object p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->d:Landroid/widget/FrameLayout;

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

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->f:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a041d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->k:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->f:Landroid/view/View;

    .line 15
    .line 16
    const v1, 0x7f0a041e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->l:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->f:Landroid/view/View;

    .line 28
    .line 29
    const v1, 0x7f0a041f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->m:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->f:Landroid/view/View;

    .line 41
    .line 42
    const v1, 0x7f0a0420

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->n:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/high16 v1, 0x43340000    # 180.0f

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->k:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->n:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->m:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->m:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->l:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->m:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->n:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->n:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->f:Landroid/view/View;

    .line 107
    .line 108
    const v2, 0x7f0a0adb

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->g:Landroid/view/View;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->f:Landroid/view/View;

    .line 118
    .line 119
    const v2, 0x7f0a042a

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->j:Lwidget/ui/textview/MicoTextView;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->f:Landroid/view/View;

    .line 131
    .line 132
    const v2, 0x7f0a0897

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->h:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->f:Landroid/view/View;

    .line 144
    .line 145
    const v2, 0x7f0a089f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/ImageView;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->i:Landroid/widget/ImageView;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->c:Landroid/app/Activity;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/mico/framework/ui/utils/a;->b(Landroid/content/Context;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->h:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->i:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 172
    .line 173
    .line 174
    :cond_1
    invoke-direct {p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->r()V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->g:Landroid/view/View;

    .line 178
    .line 179
    new-instance v1, Lcom/audio/ui/newusertask/c;

    .line 180
    .line 181
    invoke-direct {v1, p0}, Lcom/audio/ui/newusertask/c;-><init>(Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    return-void
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

.method private synthetic o(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->l()V

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
.end method

.method private p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->h:Lcom/mico/framework/ui/image/widget/MicoImageView;

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
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->h:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->h:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mico/framework/ui/image/loader/a;->h(Landroid/widget/ImageView;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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

.method private r()V
    .locals 4

    .line 1
    const-string v0, "wakam/b145022415ada9cb7b3da6bac0772dfe"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/biz/base/utils/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f080bf1

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->h:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Lq8/a$a;

    .line 23
    .line 24
    invoke-direct {v1}, Lq8/a$a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lq8/a$a;->n()Lq8/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->h:Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 32
    .line 33
    new-instance v3, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView$b;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView$b;-><init>(Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lcom/mico/framework/ui/image/loader/a;->d(Ljava/lang/String;Lq8/a;Lcom/mico/framework/ui/image/widget/b;Lp8/a;)V

    .line 39
    .line 40
    .line 41
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


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->e:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->o:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->c:Landroid/app/Activity;

    .line 13
    .line 14
    const/high16 v1, -0x1000000

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/mico/framework/common/widget/statusbar/e;->c(Landroid/app/Activity;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->d:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->j()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
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

.method public l()V
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
    new-instance v1, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView$a;-><init>(Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;)V

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

.method public q(Z)Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/newusertask/AudioNewUserTaskFullWeekView;->o:Z

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
