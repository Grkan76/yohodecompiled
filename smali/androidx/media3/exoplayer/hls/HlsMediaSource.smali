.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final h:Landroidx/media3/exoplayer/hls/g;

.field public final i:Landroidx/media3/exoplayer/hls/f;

.field public final j:Landroidx/media3/exoplayer/source/h;

.field public final k:Landroidx/media3/exoplayer/upstream/f;

.field public final l:Landroidx/media3/exoplayer/drm/u;

.field public final m:Landroidx/media3/exoplayer/upstream/m;

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public final q:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field public final r:J

.field public final s:J

.field public t:Landroidx/media3/common/x$g;

.field public u:Landroidx/media3/datasource/u;

.field public v:Landroidx/media3/common/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.hls"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/y;->a(Ljava/lang/String;)V

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
.end method

.method private constructor <init>(Landroidx/media3/common/x;Landroidx/media3/exoplayer/hls/f;Landroidx/media3/exoplayer/hls/g;Landroidx/media3/exoplayer/source/h;Landroidx/media3/exoplayer/upstream/f;Landroidx/media3/exoplayer/drm/u;Landroidx/media3/exoplayer/upstream/m;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJ)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 3
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->v:Landroidx/media3/common/x;

    .line 4
    iget-object v1, v1, Landroidx/media3/common/x;->d:Landroidx/media3/common/x$g;

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->t:Landroidx/media3/common/x$g;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->i:Landroidx/media3/exoplayer/hls/f;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->h:Landroidx/media3/exoplayer/hls/g;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->j:Landroidx/media3/exoplayer/source/h;

    move-object v1, p5

    .line 8
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:Landroidx/media3/exoplayer/upstream/f;

    move-object v1, p6

    .line 9
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->l:Landroidx/media3/exoplayer/drm/u;

    move-object v1, p7

    .line 10
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->m:Landroidx/media3/exoplayer/upstream/m;

    move-object v1, p8

    .line 11
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    move-wide v1, p9

    .line 12
    iput-wide v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->r:J

    move v1, p11

    .line 13
    iput-boolean v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->n:Z

    move v1, p12

    .line 14
    iput v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->o:I

    move/from16 v1, p13

    .line 15
    iput-boolean v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:Z

    move-wide/from16 v1, p14

    .line 16
    iput-wide v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->s:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/x;Landroidx/media3/exoplayer/hls/f;Landroidx/media3/exoplayer/hls/g;Landroidx/media3/exoplayer/source/h;Landroidx/media3/exoplayer/upstream/f;Landroidx/media3/exoplayer/drm/u;Landroidx/media3/exoplayer/upstream/m;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJLandroidx/media3/exoplayer/hls/HlsMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Landroidx/media3/exoplayer/hls/HlsMediaSource;-><init>(Landroidx/media3/common/x;Landroidx/media3/exoplayer/hls/f;Landroidx/media3/exoplayer/hls/g;Landroidx/media3/exoplayer/source/h;Landroidx/media3/exoplayer/upstream/f;Landroidx/media3/exoplayer/drm/u;Landroidx/media3/exoplayer/upstream/m;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJ)V

    return-void
.end method

.method public static E(Ljava/util/List;J)Landroidx/media3/exoplayer/hls/playlist/f$b;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/f$b;

    .line 14
    .line 15
    iget-wide v3, v2, Landroidx/media3/exoplayer/hls/playlist/f$e;->e:J

    .line 16
    .line 17
    cmp-long v5, v3, p1

    .line 18
    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    iget-boolean v5, v2, Landroidx/media3/exoplayer/hls/playlist/f$b;->l:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    cmp-long v2, v3, p1

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_2
    return-object v0
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

