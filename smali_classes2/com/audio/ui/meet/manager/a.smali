.class public Lcom/audio/ui/meet/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audio/ui/meet/manager/a$d;
    }
.end annotation


# static fields
.field public static volatile e:Lcom/audio/ui/meet/manager/a;


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lcom/audio/ui/meet/manager/a$d;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaPlayer;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/audio/ui/meet/manager/a;->a:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

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
.end method

.method public static bridge synthetic a(Lcom/audio/ui/meet/manager/a;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/meet/manager/a;->a:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/audio/ui/meet/manager/a;)Lcom/audio/ui/meet/manager/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/audio/ui/meet/manager/a;->d:Lcom/audio/ui/meet/manager/a$d;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/audio/ui/meet/manager/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/audio/ui/meet/manager/a;->c:Z

    return-void
.end method

.method public static g()Lcom/audio/ui/meet/manager/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/audio/ui/meet/manager/a;->e:Lcom/audio/ui/meet/manager/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/audio/ui/meet/manager/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/audio/ui/meet/manager/a;->e:Lcom/audio/ui/meet/manager/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/audio/ui/meet/manager/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/audio/ui/meet/manager/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/audio/ui/meet/manager/a;->e:Lcom/audio/ui/meet/manager/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/audio/ui/meet/manager/a;->e:Lcom/audio/ui/meet/manager/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/audio/ui/meet/manager/a;->c:Z

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/audio/ui/meet/manager/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/audio/ui/meet/manager/a;->a:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/audio/ui/meet/manager/a;->d:Lcom/audio/ui/meet/manager/a$d;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/audio/ui/meet/manager/a;->a:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/audio/ui/meet/manager/a;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/audio/ui/meet/manager/a$d;->d(Landroid/media/MediaPlayer;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public e()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/audio/ui/meet/manager/a;->h()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/audio/ui/meet/manager/a;->a:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public f()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/audio/ui/meet/manager/a;->h()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/audio/ui/meet/manager/a;->a:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, " \u9047\u89c1\u83b7\u53d6\u97f3\u9891\u65f6\u957f\u5931\u8d25\uff1aurl\uff1a"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/audio/ui/meet/manager/a;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-array v4, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    return v0
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

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/audio/ui/meet/manager/a;->c:Z

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

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/manager/a;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/meet/manager/a;->a:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 12
    .line 13
    .line 14
    :cond_0
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

.method public j()V
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/ui/record/RecordVoiceHelper;->INSTANCE:Lcom/audio/ui/record/RecordVoiceHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/ui/record/RecordVoiceHelper;->recoveryAudioRoomVoiceIfNeed()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audio/ui/meet/manager/a;->i()V

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

.method public k(Ljava/lang/String;Lcom/audio/ui/meet/manager/a$d;)V
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
    const-string v2, "\u9047\u89c1\u5728\u7ebf\u64ad\u653e\uff1aurl\uff1a"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/audio/ui/meet/manager/a;->d:Lcom/audio/ui/meet/manager/a$d;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/audio/ui/meet/manager/a;->d:Lcom/audio/ui/meet/manager/a$d;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/audio/ui/meet/manager/a;->a:Landroid/media/MediaPlayer;

    .line 41
    .line 42
    invoke-interface {p2, v0, p1}, Lcom/audio/ui/meet/manager/a$d;->e(Landroid/media/MediaPlayer;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iput-object p1, p0, Lcom/audio/ui/meet/manager/a;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/audio/ui/meet/manager/a;->d:Lcom/audio/ui/meet/manager/a$d;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/audio/ui/meet/manager/a;->a:Landroid/media/MediaPlayer;

    .line 53
    .line 54
    invoke-interface {p2, v0, p1}, Lcom/audio/ui/meet/manager/a$d;->c(Landroid/media/MediaPlayer;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :try_start_0
    iput-boolean v2, p0, Lcom/audio/ui/meet/manager/a;->c:Z

    .line 58
    .line 59
    iget-object p2, p0, Lcom/audio/ui/meet/manager/a;->a:Landroid/media/MediaPlayer;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->reset()V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/audio/ui/meet/manager/a;->a:Landroid/media/MediaPlayer;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/audio/ui/meet/manager/a;->a:Landroid/media/MediaPlayer;

    .line 70
    .line 71
    new-instance v0, Lcom/audio/ui/meet/manager/a$a;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, Lcom/audio/ui/meet/manager/a$a;-><init>(Lcom/audio/ui/meet/manager/a;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/audio/ui/meet/manager/a;->a:Landroid/media/MediaPlayer;

    .line 80
    .line 81
    new-instance v0, Lcom/audio/ui/meet/manager/a$b;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1}, Lcom/audio/ui/meet/manager/a$b;-><init>(Lcom/audio/ui/meet/manager/a;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/audio/ui/meet/manager/a;->a:Landroid/media/MediaPlayer;

    .line 90
    .line 91
    new-instance v0, Lcom/audio/ui/meet/manager/a$c;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/audio/ui/meet/manager/a$c;-><init>(Lcom/audio/ui/meet/manager/a;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/audio/ui/meet/manager/a;->a:Landroid/media/MediaPlayer;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p2

    .line 106
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p2, " \u9047\u89c1\u5728\u7ebf\u64ad\u653e\u5931\u8d25\uff1aurl\uff1a"

    .line 119
    .line 120
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-array v1, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v0, p2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v2, p0, Lcom/audio/ui/meet/manager/a;->c:Z

    .line 136
    .line 137
    iget-object p2, p0, Lcom/audio/ui/meet/manager/a;->a:Landroid/media/MediaPlayer;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->reset()V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lcom/audio/ui/meet/manager/a;->d:Lcom/audio/ui/meet/manager/a$d;

    .line 143
    .line 144
    if-eqz p2, :cond_3

    .line 145
    .line 146
    iget-object v0, p0, Lcom/audio/ui/meet/manager/a;->a:Landroid/media/MediaPlayer;

    .line 147
    .line 148
    invoke-interface {p2, v0, p1}, Lcom/audio/ui/meet/manager/a$d;->e(Landroid/media/MediaPlayer;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_0
    return-void
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
.end method

.method public l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/audio/ui/meet/manager/a;->c:Z

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/audio/ui/meet/manager/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/audio/ui/meet/manager/a;->a:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/audio/ui/meet/manager/a;->a:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/audio/ui/meet/manager/a;->d:Lcom/audio/ui/meet/manager/a$d;

    .line 19
    .line 20
    const-class v1, Lcom/audio/ui/meet/manager/a;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sput-object v0, Lcom/audio/ui/meet/manager/a;->e:Lcom/audio/ui/meet/manager/a;

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_0
    :goto_0
    return-void
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
.end method

.method public m()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/audio/ui/meet/manager/a;->c:Z

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/audio/ui/meet/manager/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/audio/ui/meet/manager/a;->a:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/audio/ui/meet/manager/a;->d:Lcom/audio/ui/meet/manager/a$d;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/audio/ui/meet/manager/a;->a:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/audio/ui/meet/manager/a;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/audio/ui/meet/manager/a$d;->a(Landroid/media/MediaPlayer;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/audio/ui/meet/manager/a;->d:Lcom/audio/ui/meet/manager/a$d;

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/manager/a;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/meet/manager/a;->a:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 12
    .line 13
    .line 14
    :cond_0
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

.method public o()V
    .locals 1

    .line 1
    sget-object v0, Lcom/audio/ui/record/RecordVoiceHelper;->INSTANCE:Lcom/audio/ui/record/RecordVoiceHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/audio/ui/record/RecordVoiceHelper;->checkAudioRoomVoiceIfNeed()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audio/ui/meet/manager/a;->n()V

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

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audio/ui/meet/manager/a;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/audio/ui/meet/manager/a;->a:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/audio/ui/meet/manager/a;->a:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 17
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
    .line 27
    .line 28
.end method
