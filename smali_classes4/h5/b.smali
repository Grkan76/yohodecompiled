.class public Lh5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/d;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:[B

.field public final c:Lcom/liulishuo/okdownload/core/file/d;

.field public final d:I

.field public final e:Lcom/liulishuo/okdownload/a;

.field public final f:Lcom/liulishuo/okdownload/core/dispatcher/a;


# direct methods
.method public constructor <init>(ILjava/io/InputStream;Lcom/liulishuo/okdownload/core/file/d;Lcom/liulishuo/okdownload/a;)V
    .locals 0
    .param p2    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/liulishuo/okdownload/core/file/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh5/b;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lh5/b;->a:Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-virtual {p4}, Lcom/liulishuo/okdownload/a;->v()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Lh5/b;->b:[B

    .line 15
    .line 16
    iput-object p3, p0, Lh5/b;->c:Lcom/liulishuo/okdownload/core/file/d;

    .line 17
    .line 18
    iput-object p4, p0, Lh5/b;->e:Lcom/liulishuo/okdownload/a;

    .line 19
    .line 20
    invoke-static {}, Lf5/d;->l()Lf5/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lf5/d;->b()Lcom/liulishuo/okdownload/core/dispatcher/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lh5/b;->f:Lcom/liulishuo/okdownload/core/dispatcher/a;

    .line 29
    .line 30
    return-void
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


# virtual methods
.method public a(Lcom/liulishuo/okdownload/core/download/f;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/f;->d()Lcom/liulishuo/okdownload/core/download/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/download/d;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lf5/d;->l()Lf5/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lf5/d;->f()Lcom/liulishuo/okdownload/core/download/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/f;->j()Lcom/liulishuo/okdownload/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/core/download/g;->f(Lcom/liulishuo/okdownload/a;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lh5/b;->a:Ljava/io/InputStream;

    .line 27
    .line 28
    iget-object v1, p0, Lh5/b;->b:[B

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, -0x1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    return-wide v0

    .line 39
    :cond_0
    iget-object v1, p0, Lh5/b;->c:Lcom/liulishuo/okdownload/core/file/d;

    .line 40
    .line 41
    iget v2, p0, Lh5/b;->d:I

    .line 42
    .line 43
    iget-object v3, p0, Lh5/b;->b:[B

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3, v0}, Lcom/liulishuo/okdownload/core/file/d;->v(I[BI)V

    .line 46
    .line 47
    .line 48
    int-to-long v0, v0

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/liulishuo/okdownload/core/download/f;->k(J)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lh5/b;->f:Lcom/liulishuo/okdownload/core/dispatcher/a;

    .line 53
    .line 54
    iget-object v3, p0, Lh5/b;->e:Lcom/liulishuo/okdownload/a;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/liulishuo/okdownload/core/dispatcher/a;->b(Lcom/liulishuo/okdownload/a;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/f;->b()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-wide v0

    .line 66
    :cond_2
    sget-object p1, Lcom/liulishuo/okdownload/core/exception/InterruptException;->SIGNAL:Lcom/liulishuo/okdownload/core/exception/InterruptException;

    .line 67
    .line 68
    throw p1
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
.end method
