.class final Landroidx/media3/exoplayer/video/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:[Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    new-array v0, v0, [Z

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/video/i$a;->g:[Z

    .line 9
    .line 10
    return-void
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

.method public static c(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0xf

    .line 2
    .line 3
    rem-long/2addr p0, v0

    .line 4
    long-to-int p1, p0

    .line 5
    return p1
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


# virtual methods
.method public a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/i$a;->f:J

    .line 11
    .line 12
    div-long/2addr v2, v0

    .line 13
    :goto_0
    return-wide v2
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

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->f:J

    .line 2
    .line 3
    return-wide v0
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

.method public d()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/video/i$a;->g:[Z

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    sub-long/2addr v0, v3

    .line 16
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/i$a;->c(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget-boolean v0, v2, v0

    .line 21
    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public e()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0xf

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/media3/exoplayer/video/i$a;->h:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public f(J)V
    .locals 11

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v4, 0x1

    .line 6
    .line 7
    cmp-long v6, v0, v2

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/i$a;->a:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    cmp-long v2, v0, v4

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->a:J

    .line 19
    .line 20
    sub-long v0, p1, v0

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->f:J

    .line 25
    .line 26
    iput-wide v4, p0, Landroidx/media3/exoplayer/video/i$a;->e:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/i$a;->c:J

    .line 30
    .line 31
    sub-long v2, p1, v2

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/i$a;->c(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-wide v6, p0, Landroidx/media3/exoplayer/video/i$a;->b:J

    .line 38
    .line 39
    sub-long v6, v2, v6

    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    const-wide/32 v8, 0xf4240

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    cmp-long v10, v6, v8

    .line 50
    .line 51
    if-gtz v10, :cond_2

    .line 52
    .line 53
    iget-wide v6, p0, Landroidx/media3/exoplayer/video/i$a;->e:J

    .line 54
    .line 55
    add-long/2addr v6, v4

    .line 56
    iput-wide v6, p0, Landroidx/media3/exoplayer/video/i$a;->e:J

    .line 57
    .line 58
    iget-wide v6, p0, Landroidx/media3/exoplayer/video/i$a;->f:J

    .line 59
    .line 60
    add-long/2addr v6, v2

    .line 61
    iput-wide v6, p0, Landroidx/media3/exoplayer/video/i$a;->f:J

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/media3/exoplayer/video/i$a;->g:[Z

    .line 64
    .line 65
    aget-boolean v3, v2, v0

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    aput-boolean v3, v2, v0

    .line 71
    .line 72
    iget v0, p0, Landroidx/media3/exoplayer/video/i$a;->h:I

    .line 73
    .line 74
    sub-int/2addr v0, v1

    .line 75
    iput v0, p0, Landroidx/media3/exoplayer/video/i$a;->h:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/video/i$a;->g:[Z

    .line 79
    .line 80
    aget-boolean v3, v2, v0

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    aput-boolean v1, v2, v0

    .line 85
    .line 86
    iget v0, p0, Landroidx/media3/exoplayer/video/i$a;->h:I

    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    iput v0, p0, Landroidx/media3/exoplayer/video/i$a;->h:I

    .line 90
    .line 91
    :cond_3
    :goto_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->d:J

    .line 92
    .line 93
    add-long/2addr v0, v4

    .line 94
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->d:J

    .line 95
    .line 96
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/i$a;->c:J

    .line 97
    .line 98
    return-void
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

.method public g()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->d:J

    .line 4
    .line 5
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->e:J

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/i$a;->f:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/media3/exoplayer/video/i$a;->h:I

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/video/i$a;->g:[Z

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
