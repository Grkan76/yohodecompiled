.class public Lcom/audionew/features/test/func/TestApiChangeActivity;
.super Lcom/audionew/features/test/BaseTestActivity;
.source "SourceFile"


# instance fields
.field public c:Lcom/mico/framework/ui/core/dialog/b;

.field public d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/audionew/features/test/BaseTestActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/audionew/features/test/func/TestApiChangeActivity;->d:Landroid/os/Handler;

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
.end method

.method public static bridge synthetic B0(Lcom/audionew/features/test/func/TestApiChangeActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audionew/features/test/func/TestApiChangeActivity;->F0(Z)V

    return-void
.end method

.method public static synthetic D0(Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-class p1, Lcom/audionew/features/test/MicoTestActivity;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/audionew/common/activitystart/m;->b(Landroid/app/Activity;Ljava/lang/Class;)V

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
.end method

.method public static E0(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lq7/a;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Lcom/audionew/features/account/AccountManager;->i(Landroid/app/Activity;Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-class v0, Lcom/audionew/features/test/func/TestApiChangeActivity;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/audionew/common/activitystart/m;->b(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    :goto_0
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
.end method

.method public static synthetic y0(Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/test/func/TestApiChangeActivity;->D0(Lcom/mico/framework/ui/core/activity/BaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic z0(Lcom/audionew/features/test/func/TestApiChangeActivity;)Lcom/mico/framework/ui/core/dialog/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audionew/features/test/func/TestApiChangeActivity;->c:Lcom/mico/framework/ui/core/dialog/b;

    return-object p0
.end method


# virtual methods
.method public final C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audionew/features/test/BaseTestActivity;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/audionew/features/test/func/w;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/audionew/features/test/func/w;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "\u8df3\u8f6c\u81f3Test\u9875\u9762"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f06029b

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LW6/c;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "\u5f53\u524d\u6b63\u5728\u4f7f\u7528\u7684\u5730\u5740\n\n"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lf7/d;->X()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "\u5207\u6362\u5230\u6d4b\u8bd5\u73af\u5883\u5730\u5740\n\n"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lf7/d;->a0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/audionew/features/test/func/TestApiChangeActivity$a;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/audionew/features/test/func/TestApiChangeActivity$a;-><init>(Lcom/audionew/features/test/func/TestApiChangeActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "\u5207\u6362\u5230\u7ebf\u4e0a\u73af\u5883\u5730\u5740\n\n"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lf7/d;->Z()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lcom/audionew/features/test/func/TestApiChangeActivity$b;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/audionew/features/test/func/TestApiChangeActivity$b;-><init>(Lcom/audionew/features/test/func/TestApiChangeActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, Lcom/audionew/features/test/BaseTestActivity;->w0(Ljava/lang/CharSequence;Lcom/audionew/features/test/BaseTestActivity$b;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    return-void
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
.end method

.method public final F0(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Lf7/d;->e0(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audionew/features/test/func/TestApiChangeActivity;->C0()V

    .line 5
    .line 6
    .line 7
    const-string p1, "\u5730\u5740\u66f4\u6362\u6210\u529f"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/mico/framework/datastore/mmkv/user/w;->c:Lcom/mico/framework/datastore/mmkv/user/w;

    .line 13
    .line 14
    invoke-virtual {p1}, Llibx/android/kvdb/mmkv/BaseAsMkv;->clear()Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/mico/framework/datastore/mmkv/user/j;->c:Lcom/mico/framework/datastore/mmkv/user/j;

    .line 18
    .line 19
    invoke-virtual {p1}, Llibx/android/kvdb/mmkv/BaseAsMkv;->clear()Lkotlin/Unit;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/mico/framework/datastore/mmkv/user/f;->c:Lcom/mico/framework/datastore/mmkv/user/f;

    .line 23
    .line 24
    invoke-virtual {p1}, Llibx/android/kvdb/mmkv/BaseAsMkv;->clear()Lkotlin/Unit;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/mico/framework/network/rpc/f;->e2()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/audionew/features/test/func/TestApiChangeActivity;->c:Lcom/mico/framework/ui/core/dialog/b;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/mico/framework/ui/core/dialog/b;->e(Lcom/mico/framework/ui/core/dialog/b;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/audionew/features/test/func/TestApiChangeActivity;->d:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lcom/mico/framework/ui/ext/ExtKt;->e(Landroid/os/Handler;Landroidx/lifecycle/Lifecycle;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/audionew/features/test/func/TestApiChangeActivity;->d:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v0, Lcom/audionew/features/test/func/TestApiChangeActivity$c;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/audionew/features/test/func/TestApiChangeActivity$c;-><init>(Lcom/audionew/features/test/func/TestApiChangeActivity;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v1, 0x4b0

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
.end method

.method public bridge synthetic onExtraSecondOptionClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwidget/md/view/layout/a;->b(Lwidget/md/view/layout/CommonToolbar$a;Landroid/view/View;)V

    return-void
.end method

.method public r0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u5730\u5740\u5207\u6362"

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public t0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/framework/ui/core/dialog/b;->a(Landroid/content/Context;)Lcom/mico/framework/ui/core/dialog/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/audionew/features/test/func/TestApiChangeActivity;->c:Lcom/mico/framework/ui/core/dialog/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/audionew/features/test/func/TestApiChangeActivity;->C0()V

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
.end method
