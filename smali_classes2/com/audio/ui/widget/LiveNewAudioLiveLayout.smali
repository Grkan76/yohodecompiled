.class public Lcom/audio/ui/widget/LiveNewAudioLiveLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/widget/LiveNewAudioLiveLayout$c;
    }
.end annotation


# instance fields
.field public a:[[Landroid/view/View;

.field public b:Lcom/audio/ui/widget/t2;

.field public c:Z

.field public d:Lcom/audio/ui/widget/LiveNewAudioLiveLayout$c;

.field llContent:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a074b
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/audio/ui/widget/LiveNewAudioLiveLayout;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/audio/ui/widget/LiveNewAudioLiveLayout;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/audio/ui/widget/LiveNewAudioLiveLayout;->c:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/audio/ui/widget/LiveNewAudioLiveLayout;)[[Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/widget/LiveNewAudioLiveLayout;->a:[[Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/audio/ui/widget/LiveNewAudioLiveLayout;)Lcom/audio/ui/widget/LiveNewAudioLiveLayout$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/widget/LiveNewAudioLiveLayout;->d:Lcom/audio/ui/widget/LiveNewAudioLiveLayout$c;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/audio/ui/widget/LiveNewAudioLiveLayout;)Lcom/audio/ui/widget/t2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/widget/LiveNewAudioLiveLayout;->b:Lcom/audio/ui/widget/t2;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/widget/LiveNewAudioLiveLayout;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/audio/ui/widget/LiveNewAudioLiveLayout;->b:Lcom/audio/ui/widget/t2;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/audio/ui/widget/LiveNewAudioLiveLayout;->b:Lcom/audio/ui/widget/t2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/audio/ui/widget/t2;->m()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/audio/ui/widget/LiveNewAudioLiveLayout;->c:Z

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final e(Landroid/view/View;Lcom/mico/framework/model/audio/AudioRankingListContent;)V
    .locals 1

    .line 1
    const v0, 0x7f0a06bb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/mico/framework/ui/image/widget/MicoImageView;

    .line 9
    .line 10
    const v0, 0x7f080f25

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/mico/framework/ui/image/loader/a;->a(ILcom/mico/framework/ui/image/widget/b;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lcom/mico/framework/model/audio/AudioRankingListContent;->userInfo:Lcom/mico/framework/model/vo/user/UserInfo;

    .line 17
    .line 18
    sget-object v0, Lcom/mico/framework/ui/image/ImageSourceType;->PICTURE_SMALL:Lcom/mico/framework/ui/image/ImageSourceType;

    .line 19
    .line 20
    invoke-static {p2, p1, v0}, Lcom/audionew/common/utils/user/f;->q(Lcom/mico/framework/model/vo/user/UserInfo;Lcom/mico/framework/ui/image/widget/MicoImageView;Lcom/mico/framework/ui/image/ImageSourceType;)V

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
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/audio/ui/widget/t2;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/audio/ui/widget/LiveNewAudioLiveLayout;->llContent:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/audio/ui/widget/t2;-><init>(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/audio/ui/widget/LiveNewAudioLiveLayout;->b:Lcom/audio/ui/widget/t2;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/audio/ui/widget/LiveNewAudioLiveLayout;->llContent:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    new-instance v1, Lcom/audio/ui/widget/LiveNewAudioLiveLayout$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/audio/ui/widget/LiveNewAudioLiveLayout$a;-><init>(Lcom/audio/ui/widget/LiveNewAudioLiveLayout;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public setDatas([Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List<",
            "Lcom/mico/framework/model/audio/AudioRankingListContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/widget/LiveNewAudioLiveLayout;->a:[[Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-array v4, v1, [I

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    aput v5, v4, v2

    .line 31
    .line 32
    aput v5, v4, v3

    .line 33
    .line 34
    const-class v5, Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, [[Landroid/view/View;

    .line 41
    .line 42
    iput-object v4, p0, Lcom/audio/ui/widget/LiveNewAudioLiveLayout;->a:[[Landroid/view/View;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_0
    array-length v5, p1

    .line 46
    if-ge v4, v5, :cond_4

    .line 47
    .line 48
    const v5, 0x7f0d02d6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x4

    .line 56
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3}, Landroid/view/View;->setClickable(Z)V

    .line 60
    .line 61
    .line 62
    const v6, 0x7f0a0be0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lwidget/ui/textview/MicoTextView;

    .line 70
    .line 71
    const v7, 0x7f0a1782

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const v8, 0x7f0a1783

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const v9, 0x7f0a1784

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget-object v10, p0, Lcom/audio/ui/widget/LiveNewAudioLiveLayout;->a:[[Landroid/view/View;

    .line 93
    .line 94
    aget-object v11, v10, v4

    .line 95
    .line 96
    aput-object v7, v11, v3

    .line 97
    .line 98
    aget-object v7, v10, v4

    .line 99
    .line 100
    aput-object v8, v7, v2

    .line 101
    .line 102
    aget-object v7, v10, v4

    .line 103
    .line 104
    aput-object v9, v7, v1

    .line 105
    .line 106
    if-nez v4, :cond_1

    .line 107
    .line 108
    const v7, 0x7f120707

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    if-ne v4, v2, :cond_2

    .line 116
    .line 117
    const v7, 0x7f120702

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    if-ne v4, v1, :cond_3

    .line 125
    .line 126
    const v7, 0x7f120700

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    const v6, 0x7f0a0d5c

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v7, v6}, Lcom/mico/framework/ui/utils/a;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, p0, Lcom/audio/ui/widget/LiveNewAudioLiveLayout;->llContent:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    new-instance v0, Lcom/audio/ui/widget/LiveNewAudioLiveLayout$b;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Lcom/audio/ui/widget/LiveNewAudioLiveLayout$b;-><init>(Lcom/audio/ui/widget/LiveNewAudioLiveLayout;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    :cond_5
    const/4 v0, 0x0

    .line 165
    :goto_2
    array-length v4, p1

    .line 166
    if-ge v0, v4, :cond_9

    .line 167
    .line 168
    aget-object v4, p1, v0

    .line 169
    .line 170
    iget-object v5, p0, Lcom/audio/ui/widget/LiveNewAudioLiveLayout;->a:[[Landroid/view/View;

    .line 171
    .line 172
    aget-object v5, v5, v0

    .line 173
    .line 174
    aget-object v6, v5, v3

    .line 175
    .line 176
    aget-object v7, v5, v2

    .line 177
    .line 178
    aget-object v5, v5, v1

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    const/16 v9, 0x8

    .line 185
    .line 186
    if-ne v8, v1, :cond_6

    .line 187
    .line 188
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lcom/mico/framework/model/audio/AudioRankingListContent;

    .line 202
    .line 203
    invoke-virtual {p0, v6, v5}, Lcom/audio/ui/widget/LiveNewAudioLiveLayout;->e(Landroid/view/View;Lcom/mico/framework/model/audio/AudioRankingListContent;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lcom/mico/framework/model/audio/AudioRankingListContent;

    .line 211
    .line 212
    invoke-virtual {p0, v7, v4}, Lcom/audio/ui/widget/LiveNewAudioLiveLayout;->e(Landroid/view/View;Lcom/mico/framework/model/audio/AudioRankingListContent;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-ne v8, v2, :cond_7

    .line 221
    .line 222
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lcom/mico/framework/model/audio/AudioRankingListContent;

    .line 236
    .line 237
    invoke-virtual {p0, v6, v4}, Lcom/audio/ui/widget/LiveNewAudioLiveLayout;->e(Landroid/view/View;Lcom/mico/framework/model/audio/AudioRankingListContent;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-nez v8, :cond_8

    .line 246
    .line 247
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_8
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Lcom/mico/framework/model/audio/AudioRankingListContent;

    .line 271
    .line 272
    invoke-virtual {p0, v6, v8}, Lcom/audio/ui/widget/LiveNewAudioLiveLayout;->e(Landroid/view/View;Lcom/mico/framework/model/audio/AudioRankingListContent;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Lcom/mico/framework/model/audio/AudioRankingListContent;

    .line 280
    .line 281
    invoke-virtual {p0, v7, v6}, Lcom/audio/ui/widget/LiveNewAudioLiveLayout;->e(Landroid/view/View;Lcom/mico/framework/model/audio/AudioRankingListContent;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lcom/mico/framework/model/audio/AudioRankingListContent;

    .line 289
    .line 290
    invoke-virtual {p0, v5, v4}, Lcom/audio/ui/widget/LiveNewAudioLiveLayout;->e(Landroid/view/View;Lcom/mico/framework/model/audio/AudioRankingListContent;)V

    .line 291
    .line 292
    .line 293
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_9
    return-void
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
.end method

.method public setOnItemClickListener(Lcom/audio/ui/widget/LiveNewAudioLiveLayout$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/widget/LiveNewAudioLiveLayout;->d:Lcom/audio/ui/widget/LiveNewAudioLiveLayout$c;

    .line 2
    .line 3
    return-void
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
