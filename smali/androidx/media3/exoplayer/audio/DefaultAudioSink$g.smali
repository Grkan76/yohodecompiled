.class final Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/u;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Landroidx/media3/common/audio/a;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/u;IIIIIIILandroidx/media3/common/audio/a;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a:Landroidx/media3/common/u;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->d:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->e:I

    .line 13
    .line 14
    iput p6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->f:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->g:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->i:Landroidx/media3/common/audio/a;

    .line 21
    .line 22
    iput-boolean p10, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->l:Z

    .line 27
    .line 28
    return-void
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
.end method

.method public static j(Landroidx/media3/common/d;Z)Landroid/media/AudioAttributes;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->k()Landroid/media/AudioAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/d;->a()Landroidx/media3/common/d$d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Landroidx/media3/common/d$d;->a:Landroid/media/AudioAttributes;

    .line 13
    .line 14
    return-object p0
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
.end method

.method public static k()Landroid/media/AudioAttributes;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
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


# virtual methods
.method public a(Landroidx/media3/common/d;I)Landroid/media/AudioTrack;
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->e(Landroidx/media3/common/d;I)Landroid/media/AudioTrack;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 p2, 0x1

    .line 10
    if-ne v1, p2, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 17
    .line 18
    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->e:I

    .line 19
    .line 20
    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->f:I

    .line 21
    .line 22
    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->h:I

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a:Landroidx/media3/common/u;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v0, p1

    .line 32
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIILandroidx/media3/common/u;ZLjava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :catch_1
    move-exception p1

    .line 37
    :goto_0
    move-object v7, p1

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 42
    .line 43
    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->e:I

    .line 44
    .line 45
    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->f:I

    .line 46
    .line 47
    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->h:I

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a:Landroidx/media3/common/u;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->m()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v1, 0x0

    .line 56
    move-object v0, p1

    .line 57
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIILandroidx/media3/common/u;ZLjava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    throw p1
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
.end method

.method public b()Landroidx/media3/exoplayer/audio/AudioSink$a;
    .locals 8

    .line 1
    new-instance v7, Landroidx/media3/exoplayer/audio/AudioSink$a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->g:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->e:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->f:I

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->l:Z

    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-ne v0, v5, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    iget v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->h:I

    .line 20
    .line 21
    move-object v0, v7

    .line 22
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/AudioSink$a;-><init>(IIIZZI)V

    .line 23
    .line 24
    .line 25
    return-object v7
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
.end method

.method public c(Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->g:I

    .line 8
    .line 9
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->g:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->e:I

    .line 14
    .line 15
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->e:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->f:I

    .line 20
    .line 21
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->f:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->d:I

    .line 26
    .line 27
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->d:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->j:Z

    .line 32
    .line 33
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->j:Z

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->k:Z

    .line 38
    .line 39
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->k:Z

    .line 40
    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    return p1
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
.end method

.method public d(I)Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;
    .locals 14

    .line 1
    new-instance v13, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a:Landroidx/media3/common/u;

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->b:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->d:I

    .line 10
    .line 11
    iget v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->e:I

    .line 12
    .line 13
    iget v6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->f:I

    .line 14
    .line 15
    iget v7, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->g:I

    .line 16
    .line 17
    iget-object v9, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->i:Landroidx/media3/common/audio/a;

    .line 18
    .line 19
    iget-boolean v10, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->j:Z

    .line 20
    .line 21
    iget-boolean v11, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->k:Z

    .line 22
    .line 23
    iget-boolean v12, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->l:Z

    .line 24
    .line 25
    move-object v0, v13

    .line 26
    move v8, p1

    .line 27
    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;-><init>(Landroidx/media3/common/u;IIIIIIILandroidx/media3/common/audio/a;ZZZ)V

    .line 28
    .line 29
    .line 30
    return-object v13
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
.end method

.method public final e(Landroidx/media3/common/d;I)Landroid/media/AudioTrack;
    .locals 2

    .line 1
    sget v0, Landroidx/media3/common/util/X;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->g(Landroidx/media3/common/d;I)Landroid/media/AudioTrack;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/16 v1, 0x15

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->f(Landroidx/media3/common/d;I)Landroid/media/AudioTrack;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->h(Landroidx/media3/common/d;I)Landroid/media/AudioTrack;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
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
.end method

.method public final f(Landroidx/media3/common/d;I)Landroid/media/AudioTrack;
    .locals 7

    .line 1
    new-instance v6, Landroid/media/AudioTrack;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->l:Z

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->j(Landroidx/media3/common/d;Z)Landroid/media/AudioAttributes;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->e:I

    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->f:I

    .line 12
    .line 13
    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->g:I

    .line 14
    .line 15
    invoke-static {p1, v0, v2}, Landroidx/media3/common/util/X;->L(III)Landroid/media/AudioFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->h:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    move-object v0, v6

    .line 23
    move v5, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 25
    .line 26
    .line 27
    return-object v6
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
.end method

.method public final g(Landroidx/media3/common/d;I)Landroid/media/AudioTrack;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->e:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->f:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->g:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/X;->L(III)Landroid/media/AudioFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->l:Z

    .line 12
    .line 13
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->j(Landroidx/media3/common/d;Z)Landroid/media/AudioAttributes;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Landroidx/media3/exoplayer/audio/c0;->a()Landroid/media/AudioTrack$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p1}, Landroidx/media3/exoplayer/audio/d0;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/e0;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/f0;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->h:I

    .line 35
    .line 36
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/audio/g0;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/audio/h0;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:I

    .line 45
    .line 46
    if-ne p2, v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/i0;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/j0;->a(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
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
.end method

.method public final h(Landroidx/media3/common/d;I)Landroid/media/AudioTrack;
    .locals 8

    .line 1
    iget p1, p1, Landroidx/media3/common/d;->c:I

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/X;->m0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/media/AudioTrack;

    .line 10
    .line 11
    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->e:I

    .line 12
    .line 13
    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->f:I

    .line 14
    .line 15
    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->g:I

    .line 16
    .line 17
    iget v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->h:I

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    move-object v0, p1

    .line 21
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Landroid/media/AudioTrack;

    .line 26
    .line 27
    iget v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->e:I

    .line 28
    .line 29
    iget v3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->f:I

    .line 30
    .line 31
    iget v4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->g:I

    .line 32
    .line 33
    iget v5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->h:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    move-object v0, p1

    .line 37
    move v7, p2

    .line 38
    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 39
    .line 40
    .line 41
    return-object p1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public i(J)J
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->e:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroidx/media3/common/util/X;->d1(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
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

.method public l(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->a:Landroidx/media3/common/u;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/common/u;->C:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Landroidx/media3/common/util/X;->d1(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
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

.method public m()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
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
