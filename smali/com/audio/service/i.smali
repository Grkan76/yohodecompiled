.class public Lcom/audio/service/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/service/i$f;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Lcom/zego/zegoavkit2/ZegoMediaPlayer;

.field public c:Ljava/util/List;

.field public d:LL7/b;

.field public e:I

.field public f:Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;

.field public g:J

.field public h:Z

.field public i:Lcom/audio/service/i$f;

.field public j:Lcom/zego/zegoavkit2/IZegoMediaPlayerWithIndexCallback;


# direct methods
.method public constructor <init>(Lcom/audio/service/i$f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lcom/audio/service/i;->a:I

    .line 7
    .line 8
    iput v0, p0, Lcom/audio/service/i;->e:I

    .line 9
    .line 10
    new-instance v0, Lcom/audio/service/i$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/audio/service/i$a;-><init>(Lcom/audio/service/i;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/audio/service/i;->j:Lcom/zego/zegoavkit2/IZegoMediaPlayerWithIndexCallback;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/audio/service/i;->i:Lcom/audio/service/i$f;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static bridge synthetic a(Lcom/audio/service/i;)LL7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/service/i;->d:LL7/b;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/audio/service/i;)Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/service/i;->f:Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/audio/service/i;)Lcom/audio/service/i$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/service/i;->i:Lcom/audio/service/i$f;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/audio/service/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/audio/service/i;->g:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/audio/service/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/audio/service/i;->h:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/audio/service/i;Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/service/i;->f:Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;

    return-void
.end method

