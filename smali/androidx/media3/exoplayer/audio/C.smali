.class final Landroidx/media3/exoplayer/audio/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/C$a;
    }
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public H:Z

.field public I:J

.field public J:Landroidx/media3/common/util/d;

.field public final a:Landroidx/media3/exoplayer/audio/C$a;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Landroidx/media3/exoplayer/audio/B;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/C$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/exoplayer/audio/C$a;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/C;->a:Landroidx/media3/exoplayer/audio/C$a;

    .line 11
    .line 12
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 13
    .line 14
    const-string v0, "getLatency"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/C;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    const/16 p1, 0xa

    .line 24
    .line 25
    new-array p1, p1, [J

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/C;->b:[J

    .line 28
    .line 29
    sget-object p1, Landroidx/media3/common/util/d;->a:Landroidx/media3/common/util/d;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/C;->J:Landroidx/media3/common/util/d;

    .line 32
    .line 33
    return-void
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

.method public static o(I)Z
    .locals 2

    .line 1
    sget v0, Landroidx/media3/common/util/X;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
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


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/C;->H:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/C;->f:Landroidx/media3/exoplayer/audio/B;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/B;->b()V

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
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/C;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/C;->c:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/C;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
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

.method public c(J)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/C;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/audio/C;->d:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    mul-long v0, v0, v2

    .line 9
    .line 10
    sub-long/2addr p1, v0

    .line 11
    long-to-int p2, p1

    .line 12
    iget p1, p0, Landroidx/media3/exoplayer/audio/C;->e:I

    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    return p1
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

.method public d(Z)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/C;->c:Landroid/media/AudioTrack;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/media/AudioTrack;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/C;->m()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/C;->J:Landroidx/media3/common/util/d;

    .line 22
    .line 23
    invoke-interface {v1}, Landroidx/media3/common/util/d;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x3e8

    .line 28
    .line 29
    div-long/2addr v1, v3

    .line 30
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/C;->f:Landroidx/media3/exoplayer/audio/B;

    .line 31
    .line 32
    invoke-static {v5}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroidx/media3/exoplayer/audio/B;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroidx/media3/exoplayer/audio/B;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/media3/exoplayer/audio/B;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    iget v9, v0, Landroidx/media3/exoplayer/audio/C;->g:I

    .line 49
    .line 50
    invoke-static {v7, v8, v9}, Landroidx/media3/common/util/X;->d1(JI)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-virtual {v5}, Landroidx/media3/exoplayer/audio/B;->d()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    sub-long v9, v1, v9

    .line 59
    .line 60
    iget v5, v0, Landroidx/media3/exoplayer/audio/C;->j:F

    .line 61
    .line 62
    invoke-static {v9, v10, v5}, Landroidx/media3/common/util/X;->e0(JF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    add-long/2addr v7, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget v5, v0, Landroidx/media3/exoplayer/audio/C;->x:I

    .line 69
    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/C;->f()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-wide v7, v0, Landroidx/media3/exoplayer/audio/C;->l:J

    .line 78
    .line 79
    add-long/2addr v7, v1

    .line 80
    iget v5, v0, Landroidx/media3/exoplayer/audio/C;->j:F

    .line 81
    .line 82
    invoke-static {v7, v8, v5}, Landroidx/media3/common/util/X;->e0(JF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    :goto_0
    if-nez p1, :cond_3

    .line 87
    .line 88
    iget-wide v9, v0, Landroidx/media3/exoplayer/audio/C;->o:J

    .line 89
    .line 90
    sub-long/2addr v7, v9

    .line 91
    const-wide/16 v9, 0x0

    .line 92
    .line 93
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    :cond_3
    :goto_1
    iget-boolean v5, v0, Landroidx/media3/exoplayer/audio/C;->E:Z

    .line 98
    .line 99
    if-eq v5, v6, :cond_4

    .line 100
    .line 101
    iget-wide v9, v0, Landroidx/media3/exoplayer/audio/C;->D:J

    .line 102
    .line 103
    iput-wide v9, v0, Landroidx/media3/exoplayer/audio/C;->G:J

    .line 104
    .line 105
    iget-wide v9, v0, Landroidx/media3/exoplayer/audio/C;->C:J

    .line 106
    .line 107
    iput-wide v9, v0, Landroidx/media3/exoplayer/audio/C;->F:J

    .line 108
    .line 109
    :cond_4
    iget-wide v9, v0, Landroidx/media3/exoplayer/audio/C;->G:J

    .line 110
    .line 111
    sub-long v9, v1, v9

    .line 112
    .line 113
    const-wide/32 v11, 0xf4240

    .line 114
    .line 115
    .line 116
    cmp-long v5, v9, v11

    .line 117
    .line 118
    if-gez v5, :cond_5

    .line 119
    .line 120
    iget-wide v13, v0, Landroidx/media3/exoplayer/audio/C;->F:J

    .line 121
    .line 122
    iget v5, v0, Landroidx/media3/exoplayer/audio/C;->j:F

    .line 123
    .line 124
    invoke-static {v9, v10, v5}, Landroidx/media3/common/util/X;->e0(JF)J

    .line 125
    .line 126
    .line 127
    move-result-wide v15

    .line 128
    add-long/2addr v13, v15

    .line 129
    mul-long v9, v9, v3

    .line 130
    .line 131
    div-long/2addr v9, v11

    .line 132
    mul-long v7, v7, v9

    .line 133
    .line 134
    sub-long v9, v3, v9

    .line 135
    .line 136
    mul-long v9, v9, v13

    .line 137
    .line 138
    add-long/2addr v7, v9

    .line 139
    div-long/2addr v7, v3

    .line 140
    :cond_5
    iget-boolean v3, v0, Landroidx/media3/exoplayer/audio/C;->k:Z

    .line 141
    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    iget-wide v3, v0, Landroidx/media3/exoplayer/audio/C;->C:J

    .line 145
    .line 146
    cmp-long v5, v7, v3

    .line 147
    .line 148
    if-lez v5, :cond_6

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    iput-boolean v5, v0, Landroidx/media3/exoplayer/audio/C;->k:Z

    .line 152
    .line 153
    sub-long v3, v7, v3

    .line 154
    .line 155
    invoke-static {v3, v4}, Landroidx/media3/common/util/X;->x1(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    iget v5, v0, Landroidx/media3/exoplayer/audio/C;->j:F

    .line 160
    .line 161
    invoke-static {v3, v4, v5}, Landroidx/media3/common/util/X;->j0(JF)J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    iget-object v5, v0, Landroidx/media3/exoplayer/audio/C;->J:Landroidx/media3/common/util/d;

    .line 166
    .line 167
    invoke-interface {v5}, Landroidx/media3/common/util/d;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    invoke-static {v3, v4}, Landroidx/media3/common/util/X;->x1(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    sub-long/2addr v9, v3

    .line 176
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/C;->a:Landroidx/media3/exoplayer/audio/C$a;

    .line 177
    .line 178
    invoke-interface {v3, v9, v10}, Landroidx/media3/exoplayer/audio/C$a;->d(J)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iput-wide v1, v0, Landroidx/media3/exoplayer/audio/C;->D:J

    .line 182
    .line 183
    iput-wide v7, v0, Landroidx/media3/exoplayer/audio/C;->C:J

    .line 184
    .line 185
    iput-boolean v6, v0, Landroidx/media3/exoplayer/audio/C;->E:Z

    .line 186
    .line 187
    return-wide v7
.end method

.method public final e()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/C;->J:Landroidx/media3/common/util/d;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/util/d;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/C;->y:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/C;->c:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-static {v2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/media/AudioTrack;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/C;->A:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-static {v0, v1}, Landroidx/media3/common/util/X;->R0(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/C;->y:J

    .line 41
    .line 42
    sub-long/2addr v0, v2

    .line 43
    iget v2, p0, Landroidx/media3/exoplayer/audio/C;->j:F

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/X;->e0(JF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget v2, p0, Landroidx/media3/exoplayer/audio/C;->g:I

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/X;->F(JI)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/C;->B:J

    .line 56
    .line 57
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/C;->A:J

    .line 58
    .line 59
    add-long/2addr v4, v0

    .line 60
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    return-wide v0

    .line 65
    :cond_1
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/C;->s:J

    .line 66
    .line 67
    sub-long v2, v0, v2

    .line 68
    .line 69
    const-wide/16 v4, 0x5

    .line 70
    .line 71
    cmp-long v6, v2, v4

    .line 72
    .line 73
    if-ltz v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/audio/C;->w(J)V

    .line 76
    .line 77
    .line 78
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/C;->s:J

    .line 79
    .line 80
    :cond_2
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/C;->t:J

    .line 81
    .line 82
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/C;->I:J

    .line 83
    .line 84
    add-long/2addr v0, v2

    .line 85
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/C;->u:J

    .line 86
    .line 87
    const/16 v4, 0x20

    .line 88
    .line 89
    shl-long/2addr v2, v4

    .line 90
    add-long/2addr v0, v2

    .line 91
    return-wide v0
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

.method public final f()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/C;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/audio/C;->g:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/X;->d1(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
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

.method public g(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/C;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/C;->A:J

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/C;->J:Landroidx/media3/common/util/d;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/common/util/d;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Landroidx/media3/common/util/X;->R0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/C;->y:J

    .line 18
    .line 19
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/C;->B:J

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public h(J)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/C;->d(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, Landroidx/media3/exoplayer/audio/C;->g:I

    .line 7
    .line 8
    invoke-static {v1, v2, v3}, Landroidx/media3/common/util/X;->F(JI)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v3, p1, v1

    .line 13
    .line 14
    if-gtz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/C;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    return v0
    .line 24
    .line 25
    .line 26
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/C;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public j(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/C;->z:J

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
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/C;->J:Landroidx/media3/common/util/d;

    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/media3/common/util/d;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/C;->z:J

    .line 25
    .line 26
    sub-long/2addr p1, v0

    .line 27
    const-wide/16 v0, 0xc8

    .line 28
    .line 29
    cmp-long v2, p1, v0

    .line 30
    .line 31
    if-ltz v2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
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

.method public k(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/C;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/C;->h:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iput-boolean v3, p0, Landroidx/media3/exoplayer/audio/C;->p:Z

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/C;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmp-long v1, v4, v6

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/C;->p:Z

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/C;->h(J)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/C;->p:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    if-eq v0, v2, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/C;->a:Landroidx/media3/exoplayer/audio/C$a;

    .line 53
    .line 54
    iget p2, p0, Landroidx/media3/exoplayer/audio/C;->e:I

    .line 55
    .line 56
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/C;->i:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Landroidx/media3/common/util/X;->x1(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-interface {p1, p2, v0, v1}, Landroidx/media3/exoplayer/audio/C$a;->a(IJ)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return v2
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final l(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/C;->f:Landroidx/media3/exoplayer/audio/B;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/audio/B;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/audio/B;->f(J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/B;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/B;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/C;->f()J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    sub-long v1, v5, p1

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/32 v7, 0x4c4b40

    .line 35
    .line 36
    .line 37
    cmp-long v11, v1, v7

    .line 38
    .line 39
    if-lez v11, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/C;->a:Landroidx/media3/exoplayer/audio/C$a;

    .line 42
    .line 43
    move-wide v7, p1

    .line 44
    invoke-interface/range {v2 .. v10}, Landroidx/media3/exoplayer/audio/C$a;->e(JJJJ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/B;->g()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget v1, p0, Landroidx/media3/exoplayer/audio/C;->g:I

    .line 52
    .line 53
    invoke-static {v3, v4, v1}, Landroidx/media3/common/util/X;->d1(JI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    sub-long/2addr v1, v9

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    cmp-long v11, v1, v7

    .line 63
    .line 64
    if-lez v11, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/C;->a:Landroidx/media3/exoplayer/audio/C$a;

    .line 67
    .line 68
    move-wide v7, p1

    .line 69
    invoke-interface/range {v2 .. v10}, Landroidx/media3/exoplayer/audio/C$a;->c(JJJJ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/B;->g()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/B;->a()V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
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

.method public final m()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/C;->J:Landroidx/media3/common/util/d;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/util/d;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    div-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/C;->m:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    const-wide/16 v4, 0x7530

    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-ltz v6, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/C;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/C;->b:[J

    .line 32
    .line 33
    iget v7, p0, Landroidx/media3/exoplayer/audio/C;->w:I

    .line 34
    .line 35
    iget v8, p0, Landroidx/media3/exoplayer/audio/C;->j:F

    .line 36
    .line 37
    invoke-static {v2, v3, v8}, Landroidx/media3/common/util/X;->j0(JF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr v2, v0

    .line 42
    aput-wide v2, v6, v7

    .line 43
    .line 44
    iget v2, p0, Landroidx/media3/exoplayer/audio/C;->w:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    rem-int/2addr v2, v3

    .line 51
    iput v2, p0, Landroidx/media3/exoplayer/audio/C;->w:I

    .line 52
    .line 53
    iget v2, p0, Landroidx/media3/exoplayer/audio/C;->x:I

    .line 54
    .line 55
    if-ge v2, v3, :cond_1

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    iput v2, p0, Landroidx/media3/exoplayer/audio/C;->x:I

    .line 60
    .line 61
    :cond_1
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/C;->m:J

    .line 62
    .line 63
    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/C;->l:J

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    iget v3, p0, Landroidx/media3/exoplayer/audio/C;->x:I

    .line 67
    .line 68
    if-ge v2, v3, :cond_2

    .line 69
    .line 70
    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/C;->l:J

    .line 71
    .line 72
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/C;->b:[J

    .line 73
    .line 74
    aget-wide v7, v6, v2

    .line 75
    .line 76
    int-to-long v9, v3

    .line 77
    div-long/2addr v7, v9

    .line 78
    add-long/2addr v4, v7

    .line 79
    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/C;->l:J

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/C;->h:Z

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/audio/C;->l(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/audio/C;->n(J)V

    .line 93
    .line 94
    .line 95
    return-void
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

.method public final n(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/C;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/C;->n:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/media3/exoplayer/audio/C;->r:J

    .line 10
    .line 11
    sub-long v1, p1, v1

    .line 12
    .line 13
    const-wide/32 v3, 0x7a120

    .line 14
    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-ltz v5, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/C;->c:Landroid/media/AudioTrack;

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/media3/common/util/X;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    const-wide/16 v2, 0x3e8

    .line 47
    .line 48
    mul-long v0, v0, v2

    .line 49
    .line 50
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/C;->i:J

    .line 51
    .line 52
    sub-long/2addr v0, v2

    .line 53
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/C;->o:J

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/C;->o:J

    .line 62
    .line 63
    const-wide/32 v4, 0x4c4b40

    .line 64
    .line 65
    .line 66
    cmp-long v6, v0, v4

    .line 67
    .line 68
    if-lez v6, :cond_0

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/C;->a:Landroidx/media3/exoplayer/audio/C$a;

    .line 71
    .line 72
    invoke-interface {v4, v0, v1}, Landroidx/media3/exoplayer/audio/C$a;->b(J)V

    .line 73
    .line 74
    .line 75
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/C;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/C;->n:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    :cond_0
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/C;->r:J

    .line 82
    .line 83
    :cond_1
    return-void
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

.method public p()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/C;->r()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/C;->y:J

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/C;->f:Landroidx/media3/exoplayer/audio/B;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/media3/exoplayer/audio/B;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/B;->h()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/C;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/C;->A:J

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/C;->r()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/C;->c:Landroid/media/AudioTrack;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/C;->f:Landroidx/media3/exoplayer/audio/B;

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

.method public final r()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/C;->l:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Landroidx/media3/exoplayer/audio/C;->x:I

    .line 7
    .line 8
    iput v2, p0, Landroidx/media3/exoplayer/audio/C;->w:I

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/C;->m:J

    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/C;->D:J

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/C;->G:J

    .line 15
    .line 16
    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/C;->k:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public s(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/C;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iput p4, p0, Landroidx/media3/exoplayer/audio/C;->d:I

    .line 4
    .line 5
    iput p5, p0, Landroidx/media3/exoplayer/audio/C;->e:I

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/exoplayer/audio/B;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/B;-><init>(Landroid/media/AudioTrack;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/C;->f:Landroidx/media3/exoplayer/audio/B;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Landroidx/media3/exoplayer/audio/C;->g:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-static {p3}, Landroidx/media3/exoplayer/audio/C;->o(I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/C;->h:Z

    .line 33
    .line 34
    invoke-static {p3}, Landroidx/media3/common/util/X;->G0(I)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/C;->q:Z

    .line 39
    .line 40
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    div-int/2addr p5, p4

    .line 48
    int-to-long p2, p5

    .line 49
    iget p4, p0, Landroidx/media3/exoplayer/audio/C;->g:I

    .line 50
    .line 51
    invoke-static {p2, p3, p4}, Landroidx/media3/common/util/X;->d1(JI)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-wide p2, v0

    .line 57
    :goto_1
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/C;->i:J

    .line 58
    .line 59
    const-wide/16 p2, 0x0

    .line 60
    .line 61
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/C;->t:J

    .line 62
    .line 63
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/C;->u:J

    .line 64
    .line 65
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/C;->H:Z

    .line 66
    .line 67
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/C;->I:J

    .line 68
    .line 69
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/C;->v:J

    .line 70
    .line 71
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/C;->p:Z

    .line 72
    .line 73
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/C;->y:J

    .line 74
    .line 75
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/C;->z:J

    .line 76
    .line 77
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/C;->r:J

    .line 78
    .line 79
    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/C;->o:J

    .line 80
    .line 81
    const/high16 p1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    iput p1, p0, Landroidx/media3/exoplayer/audio/C;->j:F

    .line 84
    .line 85
    return-void
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
.end method

.method public t(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/audio/C;->j:F

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/C;->f:Landroidx/media3/exoplayer/audio/B;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/B;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/C;->r()V

    .line 11
    .line 12
    .line 13
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
    .line 25
    .line 26
.end method

.method public u(Landroidx/media3/common/util/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/C;->J:Landroidx/media3/common/util/d;

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

.method public v()V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/C;->y:J

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
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/C;->J:Landroidx/media3/common/util/d;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/common/util/d;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Landroidx/media3/common/util/X;->R0(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/C;->y:J

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/C;->f:Landroidx/media3/exoplayer/audio/B;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/media3/exoplayer/audio/B;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/B;->h()V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final w(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/C;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v2, v0

    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v2, v4

    .line 28
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/C;->h:Z

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    cmp-long v0, v2, v4

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-wide v6, p0, Landroidx/media3/exoplayer/audio/C;->t:J

    .line 42
    .line 43
    iput-wide v6, p0, Landroidx/media3/exoplayer/audio/C;->v:J

    .line 44
    .line 45
    :cond_1
    iget-wide v6, p0, Landroidx/media3/exoplayer/audio/C;->v:J

    .line 46
    .line 47
    add-long/2addr v2, v6

    .line 48
    :cond_2
    sget v0, Landroidx/media3/common/util/X;->a:I

    .line 49
    .line 50
    const/16 v6, 0x1d

    .line 51
    .line 52
    if-gt v0, v6, :cond_5

    .line 53
    .line 54
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v0, v2, v4

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-wide v8, p0, Landroidx/media3/exoplayer/audio/C;->t:J

    .line 64
    .line 65
    cmp-long v0, v8, v4

    .line 66
    .line 67
    if-lez v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/C;->z:J

    .line 73
    .line 74
    cmp-long v2, v0, v6

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/C;->z:J

    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    iput-wide v6, p0, Landroidx/media3/exoplayer/audio/C;->z:J

    .line 82
    .line 83
    :cond_5
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/C;->t:J

    .line 84
    .line 85
    cmp-long v0, p1, v2

    .line 86
    .line 87
    if-lez v0, :cond_7

    .line 88
    .line 89
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/C;->H:Z

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/C;->I:J

    .line 94
    .line 95
    add-long/2addr v0, p1

    .line 96
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/C;->I:J

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/C;->H:Z

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/C;->u:J

    .line 103
    .line 104
    const-wide/16 v0, 0x1

    .line 105
    .line 106
    add-long/2addr p1, v0

    .line 107
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/C;->u:J

    .line 108
    .line 109
    :cond_7
    :goto_0
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/C;->t:J

    .line 110
    .line 111
    return-void
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
