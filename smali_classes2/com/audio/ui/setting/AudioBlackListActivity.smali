.class public final Lcom/audio/ui/setting/AudioBlackListActivity;
.super Lcom/mico/framework/ui/core/activity/MDBaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/audio/ui/setting/AudioBlackListActivity;",
        "Lcom/mico/framework/ui/core/activity/MDBaseActivity;",
        "<init>",
        "()V",
        "",
        "G0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/mico/feature/me/databinding/ActivityAudioBlackListBinding;",
        "a",
        "Lcom/mico/feature/me/databinding/ActivityAudioBlackListBinding;",
        "vb",
        "Lcom/audio/ui/setting/r0;",
        "b",
        "Lkotlin/j;",
        "E0",
        "()Lcom/audio/ui/setting/r0;",
        "adapter",
        "Lcom/audio/ui/setting/BlackListViewModel;",
        "c",
        "F0",
        "()Lcom/audio/ui/setting/BlackListViewModel;",
        "vm",
        "me_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/mico/feature/me/databinding/ActivityAudioBlackListBinding;

.field public final b:Lkotlin/j;

.field public final c:Lkotlin/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/audio/ui/setting/B;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/audio/ui/setting/B;-><init>(Lcom/audio/ui/setting/AudioBlackListActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/audio/ui/setting/AudioBlackListActivity;->b:Lkotlin/j;

    .line 14
    .line 15
    new-instance v0, Lcom/audio/ui/setting/C;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/audio/ui/setting/C;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/audio/ui/setting/AudioBlackListActivity;->c:Lkotlin/j;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static final B0(Lcom/audio/ui/setting/AudioBlackListActivity;Lcom/mico/framework/model/vo/user/UserInfo;)Lkotlin/Unit;
    .locals 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lt6/g;->o6:I

    .line 7
    .line 8
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget v0, Lt6/g;->p6:I

    .line 13
    .line 14
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget v0, Lt6/g;->i2:I

    .line 19
    .line 20
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget v0, Lt6/g;->D3:I

    .line 25
    .line 26
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v8, Lcom/audio/ui/setting/G;

    .line 39
    .line 40
    invoke-direct {v8, p0, p1}, Lcom/audio/ui/setting/G;-><init>(Lcom/audio/ui/setting/AudioBlackListActivity;Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 41
    .line 42
    .line 43
    const/16 v6, 0x335

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    invoke-static/range {v1 .. v8}, Lcom/audionew/common/dialog/e;->c(Lcom/mico/framework/ui/core/activity/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final C0(Lcom/audio/ui/setting/AudioBlackListActivity;Lcom/mico/framework/model/vo/user/UserInfo;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p2, -0x1

    .line 2
    if-ne p3, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioBlackListActivity;->F0()Lcom/audio/ui/setting/BlackListViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/audio/ui/setting/BlackListViewModel;->M(Lcom/mico/framework/model/vo/user/UserInfo;)V

    .line 9
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

.method public static final D0(Lcom/audio/ui/setting/AudioBlackListActivity;Lcom/mico/framework/model/vo/user/UserInfo;)Lkotlin/Unit;
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mico/framework/model/user/User;->getUid()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v6}, Li6/a;->k(Landroid/app/Activity;JLjava/lang/Integer;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
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

.method private final G0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/audio/ui/setting/AudioBlackListActivity;->a:Lcom/mico/feature/me/databinding/ActivityAudioBlackListBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "vb"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ActivityAudioBlackListBinding;->b:Lwidget/md/view/layout/CommonToolbar;

    .line 13
    .line 14
    new-instance v3, Lcom/audio/ui/setting/D;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/audio/ui/setting/D;-><init>(Lcom/audio/ui/setting/AudioBlackListActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lwidget/md/view/layout/CommonToolbar;->setToolbarClickListener(Lwidget/md/view/layout/CommonToolbar$a;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/audio/ui/setting/AudioBlackListActivity;->a:Lcom/mico/feature/me/databinding/ActivityAudioBlackListBinding;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    iget-object v0, v0, Lcom/mico/feature/me/databinding/ActivityAudioBlackListBinding;->c:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 31
    .line 32
    new-instance v3, Lcom/audio/ui/setting/AudioBlackListActivity$a;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/audio/ui/setting/AudioBlackListActivity$a;-><init>(Lcom/audio/ui/setting/AudioBlackListActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;->setOnRefreshListener(Llibx/android/design/swiperefresh/e;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/audio/ui/setting/AudioBlackListActivity;->a:Lcom/mico/feature/me/databinding/ActivityAudioBlackListBinding;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    :goto_0
    iget-object v0, v1, Lcom/mico/feature/me/databinding/ActivityAudioBlackListBinding;->c:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Llibx/android/design/swiperefresh/AbsLibxSwipeRefreshLayout;->getRefreshView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Llibx/android/design/recyclerview/LibxFixturesRecyclerView;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioBlackListActivity;->E0()Lcom/audio/ui/setting/r0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Llibx/android/design/recyclerview/LibxFixturesRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lwidget/libx/swiperefresh/e;->e(Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;)V

    .line 65
    .line 66
    .line 67
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

.method public static final H0(Lcom/audio/ui/setting/AudioBlackListActivity;)V
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
    .line 28
    .line 29
    .line 30
.end method

.method public static final I0()Lcom/audio/ui/setting/BlackListViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/audio/ui/setting/BlackListViewModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/audio/ui/setting/BlackListViewModel;-><init>()V

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

.method public static synthetic o0()Lcom/audio/ui/setting/BlackListViewModel;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audio/ui/setting/AudioBlackListActivity;->I0()Lcom/audio/ui/setting/BlackListViewModel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q0(Lcom/audio/ui/setting/AudioBlackListActivity;)Lcom/audio/ui/setting/r0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/setting/AudioBlackListActivity;->z0(Lcom/audio/ui/setting/AudioBlackListActivity;)Lcom/audio/ui/setting/r0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/audio/ui/setting/AudioBlackListActivity;Lcom/mico/framework/model/vo/user/UserInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/setting/AudioBlackListActivity;->D0(Lcom/audio/ui/setting/AudioBlackListActivity;Lcom/mico/framework/model/vo/user/UserInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lcom/audio/ui/setting/AudioBlackListActivity;Lcom/mico/framework/model/vo/user/UserInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audio/ui/setting/AudioBlackListActivity;->B0(Lcom/audio/ui/setting/AudioBlackListActivity;Lcom/mico/framework/model/vo/user/UserInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lcom/audio/ui/setting/AudioBlackListActivity;Lcom/mico/framework/model/vo/user/UserInfo;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/audio/ui/setting/AudioBlackListActivity;->C0(Lcom/audio/ui/setting/AudioBlackListActivity;Lcom/mico/framework/model/vo/user/UserInfo;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic v0(Lcom/audio/ui/setting/AudioBlackListActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/audio/ui/setting/AudioBlackListActivity;->H0(Lcom/audio/ui/setting/AudioBlackListActivity;)V

    return-void
.end method

.method public static final synthetic w0(Lcom/audio/ui/setting/AudioBlackListActivity;)Lcom/audio/ui/setting/r0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioBlackListActivity;->E0()Lcom/audio/ui/setting/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic x0(Lcom/audio/ui/setting/AudioBlackListActivity;)Lcom/mico/feature/me/databinding/ActivityAudioBlackListBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/setting/AudioBlackListActivity;->a:Lcom/mico/feature/me/databinding/ActivityAudioBlackListBinding;

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

.method public static final synthetic y0(Lcom/audio/ui/setting/AudioBlackListActivity;)Lcom/audio/ui/setting/BlackListViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/ui/setting/AudioBlackListActivity;->F0()Lcom/audio/ui/setting/BlackListViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final z0(Lcom/audio/ui/setting/AudioBlackListActivity;)Lcom/audio/ui/setting/r0;
    .locals 3

    .line 1
    new-instance v0, Lcom/audio/ui/setting/r0;

    .line 2
    .line 3
    new-instance v1, Lcom/audio/ui/setting/E;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/audio/ui/setting/E;-><init>(Lcom/audio/ui/setting/AudioBlackListActivity;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/audio/ui/setting/F;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/audio/ui/setting/F;-><init>(Lcom/audio/ui/setting/AudioBlackListActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2}, Lcom/audio/ui/setting/r0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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


# virtual methods
.method public final E0()Lcom/audio/ui/setting/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/setting/AudioBlackListActivity;->b:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/setting/r0;

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

.method public final F0()Lcom/audio/ui/setting/BlackListViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/setting/AudioBlackListActivity;->c:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/audio/ui/setting/BlackListViewModel;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

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
    invoke-static {p1}, Lcom/mico/feature/me/databinding/ActivityAudioBlackListBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mico/feature/me/databinding/ActivityAudioBlackListBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/audio/ui/setting/AudioBlackListActivity;->a:Lcom/mico/feature/me/databinding/ActivityAudioBlackListBinding;

    .line 13
    .line 14
    const-string v0, "vb"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/mico/feature/me/databinding/ActivityAudioBlackListBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/audio/ui/setting/AudioBlackListActivity;->G0()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/audio/ui/setting/AudioBlackListActivity;->a:Lcom/mico/feature/me/databinding/ActivityAudioBlackListBinding;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v1

    .line 41
    :cond_1
    iget-object p1, p1, Lcom/mico/feature/me/databinding/ActivityAudioBlackListBinding;->c:Lwidget/libx/swiperefresh/LibxSwipeRefreshLayout;

    .line 42
    .line 43
    invoke-virtual {p1}, Llibx/android/design/swiperefresh/AbsLibxSwipeRefreshLayout;->W()V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v5, Lcom/audio/ui/setting/AudioBlackListActivity$onCreate$1;

    .line 51
    .line 52
    invoke-direct {v5, p0, v1}, Lcom/audio/ui/setting/AudioBlackListActivity$onCreate$1;-><init>(Lcom/audio/ui/setting/AudioBlackListActivity;Lkotlin/coroutines/e;)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v11, Lcom/audio/ui/setting/AudioBlackListActivity$onCreate$2;

    .line 67
    .line 68
    invoke-direct {v11, p0, v1}, Lcom/audio/ui/setting/AudioBlackListActivity$onCreate$2;-><init>(Lcom/audio/ui/setting/AudioBlackListActivity;Lkotlin/coroutines/e;)V

    .line 69
    .line 70
    .line 71
    const/4 v12, 0x3

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v5, Lcom/audio/ui/setting/AudioBlackListActivity$onCreate$3;

    .line 83
    .line 84
    invoke-direct {v5, p0, v1}, Lcom/audio/ui/setting/AudioBlackListActivity$onCreate$3;-><init>(Lcom/audio/ui/setting/AudioBlackListActivity;Lkotlin/coroutines/e;)V

    .line 85
    .line 86
    .line 87
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    new-instance v11, Lcom/audio/ui/setting/AudioBlackListActivity$onCreate$4;

    .line 95
    .line 96
    invoke-direct {v11, p0, v1}, Lcom/audio/ui/setting/AudioBlackListActivity$onCreate$4;-><init>(Lcom/audio/ui/setting/AudioBlackListActivity;Lkotlin/coroutines/e;)V

    .line 97
    .line 98
    .line 99
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 100
    .line 101
    .line 102
    return-void
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
