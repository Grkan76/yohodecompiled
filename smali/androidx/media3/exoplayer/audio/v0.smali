.class public final Landroidx/media3/exoplayer/audio/v0;
.super Landroidx/media3/common/audio/c;
.source "SourceFile"


# instance fields
.field public final i:F

.field public final j:S

.field public final k:I

.field public final l:J

.field public final m:J

.field public n:I

.field public o:Z

.field public p:I

.field public q:J

.field public r:I

.field public s:[B

.field public t:I

.field public u:I

.field public v:[B


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0xa

    const/16 v7, 0x400

    const-wide/32 v1, 0x186a0

    const v3, 0x3e4ccccd    # 0.2f

    const-wide/32 v4, 0x1e8480

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/audio/v0;-><init>(JFJIS)V

    return-void
.end method

.method public constructor <init>(JFJIS)V
    .locals 2

    .line 3
    invoke-direct {p0}, Landroidx/media3/common/audio/c;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/media3/exoplayer/audio/v0;->r:I

    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/audio/v0;->t:I

    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/audio/v0;->u:I

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    .line 7
    :cond_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 8
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/v0;->l:J

    .line 9
    iput p3, p0, Landroidx/media3/exoplayer/audio/v0;->i:F

    .line 10
    iput-wide p4, p0, Landroidx/media3/exoplayer/audio/v0;->m:J

    .line 11
    iput p6, p0, Landroidx/media3/exoplayer/audio/v0;->k:I

    .line 12
    iput-short p7, p0, Landroidx/media3/exoplayer/audio/v0;->j:S

    .line 13
    sget-object p1, Landroidx/media3/common/util/X;->f:[B

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/v0;->s:[B

    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/v0;->v:[B

    return-void
.end method

.method public constructor <init>(JJS)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    long-to-float p3, p3

    long-to-float p4, p1

    div-float v3, p3, p4

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v4, p1

    move v7, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/audio/v0;-><init>(JFJIS)V

    return-void
.end method

.method public static C([BII)V
    .locals 1

    .line 1
    const/16 v0, 0x7fff

    .line 2
    .line 3
    if-lt p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    aput-byte p2, p0, p1

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    const/16 p2, 0x7f

    .line 11
    .line 12
    aput-byte p2, p0, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, -0x8000

    .line 16
    .line 17
    if-gt p2, v0, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    aput-byte p2, p0, p1

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    const/16 p2, -0x80

    .line 25
    .line 26
    aput-byte p2, p0, p1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    and-int/lit16 v0, p2, 0xff

    .line 30
    .line 31
    int-to-byte v0, v0

    .line 32
    aput-byte v0, p0, p1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    shr-int/lit8 p2, p2, 0x8

    .line 37
    .line 38
    int-to-byte p2, p2

    .line 39
    aput-byte p2, p0, p1

    .line 40
    .line 41
    :goto_0
    return-void
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
.end method

.method public static F(BB)I
    .locals 0

    .line 1
    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final A(II)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/audio/v0;->u:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_4

    .line 18
    .line 19
    iget v0, p0, Landroidx/media3/exoplayer/audio/v0;->t:I

    .line 20
    .line 21
    iget v3, p0, Landroidx/media3/exoplayer/audio/v0;->u:I

    .line 22
    .line 23
    add-int v4, v0, v3

    .line 24
    .line 25
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/v0;->s:[B

    .line 26
    .line 27
    array-length v6, v5

    .line 28
    if-gt v4, v6, :cond_2

    .line 29
    .line 30
    add-int/2addr v0, v3

    .line 31
    sub-int/2addr v0, p1

    .line 32
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/v0;->v:[B

    .line 33
    .line 34
    invoke-static {v5, v0, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    array-length v4, v5

    .line 39
    sub-int/2addr v4, v0

    .line 40
    sub-int/2addr v3, v4

    .line 41
    if-lt v3, p1, :cond_3

    .line 42
    .line 43
    sub-int/2addr v3, p1

    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->v:[B

    .line 45
    .line 46
    invoke-static {v5, v3, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sub-int v0, p1, v3

    .line 51
    .line 52
    array-length v4, v5

    .line 53
    sub-int/2addr v4, v0

    .line 54
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/v0;->v:[B

    .line 55
    .line 56
    invoke-static {v5, v4, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/v0;->s:[B

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/v0;->v:[B

    .line 62
    .line 63
    invoke-static {v4, v2, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget v0, p0, Landroidx/media3/exoplayer/audio/v0;->t:I

    .line 68
    .line 69
    add-int v3, v0, p1

    .line 70
    .line 71
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/v0;->s:[B

    .line 72
    .line 73
    array-length v5, v4

    .line 74
    if-gt v3, v5, :cond_5

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/v0;->v:[B

    .line 77
    .line 78
    invoke-static {v4, v0, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    array-length v3, v4

    .line 83
    sub-int/2addr v3, v0

    .line 84
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/v0;->v:[B

    .line 85
    .line 86
    invoke-static {v4, v0, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    sub-int v0, p1, v3

    .line 90
    .line 91
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/v0;->s:[B

    .line 92
    .line 93
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/v0;->v:[B

    .line 94
    .line 95
    invoke-static {v4, v2, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget v0, p0, Landroidx/media3/exoplayer/audio/v0;->n:I

    .line 99
    .line 100
    rem-int v0, p1, v0

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const/4 v0, 0x0

    .line 107
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v4, "sizeToOutput is not aligned to frame size: "

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v0, v3}, Landroidx/media3/common/util/a;->b(ZLjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, Landroidx/media3/exoplayer/audio/v0;->t:I

    .line 128
    .line 129
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/v0;->s:[B

    .line 130
    .line 131
    array-length v3, v3

    .line 132
    if-ge v0, v3, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    const/4 v1, 0x0

    .line 136
    :goto_3
    invoke-static {v1}, Landroidx/media3/common/util/a;->g(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->v:[B

    .line 140
    .line 141
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/audio/v0;->y([BII)V

    .line 142
    .line 143
    .line 144
    return-void
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

.method public final B(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/v0;->s:[B

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    add-int/2addr v1, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/v0;->s(Ljava/nio/ByteBuffer;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput v1, p0, Landroidx/media3/exoplayer/audio/v0;->p:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/v0;->x(Ljava/nio/ByteBuffer;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

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

.method public D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/v0;->o:Z

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

.method public final E(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/v0;->t:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/v0;->s:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/v0;->t(Ljava/nio/ByteBuffer;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int v4, v1, v4

    .line 29
    .line 30
    iget v5, p0, Landroidx/media3/exoplayer/audio/v0;->t:I

    .line 31
    .line 32
    iget v6, p0, Landroidx/media3/exoplayer/audio/v0;->u:I

    .line 33
    .line 34
    add-int v7, v5, v6

    .line 35
    .line 36
    iget-object v8, p0, Landroidx/media3/exoplayer/audio/v0;->s:[B

    .line 37
    .line 38
    array-length v9, v8

    .line 39
    if-ge v7, v9, :cond_1

    .line 40
    .line 41
    array-length v7, v8

    .line 42
    add-int v8, v6, v5

    .line 43
    .line 44
    sub-int/2addr v7, v8

    .line 45
    add-int/2addr v5, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    array-length v7, v8

    .line 48
    sub-int/2addr v7, v5

    .line 49
    sub-int/2addr v6, v7

    .line 50
    sub-int v7, v5, v6

    .line 51
    .line 52
    move v5, v6

    .line 53
    :goto_1
    if-ge v1, v0, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :goto_2
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    add-int/2addr v8, v6

    .line 67
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    iget-object v8, p0, Landroidx/media3/exoplayer/audio/v0;->s:[B

    .line 71
    .line 72
    invoke-virtual {p1, v8, v5, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    iget v5, p0, Landroidx/media3/exoplayer/audio/v0;->u:I

    .line 76
    .line 77
    add-int/2addr v5, v6

    .line 78
    iput v5, p0, Landroidx/media3/exoplayer/audio/v0;->u:I

    .line 79
    .line 80
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/v0;->s:[B

    .line 81
    .line 82
    array-length v6, v6

    .line 83
    if-gt v5, v6, :cond_3

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/4 v5, 0x0

    .line 88
    :goto_3
    invoke-static {v5}, Landroidx/media3/common/util/a;->g(Z)V

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    if-ge v4, v7, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/4 v2, 0x0

    .line 97
    :goto_4
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/audio/v0;->z(Z)V

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    iput v3, p0, Landroidx/media3/exoplayer/audio/v0;->p:I

    .line 103
    .line 104
    iput v3, p0, Landroidx/media3/exoplayer/audio/v0;->r:I

    .line 105
    .line 106
    :cond_5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    return-void
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

.method public a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/common/audio/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/v0;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method public d(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/audio/c;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget v0, p0, Landroidx/media3/exoplayer/audio/v0;->p:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/v0;->E(Ljava/nio/ByteBuffer;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/v0;->B(Ljava/nio/ByteBuffer;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
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

.method public h(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;
    .locals 2

    .line 1
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 12
    .line 13
    :cond_0
    return-object p1

    .line 14
    :cond_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$a;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/v0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/audio/c;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 8
    .line 9
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iput v0, p0, Landroidx/media3/exoplayer/audio/v0;->n:I

    .line 14
    .line 15
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/v0;->l:J

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/audio/v0;->r(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/v0;->n(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/v0;->s:[B

    .line 30
    .line 31
    array-length v1, v1

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    new-array v1, v0, [B

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/v0;->s:[B

    .line 37
    .line 38
    new-array v0, v0, [B

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->v:[B

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Landroidx/media3/exoplayer/audio/v0;->p:I

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/v0;->q:J

    .line 48
    .line 49
    iput v0, p0, Landroidx/media3/exoplayer/audio/v0;->r:I

    .line 50
    .line 51
    iput v0, p0, Landroidx/media3/exoplayer/audio/v0;->t:I

    .line 52
    .line 53
    iput v0, p0, Landroidx/media3/exoplayer/audio/v0;->u:I

    .line 54
    .line 55
    return-void
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

.method public j()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/v0;->u:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/v0;->z(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/media3/exoplayer/audio/v0;->r:I

    .line 11
    .line 12
    :cond_0
    return-void
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

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/v0;->o:Z

    .line 3
    .line 4
    sget-object v0, Landroidx/media3/common/util/X;->f:[B

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->s:[B

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/v0;->v:[B

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

.method public final m(F)I
    .locals 0

    .line 1
    float-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/v0;->n(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
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

.method public final n(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/v0;->n:I

    .line 2
    .line 3
    div-int/2addr p1, v0

    .line 4
    mul-int p1, p1, v0

    .line 5
    .line 6
    return p1
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

.method public final o(II)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/v0;->k:I

    .line 2
    .line 3
    rsub-int/lit8 v1, v0, 0x64

    .line 4
    .line 5
    mul-int/lit16 p1, p1, 0x3e8

    .line 6
    .line 7
    mul-int v1, v1, p1

    .line 8
    .line 9
    div-int/2addr v1, p2

    .line 10
    div-int/lit16 v1, v1, 0x3e8

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
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
.end method

.method public final p(II)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/v0;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x64

    .line 4
    .line 5
    mul-int/lit16 p1, p1, 0x3e8

    .line 6
    .line 7
    div-int/2addr p1, p2

    .line 8
    mul-int v0, v0, p1

    .line 9
    .line 10
    div-int/lit16 v0, v0, 0x3e8

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x64

    .line 13
    .line 14
    return v0
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

.method public final q(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/v0;->m:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/audio/v0;->r(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/media3/exoplayer/audio/v0;->r:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget v1, p0, Landroidx/media3/exoplayer/audio/v0;->n:I

    .line 11
    .line 12
    mul-int v0, v0, v1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/v0;->s:[B

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/a;->g(Z)V

    .line 26
    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    iget v1, p0, Landroidx/media3/exoplayer/audio/v0;->i:F

    .line 30
    .line 31
    mul-float p1, p1, v1

    .line 32
    .line 33
    const/high16 v1, 0x3f000000    # 0.5f

    .line 34
    .line 35
    add-float/2addr p1, v1

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/v0;->m(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
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

.method public final r(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/c;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    mul-long p1, p1, v0

    .line 7
    .line 8
    const-wide/32 v0, 0xf4240

    .line 9
    .line 10
    .line 11
    div-long/2addr p1, v0

    .line 12
    long-to-int p2, p1

    .line 13
    return p2
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

.method public final s(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v2, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/audio/v0;->v(BB)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget p1, p0, Landroidx/media3/exoplayer/audio/v0;->n:I

    .line 30
    .line 31
    div-int/2addr v0, p1

    .line 32
    mul-int v0, v0, p1

    .line 33
    .line 34
    add-int/2addr v0, p1

    .line 35
    return v0

    .line 36
    :cond_0
    add-int/lit8 v0, v0, -0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
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

.method public final t(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v2, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/audio/v0;->v(BB)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget p1, p0, Landroidx/media3/exoplayer/audio/v0;->n:I

    .line 30
    .line 31
    div-int/2addr v0, p1

    .line 32
    mul-int p1, p1, v0

    .line 33
    .line 34
    return p1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
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

.method public u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/v0;->q:J

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

.method public final v(BB)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/audio/v0;->F(BB)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-short p2, p0, Landroidx/media3/exoplayer/audio/v0;->j:S

    .line 10
    .line 11
    if-le p1, p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
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

.method public final w([BII)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p2, :cond_3

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    aget-byte v1, p1, v1

    .line 11
    .line 12
    aget-byte v2, p1, v0

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/audio/v0;->F(BB)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/audio/v0;->p(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    if-ne p3, v2, :cond_2

    .line 29
    .line 30
    add-int/lit8 v2, p2, -0x1

    .line 31
    .line 32
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/audio/v0;->o(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget v2, p0, Landroidx/media3/exoplayer/audio/v0;->k:I

    .line 38
    .line 39
    :goto_1
    mul-int v1, v1, v2

    .line 40
    .line 41
    div-int/lit8 v1, v1, 0x64

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/audio/v0;->C([BII)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
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
.end method

.method public final x(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/c;->l(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final y([BII)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/v0;->n:I

    .line 2
    .line 3
    rem-int v0, p2, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "byteOutput size is not aligned to frame size "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Landroidx/media3/common/util/a;->b(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/audio/v0;->w([BII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroidx/media3/common/audio/c;->l(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public final z(Z)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/v0;->u:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/v0;->s:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    :cond_0
    iget v2, p0, Landroidx/media3/exoplayer/audio/v0;->r:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/audio/v0;->A(II)V

    .line 21
    .line 22
    .line 23
    move p1, v0

    .line 24
    :goto_0
    move v1, p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    array-length p1, v1

    .line 27
    div-int/2addr p1, v5

    .line 28
    if-lt v0, p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_1
    invoke-static {p1}, Landroidx/media3/common/util/a;->g(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/v0;->s:[B

    .line 37
    .line 38
    array-length p1, p1

    .line 39
    div-int/2addr p1, v5

    .line 40
    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/audio/v0;->A(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    if-eqz p1, :cond_4

    .line 45
    .line 46
    array-length p1, v1

    .line 47
    div-int/2addr p1, v5

    .line 48
    sub-int p1, v0, p1

    .line 49
    .line 50
    array-length v1, v1

    .line 51
    div-int/2addr v1, v5

    .line 52
    add-int/2addr v1, p1

    .line 53
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/v0;->q(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/v0;->s:[B

    .line 58
    .line 59
    array-length v2, v2

    .line 60
    div-int/2addr v2, v5

    .line 61
    add-int/2addr p1, v2

    .line 62
    invoke-virtual {p0, p1, v5}, Landroidx/media3/exoplayer/audio/v0;->A(II)V

    .line 63
    .line 64
    .line 65
    move v7, v1

    .line 66
    move v1, p1

    .line 67
    move p1, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    array-length p1, v1

    .line 70
    div-int/2addr p1, v5

    .line 71
    sub-int p1, v0, p1

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/v0;->q(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0, v1, v4}, Landroidx/media3/exoplayer/audio/v0;->A(II)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget v2, p0, Landroidx/media3/exoplayer/audio/v0;->n:I

    .line 81
    .line 82
    rem-int v2, p1, v2

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/4 v2, 0x0

    .line 89
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v6, "bytesConsumed is not aligned to frame size: %s"

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v2, v5}, Landroidx/media3/common/util/a;->h(ZLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    if-lt v0, v1, :cond_6

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    :cond_6
    invoke-static {v3}, Landroidx/media3/common/util/a;->g(Z)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Landroidx/media3/exoplayer/audio/v0;->u:I

    .line 116
    .line 117
    sub-int/2addr v0, p1

    .line 118
    iput v0, p0, Landroidx/media3/exoplayer/audio/v0;->u:I

    .line 119
    .line 120
    iget v0, p0, Landroidx/media3/exoplayer/audio/v0;->t:I

    .line 121
    .line 122
    add-int/2addr v0, p1

    .line 123
    iput v0, p0, Landroidx/media3/exoplayer/audio/v0;->t:I

    .line 124
    .line 125
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/v0;->s:[B

    .line 126
    .line 127
    array-length v2, v2

    .line 128
    rem-int/2addr v0, v2

    .line 129
    iput v0, p0, Landroidx/media3/exoplayer/audio/v0;->t:I

    .line 130
    .line 131
    iget v0, p0, Landroidx/media3/exoplayer/audio/v0;->r:I

    .line 132
    .line 133
    iget v2, p0, Landroidx/media3/exoplayer/audio/v0;->n:I

    .line 134
    .line 135
    div-int v3, v1, v2

    .line 136
    .line 137
    add-int/2addr v0, v3

    .line 138
    iput v0, p0, Landroidx/media3/exoplayer/audio/v0;->r:I

    .line 139
    .line 140
    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/v0;->q:J

    .line 141
    .line 142
    sub-int/2addr p1, v1

    .line 143
    div-int/2addr p1, v2

    .line 144
    int-to-long v0, p1

    .line 145
    add-long/2addr v3, v0

    .line 146
    iput-wide v3, p0, Landroidx/media3/exoplayer/audio/v0;->q:J

    .line 147
    .line 148
    :cond_7
    return-void
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
