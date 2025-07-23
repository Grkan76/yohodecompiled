.class public final Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1;
.super Lcom/audionew/features/audioroom/youtube/player/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audionew/features/audioroom/youtube/controller/PlayerController;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "com/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1",
        "Lcom/audionew/features/audioroom/youtube/player/a;",
        "",
        "videoId",
        "",
        "c",
        "(Ljava/lang/String;)V",
        "Lcom/mico/framework/model/room/youtube/PlayerState;",
        "state",
        "b",
        "(Lcom/mico/framework/model/room/youtube/PlayerState;)V",
        "",
        "second",
        "g",
        "(D)V",
        "duration",
        "a",
        "message",
        "onError",
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
.field public final synthetic a:Lcom/audionew/features/audioroom/youtube/controller/PlayerController;


# direct methods
.method public constructor <init>(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1;->a:Lcom/audionew/features/audioroom/youtube/controller/PlayerController;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/audionew/features/audioroom/youtube/player/a;-><init>()V

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
.end method


# virtual methods
.method public a(D)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/audionew/features/audioroom/youtube/player/a;->a(D)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1;->a:Lcom/audionew/features/audioroom/youtube/controller/PlayerController;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->E(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;)Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    double-to-int p1, p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;->setDuration(I)V

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
    .line 29
    .line 30
.end method

.method public b(Lcom/mico/framework/model/room/youtube/PlayerState;)V
    .locals 5

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/audionew/features/audioroom/youtube/player/a;->b(Lcom/mico/framework/model/room/youtube/PlayerState;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1;->a:Lcom/audionew/features/audioroom/youtube/controller/PlayerController;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->G(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;)Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "onStateChange, state="

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ", targetPlayerState="

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    new-array v3, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1;->a:Lcom/audionew/features/audioroom/youtube/controller/PlayerController;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->R(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;Lcom/mico/framework/model/room/youtube/PlayerState;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/mico/framework/model/room/youtube/PlayerState;->isInPlaybackState()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v3, "set playbackOnce true, because player is in playback state"

    .line 67
    .line 68
    new-array v4, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0, v3, v4}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1;->a:Lcom/audionew/features/audioroom/youtube/controller/PlayerController;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->N(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;Z)V

    .line 76
    .line 77
    .line 78
    :cond_0
    sget-object v0, Lcom/mico/framework/model/room/youtube/PlayerState;->PLAYING:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 79
    .line 80
    if-ne v0, p1, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1;->a:Lcom/audionew/features/audioroom/youtube/controller/PlayerController;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->E(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;)Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;->setPlaying(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object v0, Lcom/mico/framework/model/room/youtube/PlayerState;->PAUSED:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 93
    .line 94
    if-eq v0, p1, :cond_2

    .line 95
    .line 96
    sget-object v0, Lcom/mico/framework/model/room/youtube/PlayerState;->ENDED:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 97
    .line 98
    if-eq v0, p1, :cond_2

    .line 99
    .line 100
    sget-object v0, Lcom/mico/framework/model/room/youtube/PlayerState;->UNSTARTED:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 101
    .line 102
    if-ne v0, p1, :cond_3

    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1;->a:Lcom/audionew/features/audioroom/youtube/controller/PlayerController;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->E(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;)Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v2}, Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;->setPlaying(Z)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1;->a:Lcom/audionew/features/audioroom/youtube/controller/PlayerController;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->K(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/mico/framework/model/room/youtube/PlayerState;->ENDED:Lcom/mico/framework/model/room/youtube/PlayerState;

    .line 119
    .line 120
    if-ne v0, p1, :cond_4

    .line 121
    .line 122
    iget-object p1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1;->a:Lcom/audionew/features/audioroom/youtube/controller/PlayerController;

    .line 123
    .line 124
    invoke-static {p1, v0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->V(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;Lcom/mico/framework/model/room/youtube/PlayerState;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1;->a:Lcom/audionew/features/audioroom/youtube/controller/PlayerController;

    .line 128
    .line 129
    invoke-static {p1, v0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->U(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;Lcom/mico/framework/model/room/youtube/PlayerState;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void
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

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/audionew/features/audioroom/youtube/player/a;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "onReady, videoId="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v3, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1;->a:Lcom/audionew/features/audioroom/youtube/controller/PlayerController;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->E(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;)Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;->setLoadingViewVisible(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1;->a:Lcom/audionew/features/audioroom/youtube/controller/PlayerController;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->M(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1;->a:Lcom/audionew/features/audioroom/youtube/controller/PlayerController;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {p1, v0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->P(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1;->a:Lcom/audionew/features/audioroom/youtube/controller/PlayerController;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->I(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;)Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Lcom/mico/framework/datastore/mmkv/user/n;->d2()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;->setVolume(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1;->a:Lcom/audionew/features/audioroom/youtube/controller/PlayerController;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->A(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;)Lq2/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lq2/a;->b()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    iget-object p1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1;->a:Lcom/audionew/features/audioroom/youtube/controller/PlayerController;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->b()V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object p1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1;->a:Lcom/audionew/features/audioroom/youtube/controller/PlayerController;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->z(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;)Landroidx/lifecycle/Lifecycle;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 v0, 0x0

    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    iget-object p1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1;->a:Lcom/audionew/features/audioroom/youtube/controller/PlayerController;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->I(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;)Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1$onReady$1;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1;->a:Lcom/audionew/features/audioroom/youtube/controller/PlayerController;

    .line 109
    .line 110
    invoke-direct {v1, v2, v0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1$onReady$1;-><init>(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;Lkotlin/coroutines/e;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v1}, Lcom/mico/framework/ui/ext/ViewScopeKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s0;

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object p1, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1;->a:Lcom/audionew/features/audioroom/youtube/controller/PlayerController;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->I(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;)Lcom/audionew/features/audioroom/youtube/player/YoutubePlayerView;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v1, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1$onReady$2;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1;->a:Lcom/audionew/features/audioroom/youtube/controller/PlayerController;

    .line 125
    .line 126
    invoke-direct {v1, v2, v0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1$onReady$2;-><init>(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;Lkotlin/coroutines/e;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v1}, Lcom/mico/framework/ui/ext/ViewScopeKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s0;

    .line 130
    .line 131
    .line 132
    return-void
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

.method public g(D)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/audionew/features/audioroom/youtube/player/a;->g(D)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1;->a:Lcom/audionew/features/audioroom/youtube/controller/PlayerController;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->E(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;)Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    double-to-int p1, p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;->setProgress(I)V

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
    .line 29
    .line 30
.end method

.method public onError(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/audionew/features/audioroom/youtube/player/a;->onError(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "onError, message="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/audionew/features/audioroom/youtube/controller/PlayerController$youTubeListener$2$1;->a:Lcom/audionew/features/audioroom/youtube/controller/PlayerController;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/audionew/features/audioroom/youtube/controller/PlayerController;->E(Lcom/audionew/features/audioroom/youtube/controller/PlayerController;)Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Lcom/audionew/features/audioroom/youtube/controller/PlayerControllerView;->setLoadingViewVisible(Z)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f120961

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LW6/c;->n(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v0, 0x2

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {p1, v2, v0, v1}, Lcom/mico/framework/common/dialog/j;->t(Ljava/lang/String;IILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
