.class final Landroidx/media3/extractor/ogg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I

.field public final k:Landroidx/media3/common/util/D;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/media3/extractor/ogg/f;->j:[I

    .line 9
    .line 10
    new-instance v1, Landroidx/media3/common/util/D;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroidx/media3/common/util/D;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/media3/extractor/ogg/f;->k:Landroidx/media3/common/util/D;

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


# virtual methods
.method public a(Landroidx/media3/extractor/s;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/extractor/ogg/f;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/extractor/ogg/f;->k:Landroidx/media3/common/util/D;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/D;->Q(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/extractor/ogg/f;->k:Landroidx/media3/common/util/D;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->e()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v0, v2, v1, p2}, Landroidx/media3/extractor/u;->b(Landroidx/media3/extractor/s;[BIIZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/extractor/ogg/f;->k:Landroidx/media3/common/util/D;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->J()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/32 v3, 0x4f676753

    .line 31
    .line 32
    .line 33
    cmp-long v5, v0, v3

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ogg/f;->k:Landroidx/media3/common/util/D;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->H()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Landroidx/media3/extractor/ogg/f;->a:I

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    return v2

    .line 52
    :cond_1
    const-string p1, "unsupported bit stream revision"

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/ogg/f;->k:Landroidx/media3/common/util/D;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->H()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Landroidx/media3/extractor/ogg/f;->b:I

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/media3/extractor/ogg/f;->k:Landroidx/media3/common/util/D;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->v()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Landroidx/media3/extractor/ogg/f;->c:J

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/media3/extractor/ogg/f;->k:Landroidx/media3/common/util/D;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->x()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, Landroidx/media3/extractor/ogg/f;->d:J

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/media3/extractor/ogg/f;->k:Landroidx/media3/common/util/D;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->x()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p0, Landroidx/media3/extractor/ogg/f;->e:J

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/media3/extractor/ogg/f;->k:Landroidx/media3/common/util/D;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->x()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, p0, Landroidx/media3/extractor/ogg/f;->f:J

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/media3/extractor/ogg/f;->k:Landroidx/media3/common/util/D;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->H()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Landroidx/media3/extractor/ogg/f;->g:I

    .line 106
    .line 107
    add-int/lit8 v1, v0, 0x1b

    .line 108
    .line 109
    iput v1, p0, Landroidx/media3/extractor/ogg/f;->h:I

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/media3/extractor/ogg/f;->k:Landroidx/media3/common/util/D;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/D;->Q(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Landroidx/media3/extractor/ogg/f;->k:Landroidx/media3/common/util/D;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->e()[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v1, p0, Landroidx/media3/extractor/ogg/f;->g:I

    .line 123
    .line 124
    invoke-static {p1, v0, v2, v1, p2}, Landroidx/media3/extractor/u;->b(Landroidx/media3/extractor/s;[BIIZ)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    return v2

    .line 131
    :cond_3
    :goto_0
    iget p1, p0, Landroidx/media3/extractor/ogg/f;->g:I

    .line 132
    .line 133
    if-ge v2, p1, :cond_4

    .line 134
    .line 135
    iget-object p1, p0, Landroidx/media3/extractor/ogg/f;->j:[I

    .line 136
    .line 137
    iget-object p2, p0, Landroidx/media3/extractor/ogg/f;->k:Landroidx/media3/common/util/D;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroidx/media3/common/util/D;->H()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    aput p2, p1, v2

    .line 144
    .line 145
    iget p1, p0, Landroidx/media3/extractor/ogg/f;->i:I

    .line 146
    .line 147
    iget-object p2, p0, Landroidx/media3/extractor/ogg/f;->j:[I

    .line 148
    .line 149
    aget p2, p2, v2

    .line 150
    .line 151
    add-int/2addr p1, p2

    .line 152
    iput p1, p0, Landroidx/media3/extractor/ogg/f;->i:I

    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    const/4 p1, 0x1

    .line 158
    return p1

    .line 159
    :cond_5
    :goto_1
    return v2
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

.method public b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ogg/f;->a:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/extractor/ogg/f;->b:I

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, Landroidx/media3/extractor/ogg/f;->c:J

    .line 9
    .line 10
    iput-wide v1, p0, Landroidx/media3/extractor/ogg/f;->d:J

    .line 11
    .line 12
    iput-wide v1, p0, Landroidx/media3/extractor/ogg/f;->e:J

    .line 13
    .line 14
    iput-wide v1, p0, Landroidx/media3/extractor/ogg/f;->f:J

    .line 15
    .line 16
    iput v0, p0, Landroidx/media3/extractor/ogg/f;->g:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/media3/extractor/ogg/f;->h:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/media3/extractor/ogg/f;->i:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public c(Landroidx/media3/extractor/s;)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/extractor/ogg/f;->d(Landroidx/media3/extractor/s;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public d(Landroidx/media3/extractor/s;J)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Landroidx/media3/extractor/s;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    cmp-long v6, v0, v2

    .line 12
    .line 13
    if-nez v6, :cond_0

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
    iget-object v0, p0, Landroidx/media3/extractor/ogg/f;->k:Landroidx/media3/common/util/D;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/D;->Q(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, p2, v2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v6, 0x4

    .line 38
    .line 39
    add-long/2addr v2, v6

    .line 40
    cmp-long v6, v2, p2

    .line 41
    .line 42
    if-gez v6, :cond_3

    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Landroidx/media3/extractor/ogg/f;->k:Landroidx/media3/common/util/D;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/media3/common/util/D;->e()[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1, v2, v4, v1, v5}, Landroidx/media3/extractor/u;->b(Landroidx/media3/extractor/s;[BIIZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/media3/extractor/ogg/f;->k:Landroidx/media3/common/util/D;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/D;->U(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/media3/extractor/ogg/f;->k:Landroidx/media3/common/util/D;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/media3/common/util/D;->J()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const-wide/32 v6, 0x4f676753

    .line 68
    .line 69
    .line 70
    cmp-long v0, v2, v6

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Landroidx/media3/extractor/s;->g()V

    .line 75
    .line 76
    .line 77
    return v5

    .line 78
    :cond_2
    invoke-interface {p1, v5}, Landroidx/media3/extractor/s;->l(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    cmp-long v3, v1, p2

    .line 89
    .line 90
    if-gez v3, :cond_5

    .line 91
    .line 92
    :cond_4
    invoke-interface {p1, v5}, Landroidx/media3/extractor/s;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, -0x1

    .line 97
    if-eq v1, v2, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    return v4
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
