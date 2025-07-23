.class public Landroidx/media3/extractor/text/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/n$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/text/s;

.field public final b:Landroidx/media3/extractor/text/d;

.field public final c:Landroidx/media3/common/u;

.field public final d:Ljava/util/List;

.field public final e:Landroidx/media3/common/util/D;

.field public f:[B

.field public g:Landroidx/media3/extractor/T;

.field public h:I

.field public i:I

.field public j:[J

.field public k:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/text/s;Landroidx/media3/common/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/text/n;->a:Landroidx/media3/extractor/text/s;

    .line 5
    .line 6
    new-instance v0, Landroidx/media3/extractor/text/d;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/media3/extractor/text/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/text/n;->b:Landroidx/media3/extractor/text/d;

    .line 12
    .line 13
    sget-object v0, Landroidx/media3/common/util/X;->f:[B

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/extractor/text/n;->f:[B

    .line 16
    .line 17
    new-instance v0, Landroidx/media3/common/util/D;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/media3/common/util/D;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/extractor/text/n;->e:Landroidx/media3/common/util/D;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/media3/common/u;->a()Landroidx/media3/common/u$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "application/x-media3-cues"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/media3/common/u$b;->o0(Ljava/lang/String;)Landroidx/media3/common/u$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p2, p2, Landroidx/media3/common/u;->n:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Landroidx/media3/common/u$b;->O(Ljava/lang/String;)Landroidx/media3/common/u$b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1}, Landroidx/media3/extractor/text/s;->c()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p2, p1}, Landroidx/media3/common/u$b;->S(I)Landroidx/media3/common/u$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroidx/media3/common/u$b;->K()Landroidx/media3/common/u;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/media3/extractor/text/n;->c:Landroidx/media3/common/u;

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Landroidx/media3/extractor/text/n;->d:Ljava/util/List;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput p1, p0, Landroidx/media3/extractor/text/n;->i:I

    .line 63
    .line 64
    sget-object p1, Landroidx/media3/common/util/X;->g:[J

    .line 65
    .line 66
    iput-object p1, p0, Landroidx/media3/extractor/text/n;->j:[J

    .line 67
    .line 68
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    iput-wide p1, p0, Landroidx/media3/extractor/text/n;->k:J

    .line 74
    .line 75
    return-void
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

.method public static synthetic b(Landroidx/media3/extractor/text/n;Landroidx/media3/extractor/text/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/n;->d(Landroidx/media3/extractor/text/e;)V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/media3/extractor/text/n;->i:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/a;->g(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p3, p0, Landroidx/media3/extractor/text/n;->k:J

    .line 16
    .line 17
    iget p1, p0, Landroidx/media3/extractor/text/n;->i:I

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    iput p2, p0, Landroidx/media3/extractor/text/n;->i:I

    .line 23
    .line 24
    :cond_1
    iget p1, p0, Landroidx/media3/extractor/text/n;->i:I

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, p0, Landroidx/media3/extractor/text/n;->i:I

    .line 31
    .line 32
    :cond_2
    return-void
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

.method public c(Landroidx/media3/extractor/t;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media3/extractor/text/n;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v1, v0}, Landroidx/media3/extractor/t;->f(II)Landroidx/media3/extractor/T;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/media3/extractor/text/n;->g:Landroidx/media3/extractor/T;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/extractor/text/n;->c:Landroidx/media3/common/u;

    .line 21
    .line 22
    invoke-interface {v0, v3}, Landroidx/media3/extractor/T;->c(Landroidx/media3/common/u;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/media3/extractor/t;->p()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroidx/media3/extractor/H;

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    new-array v5, v2, [J

    .line 33
    .line 34
    aput-wide v3, v5, v1

    .line 35
    .line 36
    new-array v6, v2, [J

    .line 37
    .line 38
    aput-wide v3, v6, v1

    .line 39
    .line 40
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v5, v6, v3, v4}, Landroidx/media3/extractor/H;-><init>([J[JJ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Landroidx/media3/extractor/t;->n(Landroidx/media3/extractor/M;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Landroidx/media3/extractor/text/n;->i:I

    .line 52
    .line 53
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

.method public final synthetic d(Landroidx/media3/extractor/text/e;)V
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/extractor/text/n$b;

    .line 2
    .line 3
    iget-wide v1, p1, Landroidx/media3/extractor/text/e;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/media3/extractor/text/n;->b:Landroidx/media3/extractor/text/d;

    .line 6
    .line 7
    iget-object v4, p1, Landroidx/media3/extractor/text/e;->a:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iget-wide v5, p1, Landroidx/media3/extractor/text/e;->c:J

    .line 10
    .line 11
    invoke-virtual {v3, v4, v5, v6}, Landroidx/media3/extractor/text/d;->a(Ljava/util/List;J)[B

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/extractor/text/n$b;-><init>(J[BLandroidx/media3/extractor/text/n$a;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/extractor/text/n;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Landroidx/media3/extractor/text/n;->k:J

    .line 25
    .line 26
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v5, v1, v3

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-wide v3, p1, Landroidx/media3/extractor/text/e;->b:J

    .line 36
    .line 37
    cmp-long p1, v3, v1

    .line 38
    .line 39
    if-ltz p1, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/text/n;->m(Landroidx/media3/extractor/text/n$b;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
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

.method public synthetic e()Landroidx/media3/extractor/r;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/q;->b(Landroidx/media3/extractor/r;)Landroidx/media3/extractor/r;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 7

    .line 1
    :try_start_0
    iget-wide v0, p0, Landroidx/media3/extractor/text/n;->k:J

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
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/s$b;->c(J)Landroidx/media3/extractor/text/s$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v5, v0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-static {}, Landroidx/media3/extractor/text/s$b;->b()Landroidx/media3/extractor/text/s$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v1, p0, Landroidx/media3/extractor/text/n;->a:Landroidx/media3/extractor/text/s;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/extractor/text/n;->f:[B

    .line 28
    .line 29
    iget v4, p0, Landroidx/media3/extractor/text/n;->h:I

    .line 30
    .line 31
    new-instance v6, Landroidx/media3/extractor/text/m;

    .line 32
    .line 33
    invoke-direct {v6, p0}, Landroidx/media3/extractor/text/m;-><init>(Landroidx/media3/extractor/text/n;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface/range {v1 .. v6}, Landroidx/media3/extractor/text/s;->a([BIILandroidx/media3/extractor/text/s$b;Landroidx/media3/common/util/h;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/extractor/text/n;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media3/extractor/text/n;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-array v0, v0, [J

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/media3/extractor/text/n;->j:[J

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_2
    iget-object v1, p0, Landroidx/media3/extractor/text/n;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v0, v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/media3/extractor/text/n;->j:[J

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/media3/extractor/text/n;->d:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroidx/media3/extractor/text/n$b;

    .line 73
    .line 74
    invoke-static {v2}, Landroidx/media3/extractor/text/n$b;->a(Landroidx/media3/extractor/text/n$b;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    aput-wide v2, v1, v0

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    sget-object v0, Landroidx/media3/common/util/X;->f:[B

    .line 84
    .line 85
    iput-object v0, p0, Landroidx/media3/extractor/text/n;->f:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    return-void

    .line 88
    :goto_3
    const-string v1, "SubtitleParser failed."

    .line 89
    .line 90
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
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

.method public final g(Landroidx/media3/extractor/s;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/n;->f:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Landroidx/media3/extractor/text/n;->h:I

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    add-int/lit16 v1, v1, 0x400

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/media3/extractor/text/n;->f:[B

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/n;->f:[B

    .line 18
    .line 19
    iget v1, p0, Landroidx/media3/extractor/text/n;->h:I

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    sub-int/2addr v2, v1

    .line 23
    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/extractor/s;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget v2, p0, Landroidx/media3/extractor/text/n;->h:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    iput v2, p0, Landroidx/media3/extractor/text/n;->h:I

    .line 34
    .line 35
    :cond_1
    invoke-interface {p1}, Landroidx/media3/extractor/s;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const-wide/16 v4, -0x1

    .line 40
    .line 41
    cmp-long p1, v2, v4

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget p1, p0, Landroidx/media3/extractor/text/n;->h:I

    .line 46
    .line 47
    int-to-long v4, p1

    .line 48
    cmp-long p1, v4, v2

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    :cond_2
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    :cond_3
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    :goto_0
    return p1
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

.method public h(Landroidx/media3/extractor/s;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic i()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/q;->a(Landroidx/media3/extractor/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroidx/media3/extractor/s;Landroidx/media3/extractor/L;)I
    .locals 7

    .line 1
    iget p2, p0, Landroidx/media3/extractor/text/n;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    if-eq p2, v2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-static {p2}, Landroidx/media3/common/util/a;->g(Z)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Landroidx/media3/extractor/text/n;->i:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne p2, v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/media3/extractor/s;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v5, -0x1

    .line 26
    .line 27
    cmp-long p2, v3, v5

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/media3/extractor/s;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->d(J)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 p2, 0x400

    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, Landroidx/media3/extractor/text/n;->f:[B

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    if-le p2, v0, :cond_2

    .line 46
    .line 47
    new-array p2, p2, [B

    .line 48
    .line 49
    iput-object p2, p0, Landroidx/media3/extractor/text/n;->f:[B

    .line 50
    .line 51
    :cond_2
    iput v1, p0, Landroidx/media3/extractor/text/n;->h:I

    .line 52
    .line 53
    iput v2, p0, Landroidx/media3/extractor/text/n;->i:I

    .line 54
    .line 55
    :cond_3
    iget p2, p0, Landroidx/media3/extractor/text/n;->i:I

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    if-ne p2, v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/n;->g(Landroidx/media3/extractor/s;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/media3/extractor/text/n;->f()V

    .line 67
    .line 68
    .line 69
    iput v0, p0, Landroidx/media3/extractor/text/n;->i:I

    .line 70
    .line 71
    :cond_4
    iget p2, p0, Landroidx/media3/extractor/text/n;->i:I

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    if-ne p2, v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/n;->k(Landroidx/media3/extractor/s;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/media3/extractor/text/n;->l()V

    .line 83
    .line 84
    .line 85
    iput v0, p0, Landroidx/media3/extractor/text/n;->i:I

    .line 86
    .line 87
    :cond_5
    iget p1, p0, Landroidx/media3/extractor/text/n;->i:I

    .line 88
    .line 89
    if-ne p1, v0, :cond_6

    .line 90
    .line 91
    const/4 p1, -0x1

    .line 92
    return p1

    .line 93
    :cond_6
    return v1
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

.method public final k(Landroidx/media3/extractor/s;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Landroidx/media3/extractor/s;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/media3/extractor/s;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->d(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x400

    .line 21
    .line 22
    :goto_0
    invoke-interface {p1, v0}, Landroidx/media3/extractor/s;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_1
    return p1
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

.method public final l()V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/text/n;->k:J

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
    if-nez v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Landroidx/media3/extractor/text/n;->j:[J

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v2, v0, v1, v3, v3}, Landroidx/media3/common/util/X;->h([JJZZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/text/n;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/extractor/text/n;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/media3/extractor/text/n$b;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/media3/extractor/text/n;->m(Landroidx/media3/extractor/text/n$b;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
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

.method public final m(Landroidx/media3/extractor/text/n$b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/n;->g:Landroidx/media3/extractor/T;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/media3/extractor/text/n$b;->b(Landroidx/media3/extractor/text/n$b;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v5, v0

    .line 11
    iget-object v0, p0, Landroidx/media3/extractor/text/n;->e:Landroidx/media3/common/util/D;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/media3/extractor/text/n$b;->b(Landroidx/media3/extractor/text/n$b;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/D;->R([B)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/extractor/text/n;->g:Landroidx/media3/extractor/T;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/extractor/text/n;->e:Landroidx/media3/common/util/D;

    .line 23
    .line 24
    invoke-interface {v0, v1, v5}, Landroidx/media3/extractor/T;->b(Landroidx/media3/common/util/D;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/extractor/text/n;->g:Landroidx/media3/extractor/T;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/media3/extractor/text/n$b;->a(Landroidx/media3/extractor/text/n$b;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/T;->f(JIIILandroidx/media3/extractor/T$a;)V

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
.end method

.method public release()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/text/n;->i:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/n;->a:Landroidx/media3/extractor/text/s;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/extractor/text/s;->reset()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Landroidx/media3/extractor/text/n;->i:I

    .line 13
    .line 14
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
.end method
