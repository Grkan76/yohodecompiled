.class public Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;
.super Lcom/audio/ui/audioroom/dialog/BaseListenerRoomMsgFragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/behavior/SwipeDismissBehavior$c;
.implements Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;
.implements Lcom/audio/ui/audioroom/k0;


# instance fields
.field content:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0368
    .end annotation
.end field

.field emptyLayout:Landroidx/core/widget/NestedScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a067c
    .end annotation
.end field

.field public g:Lcom/audio/ui/adapter/z;

.field public h:Lwidget/nice/rv/NiceRecyclerView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Z

.field public l:Lcom/mico/framework/ui/core/dialog/b;

.field public m:Lcom/audio/ui/audioroom/e;

.field pullRefreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a90
    .end annotation
.end field

.field root:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a11c6
    .end annotation
.end field

.field tvViewer:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a1687
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dialog/BaseListenerRoomMsgFragment;-><init>()V

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
.end method

.method public static bridge synthetic H1(Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->L1(Lcom/mico/framework/model/vo/user/UserInfo;)V

    return-void
.end method

.method public static bridge synthetic I1(Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->P1()V

    return-void
.end method

.method private J1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->l:Lcom/mico/framework/ui/core/dialog/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->l:Lcom/mico/framework/ui/core/dialog/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/dialog/b;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_1
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
    .line 28
.end method

.method public static K1()Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;-><init>()V

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
.end method

.method private P1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->l:Lcom/mico/framework/ui/core/dialog/b;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/mico/framework/ui/core/dialog/b;->a(Landroid/content/Context;)Lcom/mico/framework/ui/core/dialog/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->l:Lcom/mico/framework/ui/core/dialog/b;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->l:Lcom/mico/framework/ui/core/dialog/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->l:Lcom/mico/framework/ui/core/dialog/b;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mico/framework/ui/core/dialog/b;->show()V

    .line 34
    .line 35
    .line 36
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


# virtual methods
.method public A1()I
    .locals 1

    .line 1
    const v0, 0x7f0d0424

    return v0
.end method

.method public E1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->M1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->pullRefreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->A()V

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

.method public G1(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L1(Lcom/mico/framework/model/vo/user/UserInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->m:Lcom/audio/ui/audioroom/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->m:Lcom/audio/ui/audioroom/e;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/audio/ui/audioroom/e;->showUserMiniProfile(Lcom/mico/framework/model/vo/user/UserInfo;)V

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
.end method

.method public final M1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->pullRefreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->setNiceRefreshListener(Lwidget/nice/swipe/NiceSwipeRefreshLayout$d;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->pullRefreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->getRecyclerView()Lwidget/nice/rv/NiceRecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->h:Lwidget/nice/rv/NiceRecyclerView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lwidget/nice/rv/NiceRecyclerView;->n2(Z)Lwidget/nice/rv/NiceRecyclerView;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->h:Lwidget/nice/rv/NiceRecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lwidget/nice/rv/NiceRecyclerView;->setLoadEnable(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lu8/d;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v0, v2, v3, v1}, Lu8/d;-><init>(Landroid/content/Context;II)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->h:Lwidget/nice/rv/NiceRecyclerView;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lwidget/nice/rv/NiceRecyclerView;->m2(I)Lwidget/nice/rv/NiceRecyclerView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v0}, Lwidget/nice/rv/NiceRecyclerView;->W1(Lwidget/nice/rv/NiceRecyclerView$e;)Lwidget/nice/rv/NiceRecyclerView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lwidget/nice/rv/NiceRecyclerView;->h2()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->k:Z

    .line 47
    .line 48
    new-instance v0, Lcom/audio/ui/adapter/z;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/audio/service/AudioRoomService;->e1()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v3, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog$a;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog$a;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v2, v3}, Lcom/audio/ui/adapter/z;-><init>(Landroid/content/Context;ZLcom/audio/ui/adapter/z$b;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->g:Lcom/audio/ui/adapter/z;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->h:Lwidget/nice/rv/NiceRecyclerView;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lwidget/nice/rv/NiceRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->pullRefreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 76
    .line 77
    sget-object v1, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Failed:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->G(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, 0x7f0a0965

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog$b;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog$b;-><init>(Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewUtil;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->pullRefreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 99
    .line 100
    sget-object v1, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Empty:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->G(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const v1, 0x7f0a0650

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/widget/ImageView;

    .line 114
    .line 115
    const v2, 0x7f080bf8

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Lcom/mico/framework/ui/image/loader/a;->o(Landroid/widget/ImageView;I)V

    .line 119
    .line 120
    .line 121
    const v1, 0x7f0a1638

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/TextView;

    .line 129
    .line 130
    const v1, 0x7f1206d4

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Lwidget/ui/view/utils/TextViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->emptyLayout:Landroidx/core/widget/NestedScrollView;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->N1(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    return-void
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

.method public final N1(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0a007f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lwidget/ui/textview/MicoTextView;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f1206d7

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\n"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const v2, 0x7f1206d8

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const v2, 0x7f1206d9

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const v2, 0x7f1206da

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const v2, 0x7f1206db

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const v2, 0x7f1206dc

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const v2, 0x7f1206dd

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const v2, 0x7f1206de

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const v2, 0x7f1206df

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const v2, 0x7f1206e0

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const v2, 0x7f1206e1

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, LW6/c;->n(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    return-void
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
.end method

.method public O1(Lcom/audio/ui/audioroom/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->m:Lcom/audio/ui/audioroom/e;

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

.method public U0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public X(Landroid/view/View;)V
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
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->Q()Lcom/mico/framework/model/audio/AudioRoomSessionEntity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/mico/framework/network/service/c;->n0(Ljava/lang/Object;Lcom/mico/framework/model/audio/AudioRoomSessionEntity;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/audio/ui/audioroom/dialog/BaseListenerRoomMsgFragment;->onAttach(Landroid/content/Context;)V

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

.method public onAudioAdminChangeEvent(LT1/a;)V
    .locals 2
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LT1/a;->a()Lcom/mico/framework/model/audio/AudioRoomAdminSetOp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomAdminSetOp;->kAdminCancel:Lcom/mico/framework/model/audio/AudioRoomAdminSetOp;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/audio/service/AudioRoomService;->s0()Lcom/audio/service/helper/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/audio/service/helper/f;->c()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->emptyLayout:Landroidx/core/widget/NestedScrollView;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p1, v0}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->pullRefreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->g:Lcom/audio/ui/adapter/z;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Ln8/k;->x(Ljava/util/List;Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
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
.end method

.method public onAudioRoomAdminListHandler(Lcom/mico/framework/network/callback/AudioRoomAdminListHandler$Result;)V
    .locals 5
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->pullRefreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwidget/nice/swipe/NiceSwipeRefreshLayout;->T()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioRoomAdminListHandler$Result;->adminList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/audio/service/AudioRoomService;->s0()Lcom/audio/service/helper/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p1, Lcom/mico/framework/network/callback/AudioRoomAdminListHandler$Result;->adminList:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/audio/service/helper/f;->g(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioRoomAdminListHandler$Result;->adminList:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->emptyLayout:Landroidx/core/widget/NestedScrollView;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->pullRefreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 58
    .line 59
    invoke-static {p1, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->emptyLayout:Landroidx/core/widget/NestedScrollView;

    .line 64
    .line 65
    invoke-static {v0, v2}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->pullRefreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lwidget/ui/view/utils/ViewVisibleUtils;->setVisibleGone(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->pullRefreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 74
    .line 75
    sget-object v3, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Normal:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->k:Z

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v3, 0x7f0d032a

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->h:Lwidget/nice/rv/NiceRecyclerView;

    .line 96
    .line 97
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->i:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const v3, 0x7f0d0329

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->h:Lwidget/nice/rv/NiceRecyclerView;

    .line 117
    .line 118
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->j:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    const v3, 0x7f0a007f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lwidget/ui/textview/MicoTextView;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->N1(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->h:Lwidget/nice/rv/NiceRecyclerView;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->i:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lwidget/nice/rv/NiceRecyclerView;->V1(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->h:Lwidget/nice/rv/NiceRecyclerView;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->j:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lwidget/nice/rv/NiceRecyclerView;->T1(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    iput-boolean v1, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->k:Z

    .line 153
    .line 154
    :cond_3
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->g:Lcom/audio/ui/adapter/z;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioRoomAdminListHandler$Result;->adminList:Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {v0, p1, v2}, Ln8/k;->x(Ljava/util/List;Z)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->pullRefreshLayout:Lcom/mico/framework/ui/widget/recyclerview/PullRefreshLayout;

    .line 163
    .line 164
    sget-object v1, Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;->Failed:Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lwidget/nice/swipe/MultiSwipeRefreshLayout;->L(Lwidget/nice/swipe/MultiSwipeRefreshLayout$ViewStatus;)V

    .line 167
    .line 168
    .line 169
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 170
    .line 171
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void
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
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f13000e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/high16 v1, 0x4000000

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 22
    .line 23
    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public onNeedShowRoomPanelEvent(LT1/g;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

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
.end method

.method public onRootClick()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a11c6
        }
    .end annotation

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
.end method

.method public onSetOrRemoveAdminHandler(Lcom/mico/framework/network/callback/AudioRoomSetOrRemoveAdminHandler$Result;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/dialog/SimpleDialogFragment;->z1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/mico/framework/network/callback/BaseResult;->isSenderEqualTo(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/audio/ui/audioroom/dialog/AudioRoomAdminListDialog;->J1()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioRoomSetOrRemoveAdminHandler$Result;->rsp:LN7/a;

    .line 20
    .line 21
    invoke-virtual {v0}, LN7/a;->isSuccess()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioRoomSetOrRemoveAdminHandler$Result;->audioRoomAdminSetOp:Lcom/mico/framework/model/audio/AudioRoomAdminSetOp;

    .line 28
    .line 29
    iget p1, p1, Lcom/mico/framework/model/audio/AudioRoomAdminSetOp;->code:I

    .line 30
    .line 31
    sget-object v0, Lcom/mico/framework/model/audio/AudioRoomAdminSetOp;->kAdminCancel:Lcom/mico/framework/model/audio/AudioRoomAdminSetOp;

    .line 32
    .line 33
    iget v0, v0, Lcom/mico/framework/model/audio/AudioRoomAdminSetOp;->code:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    const p1, 0x7f1206d5

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p1, Lcom/mico/framework/network/callback/AudioRoomSetOrRemoveAdminHandler$Result;->rsp:LN7/a;

    .line 45
    .line 46
    invoke-virtual {v0}, LN7/a;->getRetCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object p1, p1, Lcom/mico/framework/network/callback/AudioRoomSetOrRemoveAdminHandler$Result;->rsp:LN7/a;

    .line 51
    .line 52
    invoke-virtual {p1}, LN7/a;->getRetMsg()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 61
    .line 62
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
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

.method public t1(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->t1(Landroid/view/WindowManager$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 6
    .line 7
    return-void
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
