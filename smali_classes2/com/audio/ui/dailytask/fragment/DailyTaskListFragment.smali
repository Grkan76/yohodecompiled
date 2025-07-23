.class public Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;
.super Lcom/mico/framework/ui/core/fragment/LazyFragment;
.source "SourceFile"

# interfaces
.implements Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$c;
.implements Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$d;
.implements Llibx/android/design/swiperefresh/e;


# instance fields
.field public k:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

.field public l:Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;

.field public m:Lr5/b;

.field public n:Z

.field public o:Lcom/audio/ui/dialog/t2;

.field public p:Ljava/util/List;

.field public q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/fragment/LazyFragment;-><init>()V

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

.method public static synthetic O1(Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->T1()V

    return-void
.end method

.method public static bridge synthetic P1(Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;)Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->k:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    return-object p0
.end method

.method public static U1(ZLjava/util/List;Lcom/audio/ui/dialog/t2;Ljava/lang/Runnable;)Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p0, v0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->n:Z

    .line 7
    .line 8
    iput-object p1, v0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->p:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->o:Lcom/audio/ui/dialog/t2;

    .line 11
    .line 12
    iput-object p3, v0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->q:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-object v0
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
.end method

.method private dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->o:Lcom/audio/ui/dialog/t2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/audio/ui/dialog/t2;->onDismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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


# virtual methods
.method public F1()I
    .locals 1

    .line 1
    sget v0, Lf6/g;->O:I

    .line 2
    .line 3
    return v0
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
.end method

.method public I1(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p2, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p2, p3, p0, p0}, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;-><init>(Landroid/content/Context;Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$d;Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter$c;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->l:Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;

    .line 11
    .line 12
    sget p2, Lf6/f;->L4:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->k:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 21
    .line 22
    sget-object p2, Lwidget/libx/MultipleStatusView$Status;->LOADING:Lwidget/libx/MultipleStatusView$Status;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->setStatus(Lwidget/libx/MultipleStatusView$Status;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->k:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->setOnRefreshListener(Llibx/android/design/swiperefresh/e;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->k:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 33
    .line 34
    invoke-virtual {p1}, Llibx/android/design/swiperefresh/AbsLibxSwipeRefreshLayout;->getRefreshView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Llibx/android/design/recyclerview/LibxFixturesRecyclerView;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->l:Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Llibx/android/design/recyclerview/LibxFixturesRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->k:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 46
    .line 47
    invoke-static {p1}, Lwidget/libx/swiperefresh/e;->e(Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "daily_task_page_view"

    .line 51
    .line 52
    invoke-static {p1}, LK6/b;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public L1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->k:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibx/android/design/swiperefresh/AbsLibxSwipeRefreshLayout;->W()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->n:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/TaskPageShowSource;->AUDIO_ROOM:Lcom/mico/framework/analysis/stat/mtd/TaskPageShowSource;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/mico/framework/analysis/stat/mtd/R3;->Z0(Lcom/mico/framework/analysis/stat/mtd/TaskPageShowSource;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/mico/framework/analysis/stat/mtd/TaskPageShowSource;->LIVE_HOT:Lcom/mico/framework/analysis/stat/mtd/TaskPageShowSource;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/mico/framework/analysis/stat/mtd/R3;->Z0(Lcom/mico/framework/analysis/stat/mtd/TaskPageShowSource;Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public Q1(Landroidx/fragment/app/FragmentManager;Lcom/mico/framework/model/audio/NewUserRewardItem;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog;->Y1()Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog;->e2(Lcom/mico/framework/model/audio/NewUserRewardItem;)Lcom/audio/ui/dailytask/dialog/DailyTaskPreviewDialog;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lcom/mico/framework/ui/core/dialog/BaseDialogFragment;->x1(Landroidx/fragment/app/FragmentManager;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final R1(Lcom/mico/framework/model/audio/NewUserRewardItem;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/mico/framework/model/audio/NewUserRewardItem;->type:Lcom/mico/framework/model/audio/AudioRewardGoodsType;

    .line 2
    .line 3
    sget-object v1, Lcom/mico/framework/model/audio/AudioRewardGoodsType;->kAvatar:Lcom/mico/framework/model/audio/AudioRewardGoodsType;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/audionew/common/utils/d;->i(Lcom/mico/framework/model/audio/NewUserRewardItem;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v0, p1, Lcom/mico/framework/model/audio/NewUserRewardItem;->loadedExtentData:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcom/mico/framework/model/audio/AudioRewardGoodsType;->kVehicle:Lcom/mico/framework/model/audio/AudioRewardGoodsType;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lcom/audionew/common/utils/d;->c(Lcom/mico/framework/model/audio/NewUserRewardItem;)Lcom/audionew/effect/entity/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/audionew/effect/entity/a;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iput-object v0, p1, Lcom/mico/framework/model/audio/NewUserRewardItem;->loadedExtentData:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->Q1(Landroidx/fragment/app/FragmentManager;Lcom/mico/framework/model/audio/NewUserRewardItem;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return v2
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
.end method

.method public final S1(Ljava/util/List;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/mico/framework/model/audio/DailyTaskItem;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/mico/framework/model/audio/DailyTaskItem;->rewardStatus:Lcom/mico/framework/model/audio/RewardStatus;

    .line 25
    .line 26
    sget-object v3, Lcom/mico/framework/model/audio/RewardStatus;->kRewardStatusAvaliable:Lcom/mico/framework/model/audio/RewardStatus;

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return v0
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
.end method

.method public final synthetic T1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->k:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibx/android/design/swiperefresh/AbsLibxSwipeRefreshLayout;->W()V

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
.end method

.method public final V1(Lcom/mico/framework/model/audio/DailyTaskItem;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lcom/mico/framework/model/audio/DailyTaskItem;->taskId:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, Lcom/audio/ui/newtask/a;->g(II)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "task_go_click"

    .line 12
    .line 13
    invoke-static {v2, v0}, LK6/b;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment$c;->a:[I

    .line 17
    .line 18
    iget-object v2, p1, Lcom/mico/framework/model/audio/DailyTaskItem;->taskType:Lcom/mico/framework/model/audio/NewTaskType;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget v0, v0, v2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "onDailyGoJump---> unknown taskType:"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v3, p1, Lcom/mico/framework/model/audio/DailyTaskItem;->taskType:Lcom/mico/framework/model/audio/NewTaskType;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, ", taskId:"

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v3, p1, Lcom/mico/framework/model/audio/DailyTaskItem;->taskId:I

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, ", taskName:"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lcom/mico/framework/model/audio/DailyTaskItem;->desc:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-array v1, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_0
    sget-object p1, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypeOkeyMahjongFirstWin:Lcom/mico/framework/model/audio/NewTaskType;

    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->n:Z

    .line 82
    .line 83
    invoke-static {p1, v0}, LO0/a;->b(Lcom/mico/framework/model/audio/NewTaskType;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Lcom/mico/biz/base/router/ChatPage;->FriendApply:Lcom/mico/biz/base/router/ChatPage;

    .line 92
    .line 93
    invoke-static {p1, v0}, Li6/a;->f(Landroid/app/Activity;Lcom/mico/biz/base/router/IPage;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_2
    sget-object p1, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypePlayGameDomino:Lcom/mico/framework/model/audio/NewTaskType;

    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->n:Z

    .line 100
    .line 101
    invoke-static {p1, v0}, LO0/a;->b(Lcom/mico/framework/model/audio/NewTaskType;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_3
    sget-object v0, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypeRoomStayTime:Lcom/mico/framework/model/audio/NewTaskType;

    .line 106
    .line 107
    iget-boolean v2, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->n:Z

    .line 108
    .line 109
    invoke-static {v0, v2}, LO0/a;->b(Lcom/mico/framework/model/audio/NewTaskType;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, v1}, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->a2(Lcom/mico/framework/model/audio/DailyTaskItem;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_4
    sget-object p1, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypePlayGameUno:Lcom/mico/framework/model/audio/NewTaskType;

    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->n:Z

    .line 119
    .line 120
    invoke-static {p1, v0}, LO0/a;->b(Lcom/mico/framework/model/audio/NewTaskType;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_5
    sget-object p1, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypePlayGameLudoNew:Lcom/mico/framework/model/audio/NewTaskType;

    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->n:Z

    .line 127
    .line 128
    invoke-static {p1, v0}, LO0/a;->b(Lcom/mico/framework/model/audio/NewTaskType;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_6
    sget-object p1, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypePlayGameFishing:Lcom/mico/framework/model/audio/NewTaskType;

    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->n:Z

    .line 135
    .line 136
    invoke-static {p1, v0}, LO0/a;->b(Lcom/mico/framework/model/audio/NewTaskType;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_7
    sget-object p1, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypeSendGift:Lcom/mico/framework/model/audio/NewTaskType;

    .line 141
    .line 142
    iget-boolean v0, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->n:Z

    .line 143
    .line 144
    invoke-static {p1, v0}, LO0/a;->b(Lcom/mico/framework/model/audio/NewTaskType;Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_1

    .line 153
    .line 154
    return-void

    .line 155
    :cond_1
    invoke-static {v2}, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->s0(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lcom/audionew/common/dialog/c;->D(Landroidx/fragment/app/FragmentManager;)Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->dismiss()V

    .line 170
    .line 171
    .line 172
    :goto_0
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final W1(Lcom/mico/framework/model/audio/DeadlineTaskItem;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x2

    .line 5
    iget v1, p1, Lcom/mico/framework/model/audio/DeadlineTaskItem;->taskId:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/audio/ui/newtask/a;->g(II)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "task_go_click"

    .line 12
    .line 13
    invoke-static {v1, v0}, LK6/b;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment$c;->a:[I

    .line 17
    .line 18
    iget-object v1, p1, Lcom/mico/framework/model/audio/DeadlineTaskItem;->taskType:Lcom/mico/framework/model/audio/NewTaskType;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1}, Lcom/audio/sys/AudioWebLinkConstant;->U(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lcom/audionew/common/utils/F;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->dismiss()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    iget-object v0, p1, Lcom/mico/framework/model/audio/DeadlineTaskItem;->jumpUrl:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object p1, p1, Lcom/mico/framework/model/audio/DeadlineTaskItem;->jumpUrl:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, p1}, LF1/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    const-string p1, "CLICK_TASK_INVITE"

    .line 67
    .line 68
    invoke-static {p1}, LK6/b;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-direct {p0}, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->dismiss()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget p1, Lf6/h;->f:I

    .line 76
    .line 77
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "@DailyTask \u586b\u5199\u9080\u8bf7\u7801\u8df3\u8f6c\u94fe\u63a5\u4e3a\u7a7a"

    .line 85
    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    sget-object p1, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypeAddFriend:Lcom/mico/framework/model/audio/NewTaskType;

    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->n:Z

    .line 95
    .line 96
    invoke-static {p1, v0}, LO0/e;->b(Lcom/mico/framework/model/audio/NewTaskType;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    sget-object p1, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypeAddFamily:Lcom/mico/framework/model/audio/NewTaskType;

    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->n:Z

    .line 103
    .line 104
    invoke-static {p1, v0}, LO0/e;->b(Lcom/mico/framework/model/audio/NewTaskType;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_4
    sget-object p1, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypeOpenRoomTime:Lcom/mico/framework/model/audio/NewTaskType;

    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->n:Z

    .line 111
    .line 112
    invoke-static {p1, v0}, LO0/e;->b(Lcom/mico/framework/model/audio/NewTaskType;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_5
    sget-object p1, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypeOnMicTime:Lcom/mico/framework/model/audio/NewTaskType;

    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->n:Z

    .line 119
    .line 120
    invoke-static {p1, v0}, LO0/e;->b(Lcom/mico/framework/model/audio/NewTaskType;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_6
    sget-object p1, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypeTalkInRoom:Lcom/mico/framework/model/audio/NewTaskType;

    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->n:Z

    .line 127
    .line 128
    invoke-static {p1, v0}, LO0/e;->b(Lcom/mico/framework/model/audio/NewTaskType;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_7
    sget-object p1, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypeFollowUser:Lcom/mico/framework/model/audio/NewTaskType;

    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->n:Z

    .line 135
    .line 136
    invoke-static {p1, v0}, LO0/e;->b(Lcom/mico/framework/model/audio/NewTaskType;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_8
    invoke-direct {p0}, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->dismiss()V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final X1(Lcom/mico/framework/model/audio/DailyTaskItem;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lcom/mico/framework/model/audio/DailyTaskItem;->taskId:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, Lcom/audio/ui/newtask/a;->g(II)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "task_get_click"

    .line 12
    .line 13
    invoke-static {v2, v0}, LK6/b;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/mico/framework/model/audio/DailyTaskItem;->taskType:Lcom/mico/framework/model/audio/NewTaskType;

    .line 17
    .line 18
    sget-object v3, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypeRoomStayTime:Lcom/mico/framework/model/audio/NewTaskType;

    .line 19
    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    iget v0, p1, Lcom/mico/framework/model/audio/DailyTaskItem;->taskId:I

    .line 23
    .line 24
    iget-object v3, p1, Lcom/mico/framework/model/audio/DailyTaskItem;->subTaskList:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->S1(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ge v4, v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->S1(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/mico/framework/model/audio/DailyTaskItem;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget p1, p1, Lcom/mico/framework/model/audio/DailyTaskItem;->taskId:I

    .line 57
    .line 58
    iget v4, v3, Lcom/mico/framework/model/audio/DailyTaskItem;->taskId:I

    .line 59
    .line 60
    invoke-static {v1, p1, v4}, Lcom/audio/ui/newtask/a;->l(III)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v2, p1}, LK6/b;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget v1, v3, Lcom/mico/framework/model/audio/DailyTaskItem;->taskId:I

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, Lcom/mico/framework/network/service/ApiGrpcNewTaskService;->i(Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget p1, p1, Lcom/mico/framework/model/audio/DailyTaskItem;->taskId:I

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {v0, p1, v1}, Lcom/mico/framework/network/service/ApiGrpcNewTaskService;->i(Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final Y1(Lcom/mico/framework/model/audio/DeadlineTaskItem;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x2

    .line 5
    iget v1, p1, Lcom/mico/framework/model/audio/DeadlineTaskItem;->taskId:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/audio/ui/newtask/a;->g(II)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "task_get_click"

    .line 12
    .line 13
    invoke-static {v1, v0}, LK6/b;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget p1, p1, Lcom/mico/framework/model/audio/DeadlineTaskItem;->taskId:I

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/mico/framework/network/service/ApiGrpcNewTaskService;->m(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final Z1(Lcom/mico/framework/network/callback/RpcNewUserDailyCheckInListHandler$Result;)Lcom/mico/framework/model/audio/DailyTaskItem;
    .locals 4

    .line 1
    new-instance v0, Lcom/mico/framework/model/audio/DailyTaskItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mico/framework/model/audio/DailyTaskItem;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypeCheckIn:Lcom/mico/framework/model/audio/NewTaskType;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/mico/framework/model/audio/DailyTaskItem;->taskType:Lcom/mico/framework/model/audio/NewTaskType;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/mico/framework/network/callback/RpcNewUserDailyCheckInListHandler$Result;->rsp:LG7/j0;

    .line 11
    .line 12
    iget-boolean v1, v1, LG7/j0;->c:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/mico/framework/model/audio/DailyTaskItem;->isHasCheckIn:Z

    .line 15
    .line 16
    sget v1, Lf6/h;->j3:I

    .line 17
    .line 18
    invoke-static {v1}, LW6/c;->n(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/mico/framework/model/audio/DailyTaskItem;->desc:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/mico/framework/network/callback/RpcNewUserDailyCheckInListHandler$Result;->rsp:LG7/j0;

    .line 25
    .line 26
    iget v2, v1, LG7/j0;->b:I

    .line 27
    .line 28
    iput v2, v0, Lcom/mico/framework/model/audio/DailyTaskItem;->lastCheckInDay:I

    .line 29
    .line 30
    iget-boolean v3, v1, LG7/j0;->c:Z

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    sget-object v3, Lcom/mico/framework/model/audio/RewardStatus;->kRewardStatusInit:Lcom/mico/framework/model/audio/RewardStatus;

    .line 35
    .line 36
    iput-object v3, v0, Lcom/mico/framework/model/audio/DailyTaskItem;->rewardStatus:Lcom/mico/framework/model/audio/RewardStatus;

    .line 37
    .line 38
    iget-object v1, v1, LG7/j0;->a:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    if-ltz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v2, v1, :cond_1

    .line 49
    .line 50
    iget-object p1, p1, Lcom/mico/framework/network/callback/RpcNewUserDailyCheckInListHandler$Result;->rsp:LG7/j0;

    .line 51
    .line 52
    iget-object v1, p1, LG7/j0;->a:Ljava/util/List;

    .line 53
    .line 54
    iget p1, p1, LG7/j0;->b:I

    .line 55
    .line 56
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/mico/framework/model/audio/DailyCheckInItem;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p1, Lcom/mico/framework/model/audio/DailyCheckInItem;->rewardItemList:Ljava/util/List;

    .line 65
    .line 66
    iput-object p1, v0, Lcom/mico/framework/model/audio/DailyTaskItem;->rewardItemList:Ljava/util/List;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v3, Lcom/mico/framework/model/audio/RewardStatus;->kRewardStatusRewarded:Lcom/mico/framework/model/audio/RewardStatus;

    .line 70
    .line 71
    iput-object v3, v0, Lcom/mico/framework/model/audio/DailyTaskItem;->rewardStatus:Lcom/mico/framework/model/audio/RewardStatus;

    .line 72
    .line 73
    iget-object v1, v1, LG7/j0;->a:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    if-lt v2, v3, :cond_1

    .line 79
    .line 80
    sub-int/2addr v2, v3

    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ge v2, v1, :cond_1

    .line 86
    .line 87
    iget-object p1, p1, Lcom/mico/framework/network/callback/RpcNewUserDailyCheckInListHandler$Result;->rsp:LG7/j0;

    .line 88
    .line 89
    iget-object v1, p1, LG7/j0;->a:Ljava/util/List;

    .line 90
    .line 91
    iget p1, p1, LG7/j0;->b:I

    .line 92
    .line 93
    sub-int/2addr p1, v3

    .line 94
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/mico/framework/model/audio/DailyCheckInItem;

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    iget-object p1, p1, Lcom/mico/framework/model/audio/DailyCheckInItem;->rewardItemList:Ljava/util/List;

    .line 103
    .line 104
    iput-object p1, v0, Lcom/mico/framework/model/audio/DailyTaskItem;->rewardItemList:Ljava/util/List;

    .line 105
    .line 106
    :cond_1
    :goto_0
    return-object v0
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
.end method

.method public final a2(Lcom/mico/framework/model/audio/DailyTaskItem;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/mico/framework/model/audio/DailyTaskItem;->subTaskList:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->S1(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->S1(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/mico/framework/model/audio/DailyTaskItem;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget p1, p1, Lcom/mico/framework/model/audio/DailyTaskItem;->taskId:I

    .line 37
    .line 38
    iget v0, v0, Lcom/mico/framework/model/audio/DailyTaskItem;->taskId:I

    .line 39
    .line 40
    invoke-static {p2, p1, v0}, Lcom/audio/ui/newtask/a;->l(III)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "task_get_click"

    .line 45
    .line 46
    invoke-static {p2, p1}, LK6/b;->b(Ljava/lang/String;Ljava/util/List;)V

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
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->q:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public final b2(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {}, Lcom/audio/ui/newtask/manager/a;->c()Lcom/audio/ui/newtask/manager/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object p1, v0, Lcom/audio/ui/newtask/manager/a;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Lr5/b;

    .line 14
    .line 15
    invoke-direct {v0}, Lr5/b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->m:Lr5/b;

    .line 19
    .line 20
    iget-object v0, v0, Lr5/b;->c:Ljava/util/List;

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/mico/framework/model/audio/DailyTaskItem;

    .line 47
    .line 48
    iget-object v3, v2, Lcom/mico/framework/model/audio/DailyTaskItem;->taskType:Lcom/mico/framework/model/audio/NewTaskType;

    .line 49
    .line 50
    sget-object v4, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypeOkeyMahjongFirstWin:Lcom/mico/framework/model/audio/NewTaskType;

    .line 51
    .line 52
    if-ne v3, v4, :cond_0

    .line 53
    .line 54
    const/16 v3, 0x6b

    .line 55
    .line 56
    invoke-static {v3}, Lcom/audio/utils/AppGameSwitchHelper;->showRiskGameEntry(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v3, v2, Lcom/mico/framework/model/audio/DailyTaskItem;->taskType:Lcom/mico/framework/model/audio/NewTaskType;

    .line 64
    .line 65
    sget-object v4, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypePlayGameFishing:Lcom/mico/framework/model/audio/NewTaskType;

    .line 66
    .line 67
    if-ne v3, v4, :cond_1

    .line 68
    .line 69
    const/16 v3, 0x66

    .line 70
    .line 71
    invoke-static {v3}, Lcom/audio/utils/AppGameSwitchHelper;->showRiskGameEntry(I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v3, v2, Lcom/mico/framework/model/audio/DailyTaskItem;->taskType:Lcom/mico/framework/model/audio/NewTaskType;

    .line 79
    .line 80
    sget-object v4, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypePlayGameLudoNew:Lcom/mico/framework/model/audio/NewTaskType;

    .line 81
    .line 82
    if-ne v3, v4, :cond_2

    .line 83
    .line 84
    const/16 v3, 0x6a

    .line 85
    .line 86
    invoke-static {v3}, Lcom/audio/utils/AppGameSwitchHelper;->showRiskGameEntry(I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v3, v2, Lcom/mico/framework/model/audio/DailyTaskItem;->taskType:Lcom/mico/framework/model/audio/NewTaskType;

    .line 94
    .line 95
    sget-object v4, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypePlayGameUno:Lcom/mico/framework/model/audio/NewTaskType;

    .line 96
    .line 97
    if-ne v3, v4, :cond_3

    .line 98
    .line 99
    const/16 v3, 0x65

    .line 100
    .line 101
    invoke-static {v3}, Lcom/audio/utils/AppGameSwitchHelper;->showRiskGameEntry(I)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v3, v2, Lcom/mico/framework/model/audio/DailyTaskItem;->taskType:Lcom/mico/framework/model/audio/NewTaskType;

    .line 109
    .line 110
    sget-object v4, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypePlayGameDomino:Lcom/mico/framework/model/audio/NewTaskType;

    .line 111
    .line 112
    if-ne v3, v4, :cond_4

    .line 113
    .line 114
    const/16 v3, 0x68

    .line 115
    .line 116
    invoke-static {v3}, Lcom/audio/utils/AppGameSwitchHelper;->showRiskGameEntry(I)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    iget-object v1, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->m:Lr5/b;

    .line 128
    .line 129
    iput-object v0, v1, Lr5/b;->d:Ljava/util/List;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {p1}, Lcom/audio/ui/newtask/a;->q(Ljava/util/List;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {v0, p1}, Ll1/b;->a(Lcom/mico/framework/model/audio/NewTaskType;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, La8/r;->a(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lcom/mico/framework/network/service/ApiGrpcNewTaskService;->o(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    iget-object p1, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->k:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 155
    .line 156
    invoke-virtual {p1}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->O()V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->k:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 160
    .line 161
    sget-object v0, Lwidget/libx/MultipleStatusView$Status;->FAILED:Lwidget/libx/MultipleStatusView$Status;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->setStatus(Lwidget/libx/MultipleStatusView$Status;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    return-void
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
.end method

.method public c2(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->k:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->O()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->b2(Ljava/util/List;)V

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
    .line 29
    .line 30
.end method

.method public k0(Lcom/mico/framework/model/audio/DailyTaskItem;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/mico/framework/model/audio/DailyTaskItem;->rewardStatus:Lcom/mico/framework/model/audio/RewardStatus;

    .line 5
    .line 6
    sget-object v1, Lcom/mico/framework/model/audio/RewardStatus;->kRewardStatusInit:Lcom/mico/framework/model/audio/RewardStatus;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->V1(Lcom/mico/framework/model/audio/DailyTaskItem;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v1, Lcom/mico/framework/model/audio/RewardStatus;->kRewardStatusAvaliable:Lcom/mico/framework/model/audio/RewardStatus;

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->X1(Lcom/mico/framework/model/audio/DailyTaskItem;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p1, Lcom/mico/framework/model/audio/DailyTaskItem;->taskType:Lcom/mico/framework/model/audio/NewTaskType;

    .line 23
    .line 24
    sget-object v0, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypeCheckIn:Lcom/mico/framework/model/audio/NewTaskType;

    .line 25
    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Lcom/audionew/features/main/signin/viewmodel/SignInViewModel;->s0(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/audionew/common/dialog/c;->D(Landroidx/fragment/app/FragmentManager;)Lcom/mico/framework/ui/core/dialog/CenterDialogFragment;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->dismiss()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
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

.method public l0(Lcom/mico/framework/model/audio/DeadlineTaskItem;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/mico/framework/model/audio/DeadlineTaskItem;->rewardStatus:Lcom/mico/framework/model/audio/RewardStatus;

    .line 5
    .line 6
    sget-object v1, Lcom/mico/framework/model/audio/RewardStatus;->kRewardStatusInit:Lcom/mico/framework/model/audio/RewardStatus;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->W1(Lcom/mico/framework/model/audio/DeadlineTaskItem;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v1, Lcom/mico/framework/model/audio/RewardStatus;->kRewardStatusAvaliable:Lcom/mico/framework/model/audio/RewardStatus;

    .line 15
    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    iget-object v0, p1, Lcom/mico/framework/model/audio/DeadlineTaskItem;->taskType:Lcom/mico/framework/model/audio/NewTaskType;

    .line 19
    .line 20
    sget-object v1, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypeFirstRechargeLottery:Lcom/mico/framework/model/audio/NewTaskType;

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Lcom/audio/sys/AudioWebLinkConstant;->U(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lcom/audionew/common/utils/F;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->dismiss()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0, p1}, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->Y1(Lcom/mico/framework/model/audio/DeadlineTaskItem;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return-void
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
.end method

.method public onDailyCheckInListHandler(Lcom/mico/framework/network/callback/RpcNewUserDailyCheckInListHandler$Result;)V
    .locals 2
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->k:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->O()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lcom/mico/framework/network/callback/RpcNewUserDailyCheckInListHandler$Result;->rsp:LG7/j0;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->k:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 30
    .line 31
    sget-object v1, Lwidget/libx/MultipleStatusView$Status;->NORMAL:Lwidget/libx/MultipleStatusView$Status;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->setStatus(Lwidget/libx/MultipleStatusView$Status;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->Z1(Lcom/mico/framework/network/callback/RpcNewUserDailyCheckInListHandler$Result;)Lcom/mico/framework/model/audio/DailyTaskItem;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->m:Lr5/b;

    .line 41
    .line 42
    iget-object v0, v0, Lr5/b;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->l:Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->m:Lr5/b;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;->q(Lr5/b;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->k:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 56
    .line 57
    sget-object v1, Lwidget/libx/MultipleStatusView$Status;->FAILED:Lwidget/libx/MultipleStatusView$Status;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->setStatus(Lwidget/libx/MultipleStatusView$Status;)V

    .line 60
    .line 61
    .line 62
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 63
    .line 64
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
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

.method public onDailyGoFailedEvent(LO0/f;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    iget-boolean p1, p1, LO0/f;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p1, Lf6/h;->T:I

    .line 6
    .line 7
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->dismiss()V

    .line 12
    .line 13
    .line 14
    :goto_0
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
    .line 29
    .line 30
.end method

.method public onDailyRewardGetHandler(Lcom/mico/framework/network/callback/RpcNewUserGetDailyTaskRewardHandler$Result;)V
    .locals 6
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

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
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->k:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Llibx/android/design/swiperefresh/AbsLibxSwipeRefreshLayout;->getRefreshView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Llibx/android/design/recyclerview/LibxFixturesRecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Z()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Y(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->k:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 40
    .line 41
    invoke-virtual {v3}, Llibx/android/design/swiperefresh/AbsLibxSwipeRefreshLayout;->getRefreshView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Llibx/android/design/recyclerview/LibxFixturesRecyclerView;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    instance-of v3, v3, LP0/x;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->k:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 56
    .line 57
    invoke-virtual {v3}, Llibx/android/design/swiperefresh/AbsLibxSwipeRefreshLayout;->getRefreshView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Llibx/android/design/recyclerview/LibxFixturesRecyclerView;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LP0/x;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, LP0/x;->q1()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    instance-of v3, v3, Lcom/mico/framework/model/audio/DailyTaskItem;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, LP0/x;->q1()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/mico/framework/model/audio/DailyTaskItem;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    iget v4, v3, Lcom/mico/framework/model/audio/DailyTaskItem;->taskId:I

    .line 88
    .line 89
    iget v5, p1, Lcom/mico/framework/network/callback/RpcNewUserGetDailyTaskRewardHandler$Result;->taskId:I

    .line 90
    .line 91
    if-ne v4, v5, :cond_2

    .line 92
    .line 93
    iget-object v4, v3, Lcom/mico/framework/model/audio/DailyTaskItem;->taskType:Lcom/mico/framework/model/audio/NewTaskType;

    .line 94
    .line 95
    sget-object v5, Lcom/mico/framework/model/audio/NewTaskType;->kTaskTypeRoomStayTime:Lcom/mico/framework/model/audio/NewTaskType;

    .line 96
    .line 97
    if-ne v4, v5, :cond_1

    .line 98
    .line 99
    invoke-virtual {v2, v3}, LP0/x;->Z1(Lcom/mico/framework/model/audio/DailyTaskItem;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v2}, LP0/x;->r0()V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object p1, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->k:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 110
    .line 111
    new-instance v0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment$a;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment$a;-><init>(Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v1, 0xc8

    .line 117
    .line 118
    invoke-static {p1, v1, v2, v0}, Lcom/mico/framework/ui/ext/j;->K(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    sget p1, Lf6/h;->J1:I

    .line 123
    .line 124
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-void
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
.end method

.method public onDeadlineRewardEffectTryPlayEvent(LO0/d;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LO0/d;->a()Lcom/mico/framework/model/audio/NewUserRewardItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->R1(Lcom/mico/framework/model/audio/NewUserRewardItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->l:Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    :cond_0
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
    .line 29
    .line 30
.end method

.method public onDeadlineRewardGetHandler(Lcom/mico/framework/network/callback/RpcNewUserGetDeadlineTaskRewardHandler$Result;)V
    .locals 6
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

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
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->k:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Llibx/android/design/swiperefresh/AbsLibxSwipeRefreshLayout;->getRefreshView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Llibx/android/design/recyclerview/LibxFixturesRecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Z()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Y(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->k:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 40
    .line 41
    invoke-virtual {v3}, Llibx/android/design/swiperefresh/AbsLibxSwipeRefreshLayout;->getRefreshView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Llibx/android/design/recyclerview/LibxFixturesRecyclerView;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    instance-of v3, v3, LP0/H;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->k:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 56
    .line 57
    invoke-virtual {v3}, Llibx/android/design/swiperefresh/AbsLibxSwipeRefreshLayout;->getRefreshView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Llibx/android/design/recyclerview/LibxFixturesRecyclerView;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LP0/H;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, LP0/H;->d0()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    instance-of v3, v3, Lcom/mico/framework/model/audio/DeadlineTaskItem;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, LP0/H;->d0()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/mico/framework/model/audio/DeadlineTaskItem;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    iget v4, v3, Lcom/mico/framework/model/audio/DeadlineTaskItem;->taskId:I

    .line 88
    .line 89
    iget v5, p1, Lcom/mico/framework/network/callback/RpcNewUserGetDeadlineTaskRewardHandler$Result;->taskId:I

    .line 90
    .line 91
    if-ne v4, v5, :cond_1

    .line 92
    .line 93
    iget-object v3, v3, Lcom/mico/framework/model/audio/DeadlineTaskItem;->rewardItemList:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, LP0/H;->o0(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->k:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 102
    .line 103
    new-instance v0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment$b;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment$b;-><init>(Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v1, 0xc8

    .line 109
    .line 110
    invoke-static {p1, v1, v2, v0}, Lcom/mico/framework/ui/ext/j;->K(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    sget p1, Lf6/h;->J1:I

    .line 115
    .line 116
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void
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
.end method

.method public onDeadlineTaskListEvent(Lcom/mico/framework/network/callback/RpcNewUserDeadlineTaskListHandler$Result;)V
    .locals 2
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->G1()Ljava/lang/String;

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
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lcom/audio/ui/newtask/manager/a;->c()Lcom/audio/ui/newtask/manager/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lcom/mico/framework/network/callback/RpcNewUserDeadlineTaskListHandler$Result;->rsp:LG7/h0;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/audio/ui/newtask/manager/a;->b:LG7/h0;

    .line 23
    .line 24
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->m:Lr5/b;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/mico/framework/network/callback/RpcNewUserDeadlineTaskListHandler$Result;->rsp:LG7/h0;

    .line 30
    .line 31
    iget-object v1, v1, LG7/h0;->a:Ljava/util/List;

    .line 32
    .line 33
    iput-object v1, v0, Lr5/b;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/audio/ui/newtask/a;->v(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->m:Lr5/b;

    .line 39
    .line 40
    iget-object v0, v0, Lr5/b;->b:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->m:Lr5/b;

    .line 51
    .line 52
    iget-object v0, v0, Lr5/b;->a:Ljava/util/List;

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p1, Lcom/mico/framework/network/callback/RpcNewUserDeadlineTaskListHandler$Result;->rsp:LG7/h0;

    .line 60
    .line 61
    iget-object p1, p1, LG7/h0;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/audio/ui/newtask/a;->r(Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0, p1}, Ll1/b;->a(Lcom/mico/framework/model/audio/NewTaskType;Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->l:Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->k:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 78
    .line 79
    invoke-virtual {v0}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->O()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->k:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 83
    .line 84
    sget-object v1, Lwidget/libx/MultipleStatusView$Status;->FAILED:Lwidget/libx/MultipleStatusView$Status;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->setStatus(Lwidget/libx/MultipleStatusView$Status;)V

    .line 87
    .line 88
    .line 89
    iget v0, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 90
    .line 91
    iget-object p1, p1, Lcom/mico/framework/network/callback/BaseResult;->msg:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, p1}, Lcom/mico/framework/ui/utils/b;->b(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
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
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/fragment/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->k:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Llibx/android/design/swiperefresh/AbsLibxSwipeRefreshLayout;->getRefreshView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Llibx/android/design/recyclerview/LibxFixturesRecyclerView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Llibx/android/design/recyclerview/LibxFixturesRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    .line 17
    .line 18
    :cond_0
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

.method public onDownloadAudioDailyTaskEffectFileHandler(Lcom/mico/framework/network/callback/download/DownloadAudioDailyTaskEffectFileHandler$Result;)V
    .locals 2
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/mico/framework/network/callback/download/DownloadAudioDailyTaskEffectFileHandler$Result;->entity:Lcom/mico/framework/model/audio/NewUserRewardItem;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/mico/framework/model/audio/NewUserRewardItem;->type:Lcom/mico/framework/model/audio/AudioRewardGoodsType;

    .line 8
    .line 9
    sget-object v1, Lcom/mico/framework/model/audio/AudioRewardGoodsType;->kAvatar:Lcom/mico/framework/model/audio/AudioRewardGoodsType;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->R1(Lcom/mico/framework/model/audio/NewUserRewardItem;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget p1, Lf6/h;->T1:I

    .line 18
    .line 19
    invoke-static {p1}, Lcom/mico/framework/common/dialog/j;->q(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->l:Lcom/audio/ui/dailytask/adapter/DailyAndDeadlineTaskListAdapter;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
    .line 30
.end method

.method public onRpcNewUserTaskReportEventHandler(Lcom/mico/framework/network/callback/RpcNewUserTaskReportEventHandler$Result;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/h;
    .end annotation

    .line 1
    iget-boolean v0, p1, Lcom/mico/framework/network/callback/BaseResult;->flag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lcom/mico/framework/network/callback/BaseResult;->errorCode:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/audio/ui/dailytask/fragment/a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/audio/ui/dailytask/fragment/a;-><init>(Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
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
    .line 29
    .line 30
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->p:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/audio/ui/dailytask/fragment/DailyTaskListFragment;->b2(Ljava/util/List;)V

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
