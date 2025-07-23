.class public final Lcom/audionew/features/test/TestYouTubeActivity;
.super Lcom/mico/framework/ui/core/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/audionew/features/test/TestYouTubeActivity;",
        "Lcom/mico/framework/ui/core/activity/BaseActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/mico/databinding/ActivityTestYoutubeBinding;",
        "a",
        "Lcom/mico/databinding/ActivityTestYoutubeBinding;",
        "viewBinding",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "playerVg",
        "Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;",
        "c",
        "Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;",
        "youtubePlayerView",
        "Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;",
        "d",
        "Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;",
        "controllerView",
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


# instance fields
.field public a:Lcom/mico/databinding/ActivityTestYoutubeBinding;

.field public b:Landroid/view/View;

.field public c:Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;

.field public d:Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mico/framework/ui/core/activity/BaseActivity;-><init>()V

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

.method public static synthetic o0(Lcom/audionew/features/test/TestYouTubeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/audionew/features/test/TestYouTubeActivity;->q0(Lcom/audionew/features/test/TestYouTubeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final q0(Lcom/audionew/features/test/TestYouTubeActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/audionew/features/test/TestYouTubeActivity;->d:Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "controllerView"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/audionew/features/test/TestYouTubeActivity;->d:Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    const/16 p0, 0x8

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
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


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/mico/framework/ui/core/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/mico/databinding/ActivityTestYoutubeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/mico/databinding/ActivityTestYoutubeBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/audionew/features/test/TestYouTubeActivity;->a:Lcom/mico/databinding/ActivityTestYoutubeBinding;

    .line 13
    .line 14
    const-string v0, "viewBinding"

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
    invoke-virtual {p1}, Lcom/mico/databinding/ActivityTestYoutubeBinding;->b()Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/audionew/features/test/TestYouTubeActivity;->a:Lcom/mico/databinding/ActivityTestYoutubeBinding;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :cond_1
    iget-object p1, p1, Lcom/mico/databinding/ActivityTestYoutubeBinding;->b:Lcom/mico/databinding/LayoutAudioRoomPlayerBinding;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/mico/databinding/LayoutAudioRoomPlayerBinding;->g:Landroidx/cardview/widget/CardView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/audionew/features/test/TestYouTubeActivity;->b:Landroid/view/View;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/audionew/features/test/TestYouTubeActivity;->a:Lcom/mico/databinding/ActivityTestYoutubeBinding;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v1

    .line 52
    :cond_2
    iget-object p1, p1, Lcom/mico/databinding/ActivityTestYoutubeBinding;->b:Lcom/mico/databinding/LayoutAudioRoomPlayerBinding;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/mico/databinding/LayoutAudioRoomPlayerBinding;->d:Lcom/mico/databinding/PlayerControllerBinding;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/mico/databinding/PlayerControllerBinding;->b()Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/audionew/features/test/TestYouTubeActivity;->d:Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/audionew/features/test/TestYouTubeActivity;->b:Landroid/view/View;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    const-string p1, "playerVg"

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v1

    .line 72
    :cond_3
    new-instance v2, Lcom/audionew/features/test/m3;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lcom/audionew/features/test/m3;-><init>(Lcom/audionew/features/test/TestYouTubeActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/audionew/features/test/TestYouTubeActivity;->a:Lcom/mico/databinding/ActivityTestYoutubeBinding;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v1

    .line 88
    :cond_4
    iget-object p1, p1, Lcom/mico/databinding/ActivityTestYoutubeBinding;->b:Lcom/mico/databinding/LayoutAudioRoomPlayerBinding;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/mico/databinding/LayoutAudioRoomPlayerBinding;->b:Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/audionew/features/test/TestYouTubeActivity;->c:Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;

    .line 93
    .line 94
    new-instance p1, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, p0, Lcom/audionew/features/test/TestYouTubeActivity;->c:Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    const-string v2, "youtubePlayerView"

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v2, v1

    .line 110
    :cond_5
    iget-object v3, p0, Lcom/audionew/features/test/TestYouTubeActivity;->d:Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;

    .line 111
    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    const-string v3, "controllerView"

    .line 115
    .line 116
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v3, v1

    .line 120
    :cond_6
    invoke-direct {p1, v0, v2, v3}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "M7lc1UVf-VE"

    .line 124
    .line 125
    const/16 v2, 0x64

    .line 126
    .line 127
    invoke-virtual {p1, v0, v2}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->i(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Lcom/audionew/features/test/TestYouTubeActivity$onCreate$2$1;

    .line 135
    .line 136
    invoke-direct {v2, p1, v1}, Lcom/audionew/features/test/TestYouTubeActivity$onCreate$2$1;-><init>(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;Lkotlin/coroutines/e;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s0;

    .line 140
    .line 141
    .line 142
    return-void
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
.end method