.method public static bridge synthetic g(Lcom/audio/service/i;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/audio/service/i;->g:J

    return-void
.end method

.method public static bridge synthetic h(Lcom/audio/service/i;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/service/i;->o(Z)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/audio/service/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/service/i;->u()V

    return-void
.end method

.method public static bridge synthetic j(Lcom/audio/service/i;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/audio/service/i;->v(I)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/audio/service/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/service/i;->w()V

    return-void
.end method

.method public static bridge synthetic l(Lcom/audio/service/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/service/i;->x()V

    return-void
.end method

.method public static bridge synthetic m(Lcom/audio/service/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/service/i;->z()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zego/zegoavkit2/ZegoMediaPlayer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/audio/service/i;->b:Lcom/zego/zegoavkit2/ZegoMediaPlayer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->init(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/audio/service/i;->b:Lcom/zego/zegoavkit2/ZegoMediaPlayer;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->setPlayerType(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/audio/service/i;->e:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/audio/service/i;->F(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/audio/service/i;->b:Lcom/zego/zegoavkit2/ZegoMediaPlayer;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/audio/service/i;->j:Lcom/zego/zegoavkit2/IZegoMediaPlayerWithIndexCallback;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->setEventWithIndexCallback(Lcom/zego/zegoavkit2/IZegoMediaPlayerWithIndexCallback;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lt5/i;->b()Lcom/audio/sys/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/audio/service/i;->b:Lcom/zego/zegoavkit2/ZegoMediaPlayer;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/audio/sys/g;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/service/i;->b:Lcom/zego/zegoavkit2/ZegoMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/audio/service/i;->d:LL7/b;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->pause()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
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
.end method

.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/service/i;->d:LL7/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v0, LL7/b;->i:Z

    .line 8
    .line 9
    iput-object v1, p0, Lcom/audio/service/i;->d:LL7/b;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/audio/service/i;->c:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/audio/service/i;->c:Ljava/util/List;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/audio/service/i;->b:Lcom/zego/zegoavkit2/ZegoMediaPlayer;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/audio/service/i;->K()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/audio/service/i;->b:Lcom/zego/zegoavkit2/ZegoMediaPlayer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->uninit()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/audio/service/i;->b:Lcom/zego/zegoavkit2/ZegoMediaPlayer;

    .line 34
    .line 35
    const/16 v0, 0x64

    .line 36
    .line 37
    iput v0, p0, Lcom/audio/service/i;->e:I

    .line 38
    .line 39
    return-void
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
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/i;->b:Lcom/zego/zegoavkit2/ZegoMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->resume()V

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
.end method

.method public E(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/i;->b:Lcom/zego/zegoavkit2/ZegoMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->seekTo(J)V

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
.end method

.method public F(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/i;->b:Lcom/zego/zegoavkit2/ZegoMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/audio/service/i;->e:I

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->setVolume(I)V

    .line 9
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public G()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/audio/service/i;->K()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lcom/audio/service/i;->e:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/audio/service/i;->i:Lcom/audio/service/i$f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/audio/service/i$f;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
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
.end method

.method public H(LL7/b;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/audio/service/AnchorHookService;->a:Lcom/audio/service/AnchorHookService;

    .line 5
    .line 6
    sget-object v1, Lcom/mico/framework/model/pbaudioroomrcmd/RecoverTypeBinding;->kOpenSound:Lcom/mico/framework/model/pbaudioroomrcmd/RecoverTypeBinding;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/audio/service/AnchorHookService;->k(Lcom/mico/framework/model/pbaudioroomrcmd/RecoverTypeBinding;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/audio/service/i;->d:LL7/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean v1, v0, LL7/b;->i:Z

    .line 17
    .line 18
    :cond_1
    iget-object v0, p1, LL7/b;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "\u64ad\u653e\u97f3\u4e50\uff0c"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "\u5f53\u524d\u64ad\u653e\u97f3\u4e50\uff1a"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/audio/service/i;->d:LL7/b;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Lcom/audio/service/i;->d:LL7/b;

    .line 51
    .line 52
    iget-object v2, v2, LL7/b;->d:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v2, ""

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "; "

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, "\u51c6\u5907\u64ad\u653e\u97f3\u4e50\uff1a"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, LL7/b;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ","

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v2, p1, LL7/b;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "@live_musicPlayer."

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-array v3, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v2, v0, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v1, p0, Lcom/audio/service/i;->h:Z

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/audio/service/i;->f:Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/audio/service/i;->K()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/audio/service/i;->n()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/audio/service/i;->d:LL7/b;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/audio/service/i;->t(LL7/b;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/audio/service/i;->b:Lcom/zego/zegoavkit2/ZegoMediaPlayer;

    .line 136
    .line 137
    const-wide/16 v1, 0x0

    .line 138
    .line 139
    invoke-virtual {v0, p1, v1, v2}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->start(Landroid/net/Uri;J)V

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
.end method

.method public I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/audio/service/i;->x()V

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
.end method

.method public J(Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;)V
    .locals 2

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
    iget-object v0, p0, Lcom/audio/service/i;->b:Lcom/zego/zegoavkit2/ZegoMediaPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/audio/service/i;->d:LL7/b;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/audio/service/i;->p()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/audio/service/i;->g:J

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/audio/service/i;->h:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/audio/service/i;->b:Lcom/zego/zegoavkit2/ZegoMediaPlayer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->stop()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/audio/service/i;->f:Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->stop()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/audio/service/i;->n()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/audio/service/i;->f:Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LQ6/l;->t()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/audio/service/i;->b:Lcom/zego/zegoavkit2/ZegoMediaPlayer;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, p1, v1}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->start(Ljava/lang/String;Z)V

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
.end method

.method public K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/audio/service/i;->d:LL7/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/audio/service/i;->b:Lcom/zego/zegoavkit2/ZegoMediaPlayer;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v0, LL7/b;->i:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/audio/service/i;->d:LL7/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->stop()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/audio/service/i;->b:Lcom/zego/zegoavkit2/ZegoMediaPlayer;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->uninit()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/audio/service/i;->b:Lcom/zego/zegoavkit2/ZegoMediaPlayer;

    .line 26
    .line 27
    return-void
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
.end method

.method public L(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/audio/service/i;->c:Ljava/util/List;

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
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/i;->b:Lcom/zego/zegoavkit2/ZegoMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/audio/service/i;->A()V

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
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lrx/b;->i(Ljava/lang/Object;)Lrx/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lrx/android/schedulers/a;->a()Lrx/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lrx/b;->m(Lrx/e;)Lrx/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/audio/service/i$d;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/audio/service/i$d;-><init>(Lcom/audio/service/i;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lrx/b;->x(Lrx/functions/b;)Lrx/g;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public p()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/audio/service/i;->b:Lcom/zego/zegoavkit2/ZegoMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zego/zegoavkit2/ZegoMediaPlayer;->getCurrentDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
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
.end method

.method public q()LL7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/i;->d:LL7/b;

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
    .line 23
    .line 24
.end method

.method public r()Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/i;->f:Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;

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
    .line 23
    .line 24
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/service/i;->b:Lcom/zego/zegoavkit2/ZegoMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/audio/service/i;->e:I

    .line 8
    .line 9
    return v0
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
.end method

.method public t(LL7/b;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object p1, p1, LL7/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mico/framework/common/utils/F;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "@live_musicPlayer.\u64ad\u653e\u7ed3\u675f: onPlayEnd, "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-virtual {v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lrx/b;->i(Ljava/lang/Object;)Lrx/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lrx/android/schedulers/a;->a()Lrx/e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lrx/b;->m(Lrx/e;)Lrx/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/audio/service/i$c;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/audio/service/i$c;-><init>(Lcom/audio/service/i;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lrx/b;->x(Lrx/functions/b;)Lrx/g;

    .line 58
    .line 59
    .line 60
    return-void
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
.end method

.method public final v(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "@live_musicPlayer.\u80cc\u666f\u97f3\u4e50\u64ad\u653e\u9519\u8bef: onPlayError\uff1acode="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v2, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/audio/service/i;->f:Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/audio/service/i;->f:Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;

    .line 34
    .line 35
    invoke-static {}, LU1/a;->d()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lrx/b;->i(Ljava/lang/Object;)Lrx/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lrx/android/schedulers/a;->a()Lrx/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lrx/b;->m(Lrx/e;)Lrx/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lcom/audio/service/i$b;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/audio/service/i$b;-><init>(Lcom/audio/service/i;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lrx/b;->x(Lrx/functions/b;)Lrx/g;

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Lcom/audio/service/i;->o(Z)V

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
.end method

.method public final w()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "@live_musicPlayer.\u64ad\u653e\u5f00\u59cb: onPlayStart"

    .line 9
    .line 10
    invoke-virtual {v0, v3, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/audio/service/i;->h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/audio/service/i;->d:LL7/b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v0, LL7/b;->i:Z

    .line 24
    .line 25
    :cond_1
    iget-wide v2, p0, Lcom/audio/service/i;->g:J

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/audio/service/i;->y()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0, v1}, Lcom/audio/service/i;->o(Z)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final x()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/audio/service/i;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mico/framework/common/utils/F;->h(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "@live_musicPlayer.\u5f53\u524d\u64ad\u653e\u5217\u8868\u6ca1\u6709\u97f3\u4e50\uff0c\u65e0\u6cd5\u64ad\u653e\u4e0b\u4e00\u9996"

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/audio/service/i;->d:LL7/b;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/audio/service/i;->H(LL7/b;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/audio/service/i;->d:LL7/b;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/audio/service/i;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    iget-object v3, p0, Lcom/audio/service/i;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lt v2, v3, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :cond_3
    iget-object v3, p0, Lcom/audio/service/i;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LL7/b;

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v5, "\u64ad\u653e\u4e0b\u4e00\u9996\u97f3\u4e50, "

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v5, "\u64ad\u653e\u5217\u8868\u5927\u5c0f\uff1a"

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lcom/audio/service/i;->c:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v5, "; "

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v6, "\u5f53\u524d\u64ad\u653e\uff1a"

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", "

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v6, p0, Lcom/audio/service/i;->d:LL7/b;

    .line 104
    .line 105
    invoke-static {v6}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const-string v7, ""

    .line 110
    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    iget-object v6, p0, Lcom/audio/service/i;->d:LL7/b;

    .line 114
    .line 115
    iget-object v6, v6, LL7/b;->b:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object v6, v7

    .line 119
    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v5, "\u4e0b\u4e00\u9996\uff1a"

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lcom/mico/framework/common/utils/F;->o(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v7, v3, LL7/b;->b:Ljava/lang/String;

    .line 143
    .line 144
    :cond_5
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v5, "@live_musicPlayer."

    .line 157
    .line 158
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-array v1, v1, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v3}, Lcom/audio/service/i;->H(LL7/b;)V

    .line 178
    .line 179
    .line 180
    return-void
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
.end method

.method public final y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lrx/b;->i(Ljava/lang/Object;)Lrx/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lrx/android/schedulers/a;->a()Lrx/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lrx/b;->m(Lrx/e;)Lrx/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/audio/service/i$e;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/audio/service/i$e;-><init>(Lcom/audio/service/i;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lrx/b;->x(Lrx/functions/b;)Lrx/g;

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/audio/service/i;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/audio/service/i;->d:LL7/b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/audio/service/i;->h:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/audio/service/i;->f:Lcom/mico/framework/model/audio/AudioRoomVoiceEffectEntity;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/audio/service/i;->H(LL7/b;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
