.class public final Lcom/mico/feature/base/share/lib/ShareMidFBActivity;
.super Lcom/mico/feature/base/share/lib/ShareMidBaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mico/feature/base/share/lib/ShareMidFBActivity;",
        "Lcom/mico/feature/base/share/lib/ShareMidBaseActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onDestroy",
        "Lcom/facebook/CallbackManager;",
        "e",
        "Lcom/facebook/CallbackManager;",
        "callbackManager",
        "f",
        "I",
        "gameId",
        "",
        "g",
        "J",
        "gameRoomId",
        "Lcom/facebook/FacebookCallback;",
        "Lcom/facebook/share/Sharer$Result;",
        "h",
        "Lcom/facebook/FacebookCallback;",
        "facebookCallback",
        "base_gpRelease"
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
.field public e:Lcom/facebook/CallbackManager;

.field public f:I

.field public g:J

.field public final h:Lcom/facebook/FacebookCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mico/feature/base/share/lib/ShareMidBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mico/feature/base/share/lib/ShareMidFBActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mico/feature/base/share/lib/ShareMidFBActivity$a;-><init>(Lcom/mico/feature/base/share/lib/ShareMidFBActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mico/feature/base/share/lib/ShareMidFBActivity;->h:Lcom/facebook/FacebookCallback;

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
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mico/feature/base/share/lib/ShareMidFBActivity;->e:Lcom/facebook/CallbackManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "callbackManager"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/mico/feature/base/share/lib/ShareMidBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/mico/feature/base/share/lib/ShareMidFBActivity;->e:Lcom/facebook/CallbackManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "game_id"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/mico/feature/base/share/lib/ShareMidFBActivity;->f:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "roomid"

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/mico/feature/base/share/lib/ShareMidFBActivity;->g:J

    .line 36
    .line 37
    sget-object p1, Lcom/mico/biz/base/data/model/share/ShareSource;->AUDIO_SHARE_ROOM:Lcom/mico/biz/base/data/model/share/ShareSource;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mico/feature/base/share/lib/ShareMidBaseActivity;->t0()Lcom/mico/biz/base/data/model/share/ShareSource;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v2, "callbackManager"

    .line 45
    .line 46
    if-eq p1, v0, :cond_2

    .line 47
    .line 48
    sget-object p1, Lcom/mico/biz/base/data/model/share/ShareSource;->GAME_APP_GAME_ROOM:Lcom/mico/biz/base/data/model/share/ShareSource;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/mico/feature/base/share/lib/ShareMidBaseActivity;->t0()Lcom/mico/biz/base/data/model/share/ShareSource;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq p1, v0, :cond_2

    .line 55
    .line 56
    sget-object p1, Lcom/mico/biz/base/data/model/share/ShareSource;->AUDIO_SHARE_RAISE_FLAG:Lcom/mico/biz/base/data/model/share/ShareSource;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/mico/feature/base/share/lib/ShareMidBaseActivity;->t0()Lcom/mico/biz/base/data/model/share/ShareSource;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eq p1, v0, :cond_2

    .line 63
    .line 64
    sget-object p1, Lcom/mico/biz/base/data/model/share/ShareSource;->AUDIO_SHARE_EPISODE:Lcom/mico/biz/base/data/model/share/ShareSource;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/mico/feature/base/share/lib/ShareMidBaseActivity;->t0()Lcom/mico/biz/base/data/model/share/ShareSource;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne p1, v0, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/mico/feature/base/share/lib/ShareMidBaseActivity;->r0()Lcom/mico/biz/base/data/model/share/ShareModel;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    sget-object v3, Lcom/mico/feature/base/share/lib/b;->a:Lcom/mico/feature/base/share/lib/b;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/mico/feature/base/share/lib/ShareMidBaseActivity;->r0()Lcom/mico/biz/base/data/model/share/ShareModel;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p1}, Lcom/mico/feature/base/share/lib/b;->e(Lcom/mico/biz/base/data/model/share/ShareModel;)Lcom/facebook/share/model/ShareContent;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lcom/mico/feature/base/share/lib/ShareMidFBActivity;->e:Lcom/facebook/CallbackManager;

    .line 95
    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v6, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object v6, p1

    .line 104
    :goto_0
    iget-object v7, p0, Lcom/mico/feature/base/share/lib/ShareMidFBActivity;->h:Lcom/facebook/FacebookCallback;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/mico/feature/base/share/lib/ShareMidBaseActivity;->t0()Lcom/mico/biz/base/data/model/share/ShareSource;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    move-object v4, p0

    .line 111
    invoke-virtual/range {v3 .. v8}, Lcom/mico/feature/base/share/lib/b;->d(Landroid/app/Activity;Lcom/facebook/share/model/ShareContent;Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;Lcom/mico/biz/base/data/model/share/ShareSource;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    :goto_1
    new-instance p1, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/facebook/share/model/ShareLinkContent$Builder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/mico/feature/base/share/lib/ShareMidBaseActivity;->r0()Lcom/mico/biz/base/data/model/share/ShareModel;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/mico/biz/base/data/model/share/ShareModel;->getShareUrl()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->n(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/mico/feature/base/share/lib/ShareMidBaseActivity;->r0()Lcom/mico/biz/base/data/model/share/ShareModel;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/mico/biz/base/data/model/share/ShareModel;->getShareUrl()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Lcom/facebook/share/model/ShareContent$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->build()Lcom/facebook/share/model/ShareLinkContent;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v3, Lcom/mico/feature/base/share/lib/b;->a:Lcom/mico/feature/base/share/lib/b;

    .line 160
    .line 161
    iget-object p1, p0, Lcom/mico/feature/base/share/lib/ShareMidFBActivity;->e:Lcom/facebook/CallbackManager;

    .line 162
    .line 163
    if-nez p1, :cond_4

    .line 164
    .line 165
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v6, v1

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    move-object v6, p1

    .line 171
    :goto_2
    iget-object v7, p0, Lcom/mico/feature/base/share/lib/ShareMidFBActivity;->h:Lcom/facebook/FacebookCallback;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/mico/feature/base/share/lib/ShareMidBaseActivity;->t0()Lcom/mico/biz/base/data/model/share/ShareSource;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    move-object v4, p0

    .line 178
    invoke-virtual/range {v3 .. v8}, Lcom/mico/feature/base/share/lib/b;->d(Landroid/app/Activity;Lcom/facebook/share/model/ShareContent;Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;Lcom/mico/biz/base/data/model/share/ShareSource;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_3
    return-void
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
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mico/framework/ui/core/activity/MDBaseActivity;->onDestroy()V

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
.end method

.method public bridge synthetic onExtraSecondOptionClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwidget/md/view/layout/a;->b(Lwidget/md/view/layout/CommonToolbar$a;Landroid/view/View;)V

    return-void
.end method
