.class public Lorg/spongycastle/asn1/i;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/spongycastle/asn1/z0;->c(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/i;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/asn1/i;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    iput p2, p0, Lorg/spongycastle/asn1/i;->a:I

    .line 8
    iput-boolean p3, p0, Lorg/spongycastle/asn1/i;->b:Z

    const/16 p1, 0xb

    .line 9
    new-array p1, p1, [[B

    iput-object p1, p0, Lorg/spongycastle/asn1/i;->c:[[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1

    .line 5
    invoke-static {p1}, Lorg/spongycastle/asn1/z0;->c(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lorg/spongycastle/asn1/i;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/asn1/i;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/asn1/i;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public static C(Ljava/io/InputStream;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_7

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/16 v1, 0x7f

    .line 14
    .line 15
    if-le v0, v1, :cond_6

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x7f

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-gt v0, v1, :cond_5

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ltz v3, :cond_1

    .line 31
    .line 32
    shl-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    add-int/2addr v1, v3

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 39
    .line 40
    const-string p1, "EOF found reading length"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    if-ltz v1, :cond_4

    .line 47
    .line 48
    if-ge v1, p1, :cond_3

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 53
    .line 54
    const-string p1, "corrupted stream - out of bounds length found"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 61
    .line 62
    const-string p1, "corrupted stream - negative length found"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "DER length more than 4 bytes: "

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_6
    :goto_1
    return v0

    .line 92
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    .line 93
    .line 94
    const-string p1, "EOF found when length expected"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
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

.method public static H(Ljava/io/InputStream;I)I
    .locals 2

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-ne p1, v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x7f

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ltz p1, :cond_0

    .line 16
    .line 17
    and-int/lit16 v1, p1, 0x80

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x7f

    .line 22
    .line 23
    or-int/2addr p1, v0

    .line 24
    shl-int/lit8 v0, p1, 0x7

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-ltz p1, :cond_1

    .line 32
    .line 33
    and-int/lit8 p0, p1, 0x7f

    .line 34
    .line 35
    or-int p1, v0, p0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 39
    .line 40
    const-string p1, "EOF found inside tag value."

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 47
    .line 48
    const-string p1, "corrupted stream - invalid high tag number found"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_1
    return p1
.end method

.method public static k(ILorg/spongycastle/asn1/s0;[[B)Lorg/spongycastle/asn1/q;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p0, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/io/IOException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "unknown tag "

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " encountered"

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_0
    new-instance p0, Lorg/spongycastle/asn1/k0;

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s0;->j()[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/k0;-><init>([B)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    new-instance p0, Lorg/spongycastle/asn1/S;

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s0;->j()[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/S;-><init>([B)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_2
    new-instance p0, Lorg/spongycastle/asn1/m0;

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s0;->j()[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/m0;-><init>([B)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_3
    new-instance p0, Lorg/spongycastle/asn1/U;

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s0;->j()[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/U;-><init>([B)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_4
    new-instance p0, Lorg/spongycastle/asn1/h;

    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s0;->j()[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/h;-><init>([B)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_5
    new-instance p0, Lorg/spongycastle/asn1/y;

    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s0;->j()[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/y;-><init>([B)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_6
    new-instance p0, Lorg/spongycastle/asn1/V;

    .line 108
    .line 109
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s0;->j()[B

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/V;-><init>([B)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_7
    new-instance p0, Lorg/spongycastle/asn1/l0;

    .line 118
    .line 119
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s0;->j()[B

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/l0;-><init>([B)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_8
    new-instance p0, Lorg/spongycastle/asn1/g0;

    .line 128
    .line 129
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s0;->j()[B

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/g0;-><init>([B)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_9
    new-instance p0, Lorg/spongycastle/asn1/b0;

    .line 138
    .line 139
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s0;->j()[B

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/b0;-><init>([B)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_a
    new-instance p0, Lorg/spongycastle/asn1/X;

    .line 148
    .line 149
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s0;->j()[B

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/X;-><init>([B)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_b
    invoke-static {p1, p2}, Lorg/spongycastle/asn1/i;->s(Lorg/spongycastle/asn1/s0;[[B)[B

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lorg/spongycastle/asn1/m;->w([B)Lorg/spongycastle/asn1/m;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_c
    sget-object p0, Lorg/spongycastle/asn1/W;->a:Lorg/spongycastle/asn1/W;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_d
    new-instance p0, Lorg/spongycastle/asn1/Y;

    .line 170
    .line 171
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s0;->j()[B

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/Y;-><init>([B)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_e
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s0;->a()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/b;->v(ILjava/io/InputStream;)Lorg/spongycastle/asn1/b;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_f
    new-instance p0, Lorg/spongycastle/asn1/j;

    .line 189
    .line 190
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s0;->j()[B

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const/4 p2, 0x0

    .line 195
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/j;-><init>([BZ)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_10
    invoke-static {p1, p2}, Lorg/spongycastle/asn1/i;->s(Lorg/spongycastle/asn1/s0;[[B)[B

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, Lorg/spongycastle/asn1/c;->u([B)Lorg/spongycastle/asn1/c;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_0
    new-instance p0, Lorg/spongycastle/asn1/M;

    .line 209
    .line 210
    invoke-static {p1}, Lorg/spongycastle/asn1/i;->n(Lorg/spongycastle/asn1/s0;)[C

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/M;-><init>([C)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_1
    new-instance p0, Lorg/spongycastle/asn1/j0;

    .line 219
    .line 220
    invoke-virtual {p1}, Lorg/spongycastle/asn1/s0;->j()[B

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/j0;-><init>([B)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_2
    invoke-static {p1, p2}, Lorg/spongycastle/asn1/i;->s(Lorg/spongycastle/asn1/s0;[[B)[B

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0}, Lorg/spongycastle/asn1/g;->u([B)Lorg/spongycastle/asn1/g;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static n(Lorg/spongycastle/asn1/s0;)[C
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/s0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    new-array v1, v0, [C

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/spongycastle/asn1/s0;->read()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-gez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/s0;->read()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gez v4, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v5, v2, 0x1

    .line 27
    .line 28
    shl-int/lit8 v3, v3, 0x8

    .line 29
    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 31
    .line 32
    or-int/2addr v3, v4

    .line 33
    int-to-char v3, v3

    .line 34
    aput-char v3, v1, v2

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-object v1
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
.end method

.method public static s(Lorg/spongycastle/asn1/s0;[[B)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/s0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/asn1/s0;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v1, p1, v0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    aput-object v1, p1, v0

    .line 19
    .line 20
    :cond_0
    invoke-static {p0, v1}, Lwc/a;->c(Ljava/io/InputStream;[B)I

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/s0;->j()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
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
.end method


# virtual methods
.method public D()Lorg/spongycastle/asn1/q;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v1, "unexpected end-of-contents marker"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    invoke-static {p0, v0}, Lorg/spongycastle/asn1/i;->H(Ljava/io/InputStream;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit8 v2, v0, 0x20

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/i;->w()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-gez v4, :cond_a

    .line 36
    .line 37
    if-eqz v2, :cond_9

    .line 38
    .line 39
    new-instance v2, Lorg/spongycastle/asn1/u0;

    .line 40
    .line 41
    iget v4, p0, Lorg/spongycastle/asn1/i;->a:I

    .line 42
    .line 43
    invoke-direct {v2, p0, v4}, Lorg/spongycastle/asn1/u0;-><init>(Ljava/io/InputStream;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lorg/spongycastle/asn1/v;

    .line 47
    .line 48
    iget v5, p0, Lorg/spongycastle/asn1/i;->a:I

    .line 49
    .line 50
    invoke-direct {v4, v2, v5}, Lorg/spongycastle/asn1/v;-><init>(Ljava/io/InputStream;I)V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v2, v0, 0x40

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    new-instance v0, Lorg/spongycastle/asn1/A;

    .line 58
    .line 59
    invoke-direct {v0, v1, v4}, Lorg/spongycastle/asn1/A;-><init>(ILorg/spongycastle/asn1/v;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/spongycastle/asn1/A;->d()Lorg/spongycastle/asn1/q;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_3
    and-int/lit16 v0, v0, 0x80

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    new-instance v0, Lorg/spongycastle/asn1/J;

    .line 72
    .line 73
    invoke-direct {v0, v3, v1, v4}, Lorg/spongycastle/asn1/J;-><init>(ZILorg/spongycastle/asn1/v;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/spongycastle/asn1/J;->d()Lorg/spongycastle/asn1/q;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_4
    const/4 v0, 0x4

    .line 82
    if-eq v1, v0, :cond_8

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    if-eq v1, v0, :cond_7

    .line 87
    .line 88
    const/16 v0, 0x10

    .line 89
    .line 90
    if-eq v1, v0, :cond_6

    .line 91
    .line 92
    const/16 v0, 0x11

    .line 93
    .line 94
    if-ne v1, v0, :cond_5

    .line 95
    .line 96
    new-instance v0, Lorg/spongycastle/asn1/H;

    .line 97
    .line 98
    invoke-direct {v0, v4}, Lorg/spongycastle/asn1/H;-><init>(Lorg/spongycastle/asn1/v;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lorg/spongycastle/asn1/H;->d()Lorg/spongycastle/asn1/q;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 107
    .line 108
    const-string v1, "unknown BER object encountered"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_6
    new-instance v0, Lorg/spongycastle/asn1/F;

    .line 115
    .line 116
    invoke-direct {v0, v4}, Lorg/spongycastle/asn1/F;-><init>(Lorg/spongycastle/asn1/v;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lorg/spongycastle/asn1/F;->d()Lorg/spongycastle/asn1/q;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_7
    new-instance v0, Lorg/spongycastle/asn1/P;

    .line 125
    .line 126
    invoke-direct {v0, v4}, Lorg/spongycastle/asn1/P;-><init>(Lorg/spongycastle/asn1/v;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lorg/spongycastle/asn1/P;->d()Lorg/spongycastle/asn1/q;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_8
    new-instance v0, Lorg/spongycastle/asn1/D;

    .line 135
    .line 136
    invoke-direct {v0, v4}, Lorg/spongycastle/asn1/D;-><init>(Lorg/spongycastle/asn1/v;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lorg/spongycastle/asn1/D;->d()Lorg/spongycastle/asn1/q;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 145
    .line 146
    const-string v1, "indefinite-length primitive encoding encountered"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_a
    :try_start_0
    invoke-virtual {p0, v0, v1, v4}, Lorg/spongycastle/asn1/i;->j(III)Lorg/spongycastle/asn1/q;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    return-object v0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    new-instance v1, Lorg/spongycastle/asn1/ASN1Exception;

    .line 159
    .line 160
    const-string v2, "corrupted stream detected"

    .line 161
    .line 162
    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v1
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
.end method

.method public a(Lorg/spongycastle/asn1/s0;)Lorg/spongycastle/asn1/f;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/i;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/spongycastle/asn1/i;->c()Lorg/spongycastle/asn1/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
.end method

.method public c()Lorg/spongycastle/asn1/f;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/asn1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/i;->D()Lorg/spongycastle/asn1/q;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
    .line 17
    .line 18
.end method

.method public j(III)Lorg/spongycastle/asn1/q;
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    new-instance v2, Lorg/spongycastle/asn1/s0;

    .line 10
    .line 11
    invoke-direct {v2, p0, p3}, Lorg/spongycastle/asn1/s0;-><init>(Ljava/io/InputStream;I)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 p3, p1, 0x40

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    new-instance p1, Lorg/spongycastle/asn1/L;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/spongycastle/asn1/s0;->j()[B

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-direct {p1, v0, p2, p3}, Lorg/spongycastle/asn1/L;-><init>(ZI[B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    and-int/lit16 p1, p1, 0x80

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    new-instance p1, Lorg/spongycastle/asn1/v;

    .line 33
    .line 34
    invoke-direct {p1, v2}, Lorg/spongycastle/asn1/v;-><init>(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Lorg/spongycastle/asn1/v;->c(ZI)Lorg/spongycastle/asn1/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    if-eqz v0, :cond_9

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    if-eq p2, p1, :cond_7

    .line 46
    .line 47
    const/16 p1, 0x8

    .line 48
    .line 49
    if-eq p2, p1, :cond_6

    .line 50
    .line 51
    const/16 p1, 0x10

    .line 52
    .line 53
    if-eq p2, p1, :cond_4

    .line 54
    .line 55
    const/16 p1, 0x11

    .line 56
    .line 57
    if-ne p2, p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lorg/spongycastle/asn1/i;->a(Lorg/spongycastle/asn1/s0;)Lorg/spongycastle/asn1/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lorg/spongycastle/asn1/Q;->b(Lorg/spongycastle/asn1/f;)Lorg/spongycastle/asn1/t;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 69
    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "unknown tag "

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, " encountered"

    .line 84
    .line 85
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    iget-boolean p1, p0, Lorg/spongycastle/asn1/i;->b:Z

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    new-instance p1, Lorg/spongycastle/asn1/w0;

    .line 101
    .line 102
    invoke-virtual {v2}, Lorg/spongycastle/asn1/s0;->j()[B

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/w0;-><init>([B)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_5
    invoke-virtual {p0, v2}, Lorg/spongycastle/asn1/i;->a(Lorg/spongycastle/asn1/s0;)Lorg/spongycastle/asn1/f;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lorg/spongycastle/asn1/Q;->a(Lorg/spongycastle/asn1/f;)Lorg/spongycastle/asn1/r;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_6
    new-instance p1, Lorg/spongycastle/asn1/O;

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lorg/spongycastle/asn1/i;->a(Lorg/spongycastle/asn1/s0;)Lorg/spongycastle/asn1/f;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/O;-><init>(Lorg/spongycastle/asn1/f;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_7
    invoke-virtual {p0, v2}, Lorg/spongycastle/asn1/i;->a(Lorg/spongycastle/asn1/s0;)Lorg/spongycastle/asn1/f;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lorg/spongycastle/asn1/f;->c()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    new-array p3, p2, [Lorg/spongycastle/asn1/n;

    .line 138
    .line 139
    :goto_1
    if-eq v1, p2, :cond_8

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/f;->b(I)Lorg/spongycastle/asn1/e;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lorg/spongycastle/asn1/n;

    .line 146
    .line 147
    aput-object v0, p3, v1

    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    new-instance p1, Lorg/spongycastle/asn1/C;

    .line 153
    .line 154
    invoke-direct {p1, p3}, Lorg/spongycastle/asn1/C;-><init>([Lorg/spongycastle/asn1/n;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_9
    iget-object p1, p0, Lorg/spongycastle/asn1/i;->c:[[B

    .line 159
    .line 160
    invoke-static {p2, v2, p1}, Lorg/spongycastle/asn1/i;->k(ILorg/spongycastle/asn1/s0;[[B)Lorg/spongycastle/asn1/q;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
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
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/asn1/i;->a:I

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

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/asn1/i;->a:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/spongycastle/asn1/i;->C(Ljava/io/InputStream;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
