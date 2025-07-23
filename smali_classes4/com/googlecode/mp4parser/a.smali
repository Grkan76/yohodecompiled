.class public abstract Lcom/googlecode/mp4parser/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/b;


# static fields
.field public static l:Lcom/googlecode/mp4parser/util/f;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Ln3/d;

.field public d:Z

.field public e:Z

.field public f:Ljava/nio/ByteBuffer;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lcom/googlecode/mp4parser/e;

.field public k:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/googlecode/mp4parser/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/googlecode/mp4parser/util/f;->a(Ljava/lang/Class;)Lcom/googlecode/mp4parser/util/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/googlecode/mp4parser/a;->l:Lcom/googlecode/mp4parser/util/f;

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
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/googlecode/mp4parser/a;->i:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/googlecode/mp4parser/a;->k:Ljava/nio/ByteBuffer;

    .line 4
    iput-object p1, p0, Lcom/googlecode/mp4parser/a;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/googlecode/mp4parser/a;->e:Z

    .line 6
    iput-boolean p1, p0, Lcom/googlecode/mp4parser/a;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/googlecode/mp4parser/a;->i:J

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/googlecode/mp4parser/a;->k:Ljava/nio/ByteBuffer;

    .line 10
    iput-object p1, p0, Lcom/googlecode/mp4parser/a;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/googlecode/mp4parser/a;->b:[B

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/googlecode/mp4parser/a;->e:Z

    .line 13
    iput-boolean p1, p0, Lcom/googlecode/mp4parser/a;->d:Z

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract b(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract c()J
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->getSize()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->g(Ljava/nio/ByteBuffer;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->getType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/coremedia/iso/d;->C(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->g(Ljava/nio/ByteBuffer;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->getType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/coremedia/iso/d;->C(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->getSize()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->i(Ljava/nio/ByteBuffer;J)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const-string/jumbo v0, "uuid"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->getType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->e()[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
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
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/a;->b:[B

    .line 2
    .line 3
    return-object v0
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
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/a;->d:Z

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
.end method

.method public final g()Z
    .locals 10

    .line 1
    const-string/jumbo v0, "uuid"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->getType()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x8

    .line 18
    .line 19
    :goto_0
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/a;->e:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const-wide v3, 0x100000000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/a;->d:Z

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    iget-object v1, p0, Lcom/googlecode/mp4parser/a;->k:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_1
    int-to-long v8, v1

    .line 49
    add-long/2addr v6, v8

    .line 50
    int-to-long v0, v0

    .line 51
    add-long/2addr v6, v0

    .line 52
    cmp-long v0, v6, v3

    .line 53
    .line 54
    if-gez v0, :cond_2

    .line 55
    .line 56
    return v2

    .line 57
    :cond_2
    return v5

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/googlecode/mp4parser/a;->f:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    int-to-long v0, v1

    .line 66
    cmp-long v6, v0, v3

    .line 67
    .line 68
    if-gez v6, :cond_4

    .line 69
    .line 70
    return v2

    .line 71
    :cond_4
    return v5

    .line 72
    :cond_5
    iget-wide v6, p0, Lcom/googlecode/mp4parser/a;->i:J

    .line 73
    .line 74
    int-to-long v0, v0

    .line 75
    add-long/2addr v6, v0

    .line 76
    cmp-long v0, v6, v3

    .line 77
    .line 78
    if-gez v0, :cond_6

    .line 79
    .line 80
    return v2

    .line 81
    :cond_6
    return v5
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
.end method

.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/a;->e:Z

    .line 2
    .line 3
    const-string/jumbo v1, "uuid"

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/a;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->getSize()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/b;->a(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/a;->d(Ljava/nio/ByteBuffer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/a;->b(Ljava/nio/ByteBuffer;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/googlecode/mp4parser/a;->k:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lcom/googlecode/mp4parser/a;->k:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-gtz v1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/googlecode/mp4parser/a;->k:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/16 v2, 0x10

    .line 75
    .line 76
    :goto_2
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->getType()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/4 v4, 0x0

    .line 88
    :goto_3
    add-int/2addr v2, v4

    .line 89
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/a;->d(Ljava/nio/ByteBuffer;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/googlecode/mp4parser/a;->f:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->g()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    const/16 v2, 0x10

    .line 125
    .line 126
    :goto_4
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->getType()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    const/16 v3, 0x10

    .line 137
    .line 138
    :cond_7
    add-int/2addr v2, v3

    .line 139
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/a;->d(Ljava/nio/ByteBuffer;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/googlecode/mp4parser/a;->j:Lcom/googlecode/mp4parser/e;

    .line 156
    .line 157
    iget-wide v2, p0, Lcom/googlecode/mp4parser/a;->g:J

    .line 158
    .line 159
    iget-wide v4, p0, Lcom/googlecode/mp4parser/a;->i:J

    .line 160
    .line 161
    move-object v6, p1

    .line 162
    invoke-interface/range {v1 .. v6}, Lcom/googlecode/mp4parser/e;->x(JJLjava/nio/channels/WritableByteChannel;)J

    .line 163
    .line 164
    .line 165
    :goto_5
    return-void
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
.end method

.method public getSize()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/a;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/a;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/a;->f:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    int-to-long v2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-wide v2, p0, Lcom/googlecode/mp4parser/a;->i:J

    .line 28
    .line 29
    :goto_1
    const-wide v4, 0xfffffff8L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-ltz v6, :cond_3

    .line 39
    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v4, 0x0

    .line 44
    :goto_2
    add-int/2addr v4, v0

    .line 45
    const-string/jumbo v0, "uuid"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->getType()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/4 v0, 0x0

    .line 62
    :goto_3
    add-int/2addr v4, v0

    .line 63
    int-to-long v4, v4

    .line 64
    add-long/2addr v2, v4

    .line 65
    iget-object v0, p0, Lcom/googlecode/mp4parser/a;->k:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_4
    int-to-long v0, v1

    .line 75
    add-long/2addr v2, v0

    .line 76
    return-wide v2
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
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final declared-synchronized h()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->i()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/googlecode/mp4parser/a;->l:Lcom/googlecode/mp4parser/util/f;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "parsing details of "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->getType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/util/f;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/googlecode/mp4parser/a;->f:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/a;->d:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/a;->a(Ljava/nio/ByteBuffer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/googlecode/mp4parser/a;->k:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/googlecode/mp4parser/a;->f:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
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
.end method

.method public final declared-synchronized i()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    sget-object v0, Lcom/googlecode/mp4parser/a;->l:Lcom/googlecode/mp4parser/util/f;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "mem mapping "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a;->getType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/util/f;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/googlecode/mp4parser/a;->j:Lcom/googlecode/mp4parser/e;

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/googlecode/mp4parser/a;->g:J

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/googlecode/mp4parser/a;->i:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/googlecode/mp4parser/e;->c2(JJ)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/googlecode/mp4parser/a;->f:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :try_start_2
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/a;->e:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :cond_0
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    throw v0
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
.end method

.method public parse(Lcom/googlecode/mp4parser/e;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/b;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/googlecode/mp4parser/e;->position()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/googlecode/mp4parser/a;->g:J

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-long v2, p2

    .line 12
    sub-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/googlecode/mp4parser/a;->h:J

    .line 14
    .line 15
    iput-wide p3, p0, Lcom/googlecode/mp4parser/a;->i:J

    .line 16
    .line 17
    iput-object p1, p0, Lcom/googlecode/mp4parser/a;->j:Lcom/googlecode/mp4parser/e;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/googlecode/mp4parser/e;->position()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    add-long/2addr v0, p3

    .line 24
    invoke-interface {p1, v0, v1}, Lcom/googlecode/mp4parser/e;->position(J)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/googlecode/mp4parser/a;->e:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/googlecode/mp4parser/a;->d:Z

    .line 31
    .line 32
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
.end method

.method public setParent(Ln3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/a;->c:Ln3/d;

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
.end method
