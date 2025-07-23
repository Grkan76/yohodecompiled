.class final Landroidx/media3/extractor/text/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/T;


# instance fields
.field public final a:Landroidx/media3/extractor/T;

.field public final b:Landroidx/media3/extractor/text/s$a;

.field public final c:Landroidx/media3/extractor/text/d;

.field public final d:Landroidx/media3/common/util/D;

.field public e:I

.field public f:I

.field public g:[B

.field public h:Landroidx/media3/extractor/text/s;

.field public i:Landroidx/media3/common/u;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/T;Landroidx/media3/extractor/text/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/text/w;->a:Landroidx/media3/extractor/T;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/text/w;->b:Landroidx/media3/extractor/text/s$a;

    .line 7
    .line 8
    new-instance p1, Landroidx/media3/extractor/text/d;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/media3/extractor/text/d;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/extractor/text/w;->c:Landroidx/media3/extractor/text/d;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/media3/extractor/text/w;->e:I

    .line 17
    .line 18
    iput p1, p0, Landroidx/media3/extractor/text/w;->f:I

    .line 19
    .line 20
    sget-object p1, Landroidx/media3/common/util/X;->f:[B

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/extractor/text/w;->g:[B

    .line 23
    .line 24
    new-instance p1, Landroidx/media3/common/util/D;

    .line 25
    .line 26
    invoke-direct {p1}, Landroidx/media3/common/util/D;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/extractor/text/w;->d:Landroidx/media3/common/util/D;

    .line 30
    .line 31
    return-void
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

.method public static synthetic g(Landroidx/media3/extractor/text/w;JILandroidx/media3/extractor/text/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/text/w;->i(JILandroidx/media3/extractor/text/e;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/D;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/w;->h:Landroidx/media3/extractor/text/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/text/w;->a:Landroidx/media3/extractor/T;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/T;->a(Landroidx/media3/common/util/D;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/media3/extractor/text/w;->h(I)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Landroidx/media3/extractor/text/w;->g:[B

    .line 15
    .line 16
    iget v0, p0, Landroidx/media3/extractor/text/w;->f:I

    .line 17
    .line 18
    invoke-virtual {p1, p3, v0, p2}, Landroidx/media3/common/util/D;->l([BII)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Landroidx/media3/extractor/text/w;->f:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Landroidx/media3/extractor/text/w;->f:I

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

.method public synthetic b(Landroidx/media3/common/util/D;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/S;->b(Landroidx/media3/extractor/T;Landroidx/media3/common/util/D;I)V

    return-void
.end method

.method public c(Landroidx/media3/common/u;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/common/u;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/media3/common/u;->n:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/B;->k(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/extractor/text/w;->i:Landroidx/media3/common/u;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/media3/common/u;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/extractor/text/w;->i:Landroidx/media3/common/u;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/extractor/text/w;->b:Landroidx/media3/extractor/text/s$a;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Landroidx/media3/extractor/text/s$a;->a(Landroidx/media3/common/u;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/extractor/text/w;->b:Landroidx/media3/extractor/text/s$a;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Landroidx/media3/extractor/text/s$a;->c(Landroidx/media3/common/u;)Landroidx/media3/extractor/text/s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_1
    iput-object v0, p0, Landroidx/media3/extractor/text/w;->h:Landroidx/media3/extractor/text/s;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/text/w;->h:Landroidx/media3/extractor/text/s;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/media3/extractor/text/w;->a:Landroidx/media3/extractor/T;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Landroidx/media3/extractor/T;->c(Landroidx/media3/common/u;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v0, p0, Landroidx/media3/extractor/text/w;->a:Landroidx/media3/extractor/T;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/media3/common/u;->a()Landroidx/media3/common/u$b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "application/x-media3-cues"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroidx/media3/common/u$b;->o0(Ljava/lang/String;)Landroidx/media3/common/u$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p1, Landroidx/media3/common/u;->n:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroidx/media3/common/u$b;->O(Ljava/lang/String;)Landroidx/media3/common/u$b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-wide v2, 0x7fffffffffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/u$b;->s0(J)Landroidx/media3/common/u$b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Landroidx/media3/extractor/text/w;->b:Landroidx/media3/extractor/text/s$a;

    .line 87
    .line 88
    invoke-interface {v2, p1}, Landroidx/media3/extractor/text/s$a;->b(Landroidx/media3/common/u;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v1, p1}, Landroidx/media3/common/u$b;->S(I)Landroidx/media3/common/u$b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroidx/media3/common/u$b;->K()Landroidx/media3/common/u;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v0, p1}, Landroidx/media3/extractor/T;->c(Landroidx/media3/common/u;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void
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

.method public synthetic d(Landroidx/media3/common/k;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/extractor/S;->a(Landroidx/media3/extractor/T;Landroidx/media3/common/k;IZ)I

    move-result p1

    return p1
.end method

.method public e(Landroidx/media3/common/k;IZI)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/w;->h:Landroidx/media3/extractor/text/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/text/w;->a:Landroidx/media3/extractor/T;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/T;->e(Landroidx/media3/common/k;IZI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/media3/extractor/text/w;->h(I)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Landroidx/media3/extractor/text/w;->g:[B

    .line 16
    .line 17
    iget v0, p0, Landroidx/media3/extractor/text/w;->f:I

    .line 18
    .line 19
    invoke-interface {p1, p4, v0, p2}, Landroidx/media3/common/k;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    iget p2, p0, Landroidx/media3/extractor/text/w;->f:I

    .line 36
    .line 37
    add-int/2addr p2, p1

    .line 38
    iput p2, p0, Landroidx/media3/extractor/text/w;->f:I

    .line 39
    .line 40
    return p1
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

.method public f(JIIILandroidx/media3/extractor/T$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/w;->h:Landroidx/media3/extractor/text/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/extractor/text/w;->a:Landroidx/media3/extractor/T;

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/T;->f(JIIILandroidx/media3/extractor/T$a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-nez p6, :cond_1

    .line 18
    .line 19
    const/4 p6, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p6, 0x0

    .line 22
    :goto_0
    const-string v1, "DRM on subtitles is not supported"

    .line 23
    .line 24
    invoke-static {p6, v1}, Landroidx/media3/common/util/a;->b(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget p6, p0, Landroidx/media3/extractor/text/w;->f:I

    .line 28
    .line 29
    sub-int/2addr p6, p5

    .line 30
    sub-int/2addr p6, p4

    .line 31
    iget-object v1, p0, Landroidx/media3/extractor/text/w;->h:Landroidx/media3/extractor/text/s;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/media3/extractor/text/w;->g:[B

    .line 34
    .line 35
    invoke-static {}, Landroidx/media3/extractor/text/s$b;->b()Landroidx/media3/extractor/text/s$b;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Landroidx/media3/extractor/text/v;

    .line 40
    .line 41
    invoke-direct {v6, p0, p1, p2, p3}, Landroidx/media3/extractor/text/v;-><init>(Landroidx/media3/extractor/text/w;JI)V

    .line 42
    .line 43
    .line 44
    move v3, p6

    .line 45
    move v4, p4

    .line 46
    invoke-interface/range {v1 .. v6}, Landroidx/media3/extractor/text/s;->a([BIILandroidx/media3/extractor/text/s$b;Landroidx/media3/common/util/h;)V

    .line 47
    .line 48
    .line 49
    add-int/2addr p6, p4

    .line 50
    iput p6, p0, Landroidx/media3/extractor/text/w;->e:I

    .line 51
    .line 52
    iget p1, p0, Landroidx/media3/extractor/text/w;->f:I

    .line 53
    .line 54
    if-ne p6, p1, :cond_2

    .line 55
    .line 56
    iput v0, p0, Landroidx/media3/extractor/text/w;->e:I

    .line 57
    .line 58
    iput v0, p0, Landroidx/media3/extractor/text/w;->f:I

    .line 59
    .line 60
    :cond_2
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

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/w;->g:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Landroidx/media3/extractor/text/w;->f:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/text/w;->e:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    mul-int/lit8 v0, v1, 0x2

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Landroidx/media3/extractor/text/w;->g:[B

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array p1, p1, [B

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Landroidx/media3/extractor/text/w;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Landroidx/media3/extractor/text/w;->e:I

    .line 36
    .line 37
    iput v1, p0, Landroidx/media3/extractor/text/w;->f:I

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/extractor/text/w;->g:[B

    .line 40
    .line 41
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
.end method

.method public final synthetic i(JILandroidx/media3/extractor/text/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p4, p1, p2, p3}, Landroidx/media3/extractor/text/w;->j(Landroidx/media3/extractor/text/e;JI)V

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

.method public final j(Landroidx/media3/extractor/text/e;JI)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/w;->i:Landroidx/media3/common/u;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/text/w;->c:Landroidx/media3/extractor/text/d;

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/media3/extractor/text/e;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-wide v2, p1, Landroidx/media3/extractor/text/e;->c:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/extractor/text/d;->a(Ljava/util/List;J)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/media3/extractor/text/w;->d:Landroidx/media3/common/util/D;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/D;->R([B)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/extractor/text/w;->a:Landroidx/media3/extractor/T;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/extractor/text/w;->d:Landroidx/media3/common/util/D;

    .line 24
    .line 25
    array-length v3, v0

    .line 26
    invoke-interface {v1, v2, v3}, Landroidx/media3/extractor/T;->b(Landroidx/media3/common/util/D;I)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p1, Landroidx/media3/extractor/text/e;->b:J

    .line 30
    .line 31
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v5, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long p1, v1, v3

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/media3/extractor/text/w;->i:Landroidx/media3/common/u;

    .line 46
    .line 47
    iget-wide v1, p1, Landroidx/media3/common/u;->s:J

    .line 48
    .line 49
    cmp-long p1, v1, v5

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/a;->g(Z)V

    .line 57
    .line 58
    .line 59
    :goto_1
    move-wide v2, p2

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/text/w;->i:Landroidx/media3/common/u;

    .line 62
    .line 63
    iget-wide v3, p1, Landroidx/media3/common/u;->s:J

    .line 64
    .line 65
    cmp-long p1, v3, v5

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    add-long/2addr p2, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    add-long p2, v1, v3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    iget-object v1, p0, Landroidx/media3/extractor/text/w;->a:Landroidx/media3/extractor/T;

    .line 75
    .line 76
    array-length v5, v0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    move v4, p4

    .line 80
    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/T;->f(JIIILandroidx/media3/extractor/T$a;)V

    .line 81
    .line 82
    .line 83
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
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/w;->h:Landroidx/media3/extractor/text/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/extractor/text/s;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
