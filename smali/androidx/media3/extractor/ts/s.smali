.class public final Landroidx/media3/extractor/ts/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroidx/media3/common/util/D;

.field public final d:Landroidx/media3/common/util/C;

.field public e:Landroidx/media3/extractor/T;

.field public f:Ljava/lang/String;

.field public g:Landroidx/media3/common/u;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:I

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/extractor/ts/s;->b:I

    .line 7
    .line 8
    new-instance p1, Landroidx/media3/common/util/D;

    .line 9
    .line 10
    const/16 p2, 0x400

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroidx/media3/common/util/D;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/extractor/ts/s;->c:Landroidx/media3/common/util/D;

    .line 16
    .line 17
    new-instance p2, Landroidx/media3/common/util/C;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media3/common/util/D;->e()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p2, p1}, Landroidx/media3/common/util/C;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Landroidx/media3/extractor/ts/s;->d:Landroidx/media3/common/util/C;

    .line 27
    .line 28
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide p1, p0, Landroidx/media3/extractor/ts/s;->l:J

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
.end method

.method public static b(Landroidx/media3/common/util/C;)J
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/C;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/C;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
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
.method public a(Landroidx/media3/common/util/D;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/s;->e:Landroidx/media3/extractor/T;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/D;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_7

    .line 11
    .line 12
    iget v0, p0, Landroidx/media3/extractor/ts/s;->h:I

    .line 13
    .line 14
    const/16 v1, 0x56

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v0, v2, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/media3/common/util/D;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Landroidx/media3/extractor/ts/s;->j:I

    .line 33
    .line 34
    iget v2, p0, Landroidx/media3/extractor/ts/s;->i:I

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Landroidx/media3/extractor/ts/s;->d:Landroidx/media3/common/util/C;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/media3/common/util/C;->a:[B

    .line 44
    .line 45
    iget v2, p0, Landroidx/media3/extractor/ts/s;->i:I

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2, v0}, Landroidx/media3/common/util/D;->l([BII)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Landroidx/media3/extractor/ts/s;->i:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    iput v1, p0, Landroidx/media3/extractor/ts/s;->i:I

    .line 54
    .line 55
    iget v0, p0, Landroidx/media3/extractor/ts/s;->j:I

    .line 56
    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/media3/extractor/ts/s;->d:Landroidx/media3/common/util/C;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/C;->p(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/media3/extractor/ts/s;->d:Landroidx/media3/common/util/C;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/ts/s;->g(Landroidx/media3/common/util/C;)V

    .line 67
    .line 68
    .line 69
    iput v4, p0, Landroidx/media3/extractor/ts/s;->h:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    iget v0, p0, Landroidx/media3/extractor/ts/s;->k:I

    .line 79
    .line 80
    and-int/lit16 v0, v0, -0xe1

    .line 81
    .line 82
    shl-int/lit8 v0, v0, 0x8

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/media3/common/util/D;->H()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    or-int/2addr v0, v2

    .line 89
    iput v0, p0, Landroidx/media3/extractor/ts/s;->j:I

    .line 90
    .line 91
    iget-object v2, p0, Landroidx/media3/extractor/ts/s;->c:Landroidx/media3/common/util/D;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/media3/common/util/D;->e()[B

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    array-length v2, v2

    .line 98
    if-le v0, v2, :cond_3

    .line 99
    .line 100
    iget v0, p0, Landroidx/media3/extractor/ts/s;->j:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/ts/s;->m(I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iput v4, p0, Landroidx/media3/extractor/ts/s;->i:I

    .line 106
    .line 107
    iput v1, p0, Landroidx/media3/extractor/ts/s;->h:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p1}, Landroidx/media3/common/util/D;->H()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    and-int/lit16 v2, v0, 0xe0

    .line 115
    .line 116
    const/16 v5, 0xe0

    .line 117
    .line 118
    if-ne v2, v5, :cond_5

    .line 119
    .line 120
    iput v0, p0, Landroidx/media3/extractor/ts/s;->k:I

    .line 121
    .line 122
    iput v3, p0, Landroidx/media3/extractor/ts/s;->h:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    if-eq v0, v1, :cond_0

    .line 126
    .line 127
    iput v4, p0, Landroidx/media3/extractor/ts/s;->h:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-virtual {p1}, Landroidx/media3/common/util/D;->H()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne v0, v1, :cond_0

    .line 135
    .line 136
    iput v2, p0, Landroidx/media3/extractor/ts/s;->h:I

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_7
    return-void
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

.method public c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ts/s;->h:I

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Landroidx/media3/extractor/ts/s;->l:J

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/s;->m:Z

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
.end method

.method public d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroidx/media3/extractor/t;Landroidx/media3/extractor/ts/K$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/K$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/K$d;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/t;->f(II)Landroidx/media3/extractor/T;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/media3/extractor/ts/s;->e:Landroidx/media3/extractor/T;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/K$d;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/media3/extractor/ts/s;->f:Ljava/lang/String;

    .line 20
    .line 21
    return-void
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

.method public f(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/ts/s;->l:J

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

.method public final g(Landroidx/media3/common/util/C;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/C;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/s;->m:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/s;->l(Landroidx/media3/common/util/C;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/s;->m:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/media3/extractor/ts/s;->n:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget v0, p0, Landroidx/media3/extractor/ts/s;->o:I

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/s;->j(Landroidx/media3/common/util/C;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, p1, v0}, Landroidx/media3/extractor/ts/s;->k(Landroidx/media3/common/util/C;I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/s;->q:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-wide v0, p0, Landroidx/media3/extractor/ts/s;->r:J

    .line 40
    .line 41
    long-to-int v1, v0

    .line 42
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/C;->r(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    invoke-static {v1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_4
    invoke-static {v1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1
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

.method public final h(Landroidx/media3/common/util/C;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/C;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1}, Landroidx/media3/extractor/a;->d(Landroidx/media3/common/util/C;Z)Landroidx/media3/extractor/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Landroidx/media3/extractor/a$b;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, p0, Landroidx/media3/extractor/ts/s;->v:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, v1, Landroidx/media3/extractor/a$b;->a:I

    .line 15
    .line 16
    iput v2, p0, Landroidx/media3/extractor/ts/s;->s:I

    .line 17
    .line 18
    iget v1, v1, Landroidx/media3/extractor/a$b;->b:I

    .line 19
    .line 20
    iput v1, p0, Landroidx/media3/extractor/ts/s;->u:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/media3/common/util/C;->b()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr v0, p1

    .line 27
    return v0
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
.end method

.method public final i(Landroidx/media3/common/util/C;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/C;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iput v1, p0, Landroidx/media3/extractor/ts/s;->p:I

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/C;->r(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/C;->r(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/16 v0, 0x9

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/C;->r(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/C;->r(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
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

.method public final j(Landroidx/media3/common/util/C;)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/s;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/C;->h(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    const/16 v2, 0xff

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    invoke-static {p1, p1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
.end method

.method public final k(Landroidx/media3/common/util/C;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/C;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/extractor/ts/s;->c:Landroidx/media3/common/util/D;

    .line 11
    .line 12
    shr-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/D;->U(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/s;->c:Landroidx/media3/common/util/D;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->e()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    mul-int/lit8 v1, p2, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2, v1}, Landroidx/media3/common/util/C;->i([BII)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/extractor/ts/s;->c:Landroidx/media3/common/util/D;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/D;->U(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Landroidx/media3/extractor/ts/s;->e:Landroidx/media3/extractor/T;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/extractor/ts/s;->c:Landroidx/media3/common/util/D;

    .line 37
    .line 38
    invoke-interface {p1, v0, p2}, Landroidx/media3/extractor/T;->b(Landroidx/media3/common/util/D;I)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Landroidx/media3/extractor/ts/s;->l:J

    .line 42
    .line 43
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long p1, v0, v3

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_1
    invoke-static {v2}, Landroidx/media3/common/util/a;->g(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Landroidx/media3/extractor/ts/s;->e:Landroidx/media3/extractor/T;

    .line 57
    .line 58
    iget-wide v4, p0, Landroidx/media3/extractor/ts/s;->l:J

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    move v7, p2

    .line 64
    invoke-interface/range {v3 .. v9}, Landroidx/media3/extractor/T;->f(JIIILandroidx/media3/extractor/T$a;)V

    .line 65
    .line 66
    .line 67
    iget-wide p1, p0, Landroidx/media3/extractor/ts/s;->l:J

    .line 68
    .line 69
    iget-wide v0, p0, Landroidx/media3/extractor/ts/s;->t:J

    .line 70
    .line 71
    add-long/2addr p1, v0

    .line 72
    iput-wide p1, p0, Landroidx/media3/extractor/ts/s;->l:J

    .line 73
    .line 74
    return-void
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

.method public final l(Landroidx/media3/common/util/C;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/C;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/C;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iput v3, p0, Landroidx/media3/extractor/ts/s;->n:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_9

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/media3/extractor/ts/s;->b(Landroidx/media3/common/util/C;)J

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/util/C;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_8

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/C;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, p0, Landroidx/media3/extractor/ts/s;->o:I

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/C;->h(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x3

    .line 44
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/C;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v3, :cond_7

    .line 49
    .line 50
    if-nez v5, :cond_7

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/media3/common/util/C;->e()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/s;->h(Landroidx/media3/common/util/C;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/C;->p(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v4, v5, 0x7

    .line 68
    .line 69
    div-int/2addr v4, v3

    .line 70
    new-array v4, v4, [B

    .line 71
    .line 72
    invoke-virtual {p1, v4, v2, v5}, Landroidx/media3/common/util/C;->i([BII)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroidx/media3/common/u$b;

    .line 76
    .line 77
    invoke-direct {v2}, Landroidx/media3/common/u$b;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Landroidx/media3/extractor/ts/s;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Landroidx/media3/common/u$b;->a0(Ljava/lang/String;)Landroidx/media3/common/u$b;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v5, "audio/mp4a-latm"

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Landroidx/media3/common/u$b;->o0(Ljava/lang/String;)Landroidx/media3/common/u$b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v5, p0, Landroidx/media3/extractor/ts/s;->v:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Landroidx/media3/common/u$b;->O(Ljava/lang/String;)Landroidx/media3/common/u$b;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget v5, p0, Landroidx/media3/extractor/ts/s;->u:I

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Landroidx/media3/common/u$b;->N(I)Landroidx/media3/common/u$b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v5, p0, Landroidx/media3/extractor/ts/s;->s:I

    .line 105
    .line 106
    invoke-virtual {v2, v5}, Landroidx/media3/common/u$b;->p0(I)Landroidx/media3/common/u$b;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2, v4}, Landroidx/media3/common/u$b;->b0(Ljava/util/List;)Landroidx/media3/common/u$b;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v4, p0, Landroidx/media3/extractor/ts/s;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Landroidx/media3/common/u$b;->e0(Ljava/lang/String;)Landroidx/media3/common/u$b;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget v4, p0, Landroidx/media3/extractor/ts/s;->b:I

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Landroidx/media3/common/u$b;->m0(I)Landroidx/media3/common/u$b;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroidx/media3/common/u$b;->K()Landroidx/media3/common/u;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v4, p0, Landroidx/media3/extractor/ts/s;->g:Landroidx/media3/common/u;

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Landroidx/media3/common/u;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_3

    .line 141
    .line 142
    iput-object v2, p0, Landroidx/media3/extractor/ts/s;->g:Landroidx/media3/common/u;

    .line 143
    .line 144
    iget v4, v2, Landroidx/media3/common/u;->C:I

    .line 145
    .line 146
    int-to-long v4, v4

    .line 147
    const-wide/32 v6, 0x3d090000

    .line 148
    .line 149
    .line 150
    div-long/2addr v6, v4

    .line 151
    iput-wide v6, p0, Landroidx/media3/extractor/ts/s;->t:J

    .line 152
    .line 153
    iget-object v4, p0, Landroidx/media3/extractor/ts/s;->e:Landroidx/media3/extractor/T;

    .line 154
    .line 155
    invoke-interface {v4, v2}, Landroidx/media3/extractor/T;->c(Landroidx/media3/common/u;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-static {p1}, Landroidx/media3/extractor/ts/s;->b(Landroidx/media3/common/util/C;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    long-to-int v2, v4

    .line 164
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/s;->h(Landroidx/media3/common/util/C;)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    sub-int/2addr v2, v4

    .line 169
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/C;->r(I)V

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/s;->i(Landroidx/media3/common/util/C;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroidx/media3/common/util/C;->g()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iput-boolean v2, p0, Landroidx/media3/extractor/ts/s;->q:Z

    .line 180
    .line 181
    const-wide/16 v4, 0x0

    .line 182
    .line 183
    iput-wide v4, p0, Landroidx/media3/extractor/ts/s;->r:J

    .line 184
    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    if-ne v1, v0, :cond_4

    .line 188
    .line 189
    invoke-static {p1}, Landroidx/media3/extractor/ts/s;->b(Landroidx/media3/common/util/C;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    iput-wide v0, p0, Landroidx/media3/extractor/ts/s;->r:J

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    invoke-virtual {p1}, Landroidx/media3/common/util/C;->g()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-wide v1, p0, Landroidx/media3/extractor/ts/s;->r:J

    .line 201
    .line 202
    shl-long/2addr v1, v3

    .line 203
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/C;->h(I)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    int-to-long v4, v4

    .line 208
    add-long/2addr v1, v4

    .line 209
    iput-wide v1, p0, Landroidx/media3/extractor/ts/s;->r:J

    .line 210
    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroidx/media3/common/util/C;->g()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/C;->r(I)V

    .line 220
    .line 221
    .line 222
    :cond_6
    return-void

    .line 223
    :cond_7
    invoke-static {v4, v4}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    throw p1

    .line 228
    :cond_8
    invoke-static {v4, v4}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    throw p1

    .line 233
    :cond_9
    invoke-static {v4, v4}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    throw p1
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
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/s;->c:Landroidx/media3/common/util/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/D;->Q(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/extractor/ts/s;->d:Landroidx/media3/common/util/C;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/extractor/ts/s;->c:Landroidx/media3/common/util/D;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->e()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/C;->n([B)V

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
    .line 25
    .line 26
.end method