.method public static F(Ljava/util/List;J)Landroidx/media3/exoplayer/hls/playlist/f$d;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-static {p0, p1, p2, p2}, Landroidx/media3/common/util/X;->f(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/f$d;

    .line 15
    .line 16
    return-object p0
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

.method public static I(Landroidx/media3/exoplayer/hls/playlist/f;J)J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/f;->v:Landroidx/media3/exoplayer/hls/playlist/f$f;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/f;->e:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/f;->u:J

    .line 15
    .line 16
    sub-long/2addr v3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/f$f;->d:J

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/f;->n:J

    .line 25
    .line 26
    cmp-long v7, v5, v3

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    move-wide v3, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-wide v0, v0, Landroidx/media3/exoplayer/hls/playlist/f$f;->c:J

    .line 33
    .line 34
    cmp-long v2, v0, v3

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move-wide v3, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-wide/16 v0, 0x3

    .line 41
    .line 42
    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/f;->m:J

    .line 43
    .line 44
    mul-long v3, v2, v0

    .line 45
    .line 46
    :goto_0
    add-long/2addr v3, p1

    .line 47
    return-wide v3
    .line 48
    .line 49
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->l:Landroidx/media3/exoplayer/drm/u;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/u;->release()V

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
.end method

.method public final C(Landroidx/media3/exoplayer/hls/playlist/f;JJLandroidx/media3/exoplayer/hls/h;)Landroidx/media3/exoplayer/source/c0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Landroidx/media3/exoplayer/hls/playlist/f;->h:J

    .line 6
    .line 7
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 8
    .line 9
    invoke-interface {v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sub-long v17, v2, v4

    .line 14
    .line 15
    iget-boolean v2, v1, Landroidx/media3/exoplayer/hls/playlist/f;->o:Z

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-wide v5, v1, Landroidx/media3/exoplayer/hls/playlist/f;->u:J

    .line 25
    .line 26
    add-long v5, v17, v5

    .line 27
    .line 28
    move-wide v13, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v13, v3

    .line 31
    :goto_0
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->G(Landroidx/media3/exoplayer/hls/playlist/f;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->t:Landroidx/media3/common/x$g;

    .line 36
    .line 37
    iget-wide v5, v2, Landroidx/media3/common/x$g;->a:J

    .line 38
    .line 39
    cmp-long v2, v5, v3

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {v5, v6}, Landroidx/media3/common/util/X;->R0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    :goto_1
    move-wide v5, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-static {v1, v11, v12}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->I(Landroidx/media3/exoplayer/hls/playlist/f;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    goto :goto_1

    .line 54
    :goto_2
    iget-wide v2, v1, Landroidx/media3/exoplayer/hls/playlist/f;->u:J

    .line 55
    .line 56
    add-long v9, v2, v11

    .line 57
    .line 58
    move-wide v7, v11

    .line 59
    invoke-static/range {v5 .. v10}, Landroidx/media3/common/util/X;->q(JJJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->J(Landroidx/media3/exoplayer/hls/playlist/f;J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v11, v12}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->H(Landroidx/media3/exoplayer/hls/playlist/f;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v19

    .line 70
    iget v2, v1, Landroidx/media3/exoplayer/hls/playlist/f;->d:I

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    const/4 v4, 0x1

    .line 74
    if-ne v2, v3, :cond_2

    .line 75
    .line 76
    iget-boolean v2, v1, Landroidx/media3/exoplayer/hls/playlist/f;->f:Z

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    const/16 v23, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const/4 v2, 0x0

    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    :goto_3
    new-instance v2, Landroidx/media3/exoplayer/source/c0;

    .line 87
    .line 88
    iget-wide v9, v1, Landroidx/media3/exoplayer/hls/playlist/f;->u:J

    .line 89
    .line 90
    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/playlist/f;->o:Z

    .line 91
    .line 92
    xor-int/lit8 v22, v1, 0x1

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->e()Landroidx/media3/common/x;

    .line 95
    .line 96
    .line 97
    move-result-object v25

    .line 98
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->t:Landroidx/media3/common/x$g;

    .line 99
    .line 100
    move-object/from16 v26, v1

    .line 101
    .line 102
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    const/16 v21, 0x1

    .line 108
    .line 109
    move-object v6, v2

    .line 110
    move-wide/from16 v7, p2

    .line 111
    .line 112
    move-wide v3, v9

    .line 113
    move-wide/from16 v9, p4

    .line 114
    .line 115
    move-wide v15, v3

    .line 116
    move-object/from16 v24, p6

    .line 117
    .line 118
    invoke-direct/range {v6 .. v26}, Landroidx/media3/exoplayer/source/c0;-><init>(JJJJJJJZZZLjava/lang/Object;Landroidx/media3/common/x;Landroidx/media3/common/x$g;)V

    .line 119
    .line 120
    .line 121
    return-object v2
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
.end method

.method public final D(Landroidx/media3/exoplayer/hls/playlist/f;JJLandroidx/media3/exoplayer/hls/h;)Landroidx/media3/exoplayer/source/c0;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/f;->e:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-eqz v5, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/f;->r:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/f;->g:Z

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/f;->e:J

    .line 28
    .line 29
    iget-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/f;->u:J

    .line 30
    .line 31
    cmp-long v5, v1, v3

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/f;->r:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v3, v1, v2}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->F(Ljava/util/List;J)Landroidx/media3/exoplayer/hls/playlist/f$d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v1, v1, Landroidx/media3/exoplayer/hls/playlist/f$e;->e:J

    .line 43
    .line 44
    :goto_0
    move-wide/from16 v16, v1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    :goto_1
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/f;->e:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_2
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_3
    new-instance v1, Landroidx/media3/exoplayer/source/c0;

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    iget-wide v10, v0, Landroidx/media3/exoplayer/hls/playlist/f;->u:J

    .line 57
    .line 58
    move-wide v12, v10

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->e()Landroidx/media3/common/x;

    .line 60
    .line 61
    .line 62
    move-result-object v22

    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide/16 v14, 0x0

    .line 71
    .line 72
    const/16 v18, 0x1

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x1

    .line 77
    .line 78
    move-wide/from16 v4, p2

    .line 79
    .line 80
    move-wide/from16 v6, p4

    .line 81
    .line 82
    move-object/from16 v21, p6

    .line 83
    .line 84
    invoke-direct/range {v3 .. v23}, Landroidx/media3/exoplayer/source/c0;-><init>(JJJJJJJZZZLjava/lang/Object;Landroidx/media3/common/x;Landroidx/media3/common/x$g;)V

    .line 85
    .line 86
    .line 87
    return-object v1
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
.end method

.method public final G(Landroidx/media3/exoplayer/hls/playlist/f;)J
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroidx/media3/exoplayer/hls/playlist/f;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->r:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/media3/common/util/X;->f0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/media3/common/util/X;->R0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/f;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    :goto_0
    return-wide v0
    .line 24
    .line 25
    .line 26
.end method

.method public final H(Landroidx/media3/exoplayer/hls/playlist/f;J)J
    .locals 5

    .line 1
    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/f;->e:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/f;->u:J

    .line 14
    .line 15
    add-long/2addr v0, p2

    .line 16
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->t:Landroidx/media3/common/x$g;

    .line 17
    .line 18
    iget-wide p2, p2, Landroidx/media3/common/x$g;->a:J

    .line 19
    .line 20
    invoke-static {p2, p3}, Landroidx/media3/common/util/X;->R0(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    sub-long/2addr v0, p2

    .line 25
    :goto_0
    iget-boolean p2, p1, Landroidx/media3/exoplayer/hls/playlist/f;->g:Z

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    iget-object p2, p1, Landroidx/media3/exoplayer/hls/playlist/f;->s:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p2, v0, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->E(Ljava/util/List;J)Landroidx/media3/exoplayer/hls/playlist/f$b;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-wide p1, p2, Landroidx/media3/exoplayer/hls/playlist/f$e;->e:J

    .line 39
    .line 40
    return-wide p1

    .line 41
    :cond_2
    iget-object p2, p1, Landroidx/media3/exoplayer/hls/playlist/f;->r:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    const-wide/16 p1, 0x0

    .line 50
    .line 51
    return-wide p1

    .line 52
    :cond_3
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/f;->r:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->F(Ljava/util/List;J)Landroidx/media3/exoplayer/hls/playlist/f$d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p1, Landroidx/media3/exoplayer/hls/playlist/f$d;->m:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p2, v0, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->E(Ljava/util/List;J)Landroidx/media3/exoplayer/hls/playlist/f$b;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iget-wide p1, p2, Landroidx/media3/exoplayer/hls/playlist/f$e;->e:J

    .line 67
    .line 68
    return-wide p1

    .line 69
    :cond_4
    iget-wide p1, p1, Landroidx/media3/exoplayer/hls/playlist/f$e;->e:J

    .line 70
    .line 71
    return-wide p1
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

.method public final J(Landroidx/media3/exoplayer/hls/playlist/f;J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->e()Landroidx/media3/common/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/media3/common/x;->d:Landroidx/media3/common/x$g;

    .line 6
    .line 7
    iget v1, v0, Landroidx/media3/common/x$g;->d:F

    .line 8
    .line 9
    const v2, -0x800001

    .line 10
    .line 11
    .line 12
    cmpl-float v1, v1, v2

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget v0, v0, Landroidx/media3/common/x$g;->e:F

    .line 17
    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/f;->v:Landroidx/media3/exoplayer/hls/playlist/f$f;

    .line 23
    .line 24
    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/f$f;->c:J

    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/f$f;->d:J

    .line 36
    .line 37
    cmp-long p1, v0, v2

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    new-instance v0, Landroidx/media3/common/x$g$a;

    .line 45
    .line 46
    invoke-direct {v0}, Landroidx/media3/common/x$g$a;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p3}, Landroidx/media3/common/util/X;->x1(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    invoke-virtual {v0, p2, p3}, Landroidx/media3/common/x$g$a;->k(J)Landroidx/media3/common/x$g$a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/high16 p3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->t:Landroidx/media3/common/x$g;

    .line 65
    .line 66
    iget v0, v0, Landroidx/media3/common/x$g;->d:F

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p2, v0}, Landroidx/media3/common/x$g$a;->j(F)Landroidx/media3/common/x$g$a;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->t:Landroidx/media3/common/x$g;

    .line 76
    .line 77
    iget p3, p1, Landroidx/media3/common/x$g;->e:F

    .line 78
    .line 79
    :goto_2
    invoke-virtual {p2, p3}, Landroidx/media3/common/x$g$a;->h(F)Landroidx/media3/common/x$g$a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroidx/media3/common/x$g$a;->f()Landroidx/media3/common/x$g;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->t:Landroidx/media3/common/x$g;

    .line 88
    .line 89
    return-void
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

.method public c(Landroidx/media3/exoplayer/hls/playlist/f;)V
    .locals 12

    .line 1
    iget-boolean v0, p1, Landroidx/media3/exoplayer/hls/playlist/f;->p:Z

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v3, p1, Landroidx/media3/exoplayer/hls/playlist/f;->h:J

    .line 11
    .line 12
    invoke-static {v3, v4}, Landroidx/media3/common/util/X;->x1(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    move-wide v9, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v9, v1

    .line 19
    :goto_0
    iget v0, p1, Landroidx/media3/exoplayer/hls/playlist/f;->d:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide v7, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    move-wide v7, v9

    .line 31
    :goto_2
    new-instance v11, Landroidx/media3/exoplayer/hls/h;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->e()Landroidx/media3/exoplayer/hls/playlist/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/g;

    .line 44
    .line 45
    invoke-direct {v11, v0, p1}, Landroidx/media3/exoplayer/hls/h;-><init>(Landroidx/media3/exoplayer/hls/playlist/g;Landroidx/media3/exoplayer/hls/playlist/f;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 49
    .line 50
    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->k()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move-object v5, p0

    .line 57
    move-object v6, p1

    .line 58
    invoke-virtual/range {v5 .. v11}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->C(Landroidx/media3/exoplayer/hls/playlist/f;JJLandroidx/media3/exoplayer/hls/h;)Landroidx/media3/exoplayer/source/c0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object v5, p0

    .line 64
    move-object v6, p1

    .line 65
    invoke-virtual/range {v5 .. v11}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->D(Landroidx/media3/exoplayer/hls/playlist/f;JJLandroidx/media3/exoplayer/hls/h;)Landroidx/media3/exoplayer/source/c0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->A(Landroidx/media3/common/I;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public d(Landroidx/media3/exoplayer/source/D$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/A;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->u(Landroidx/media3/exoplayer/source/D$b;)Landroidx/media3/exoplayer/source/K$a;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->s(Landroidx/media3/exoplayer/source/D$b;)Landroidx/media3/exoplayer/drm/s$a;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    new-instance v19, Landroidx/media3/exoplayer/hls/l;

    .line 14
    .line 15
    move-object/from16 v1, v19

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->h:Landroidx/media3/exoplayer/hls/g;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->i:Landroidx/media3/exoplayer/hls/f;

    .line 22
    .line 23
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->u:Landroidx/media3/datasource/u;

    .line 24
    .line 25
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:Landroidx/media3/exoplayer/upstream/f;

    .line 26
    .line 27
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->l:Landroidx/media3/exoplayer/drm/u;

    .line 28
    .line 29
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->m:Landroidx/media3/exoplayer/upstream/m;

    .line 30
    .line 31
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->j:Landroidx/media3/exoplayer/source/h;

    .line 32
    .line 33
    iget-boolean v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->n:Z

    .line 34
    .line 35
    iget v14, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->o:I

    .line 36
    .line 37
    iget-boolean v15, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:Z

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/a;->x()Landroidx/media3/exoplayer/analytics/y1;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    move-object/from16 p1, v1

    .line 44
    .line 45
    move-object/from16 p2, v2

    .line 46
    .line 47
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->s:J

    .line 48
    .line 49
    move-wide/from16 v17, v1

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    move-object/from16 v2, p2

    .line 54
    .line 55
    invoke-direct/range {v1 .. v18}, Landroidx/media3/exoplayer/hls/l;-><init>(Landroidx/media3/exoplayer/hls/g;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;Landroidx/media3/exoplayer/hls/f;Landroidx/media3/datasource/u;Landroidx/media3/exoplayer/upstream/f;Landroidx/media3/exoplayer/drm/u;Landroidx/media3/exoplayer/drm/s$a;Landroidx/media3/exoplayer/upstream/m;Landroidx/media3/exoplayer/source/K$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/h;ZIZLandroidx/media3/exoplayer/analytics/y1;J)V

    .line 56
    .line 57
    .line 58
    return-object v19
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
.end method

.method public declared-synchronized e()Landroidx/media3/common/x;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->v:Landroidx/media3/common/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
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

.method public h(Landroidx/media3/exoplayer/source/A;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/hls/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/l;->D()V

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
.end method

.method public declared-synchronized k(Landroidx/media3/common/x;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->v:Landroidx/media3/common/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
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

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->m()V

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
.end method

.method public z(Landroidx/media3/datasource/u;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->u:Landroidx/media3/datasource/u;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->l:Landroidx/media3/exoplayer/drm/u;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Looper;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->x()Landroidx/media3/exoplayer/analytics/y1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/u;->a(Landroid/os/Looper;Landroidx/media3/exoplayer/analytics/y1;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->l:Landroidx/media3/exoplayer/drm/u;

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/u;->e()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->u(Landroidx/media3/exoplayer/source/D$b;)Landroidx/media3/exoplayer/source/K$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->e()Landroidx/media3/common/x;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Landroidx/media3/common/x;->b:Landroidx/media3/common/x$h;

    .line 39
    .line 40
    invoke-static {v1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/media3/common/x$h;

    .line 45
    .line 46
    iget-object v1, v1, Landroidx/media3/common/x$h;->a:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-interface {v0, v1, p1, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->a(Landroid/net/Uri;Landroidx/media3/exoplayer/source/K$a;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$c;)V

    .line 49
    .line 50
    .line 51
    return-void
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
