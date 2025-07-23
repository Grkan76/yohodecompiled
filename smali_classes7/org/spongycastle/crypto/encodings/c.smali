.class public Lorg/spongycastle/crypto/encodings/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/a;


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public b:Lorg/spongycastle/crypto/a;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:[B

.field public h:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/spongycastle/crypto/encodings/c;->f:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/spongycastle/crypto/encodings/c;->g:[B

    .line 4
    iput-object p1, p0, Lorg/spongycastle/crypto/encodings/c;->b:Lorg/spongycastle/crypto/a;

    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/crypto/encodings/c;->j()Z

    move-result p1

    iput-boolean p1, p0, Lorg/spongycastle/crypto/encodings/c;->e:Z

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/a;I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lorg/spongycastle/crypto/encodings/c;->f:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/spongycastle/crypto/encodings/c;->g:[B

    .line 9
    iput-object p1, p0, Lorg/spongycastle/crypto/encodings/c;->b:Lorg/spongycastle/crypto/a;

    .line 10
    invoke-virtual {p0}, Lorg/spongycastle/crypto/encodings/c;->j()Z

    move-result p1

    iput-boolean p1, p0, Lorg/spongycastle/crypto/encodings/c;->e:Z

    .line 11
    iput p2, p0, Lorg/spongycastle/crypto/encodings/c;->f:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/a;[B)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lorg/spongycastle/crypto/encodings/c;->f:I

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/spongycastle/crypto/encodings/c;->g:[B

    .line 15
    iput-object p1, p0, Lorg/spongycastle/crypto/encodings/c;->b:Lorg/spongycastle/crypto/a;

    .line 16
    invoke-virtual {p0}, Lorg/spongycastle/crypto/encodings/c;->j()Z

    move-result p1

    iput-boolean p1, p0, Lorg/spongycastle/crypto/encodings/c;->e:Z

    .line 17
    iput-object p2, p0, Lorg/spongycastle/crypto/encodings/c;->g:[B

    .line 18
    array-length p1, p2

    iput p1, p0, Lorg/spongycastle/crypto/encodings/c;->f:I

    return-void
.end method

.method public static e([BI)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr p1, v2

    .line 9
    sub-int/2addr v1, p1

    .line 10
    const/4 v3, 0x1

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    aget-byte v4, p0, v3

    .line 14
    .line 15
    shr-int/lit8 v5, v4, 0x1

    .line 16
    .line 17
    or-int/2addr v4, v5

    .line 18
    shr-int/lit8 v5, v4, 0x2

    .line 19
    .line 20
    or-int/2addr v4, v5

    .line 21
    shr-int/lit8 v5, v4, 0x4

    .line 22
    .line 23
    or-int/2addr v4, v5

    .line 24
    and-int/2addr v4, v2

    .line 25
    sub-int/2addr v4, v2

    .line 26
    or-int/2addr v0, v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v1, p0

    .line 31
    sub-int/2addr v1, p1

    .line 32
    aget-byte p0, p0, v1

    .line 33
    .line 34
    or-int/2addr p0, v0

    .line 35
    shr-int/lit8 p1, p0, 0x1

    .line 36
    .line 37
    or-int/2addr p0, p1

    .line 38
    shr-int/lit8 p1, p0, 0x2

    .line 39
    .line 40
    or-int/2addr p0, p1

    .line 41
    shr-int/lit8 p1, p0, 0x4

    .line 42
    .line 43
    or-int/2addr p0, p1

    .line 44
    and-int/2addr p0, v2

    .line 45
    sub-int/2addr p0, v2

    .line 46
    not-int p0, p0

    .line 47
    return p0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private f([BII)[B
    .locals 4

    .line 1
    iget v0, p0, Lorg/spongycastle/crypto/encodings/c;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/crypto/encodings/c;->g([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/c;->b:Lorg/spongycastle/crypto/a;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/a;->d([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean p2, p0, Lorg/spongycastle/crypto/encodings/c;->e:Z

    .line 18
    .line 19
    array-length p3, p1

    .line 20
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/c;->b:Lorg/spongycastle/crypto/a;

    .line 21
    .line 22
    invoke-interface {v0}, Lorg/spongycastle/crypto/a;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq p3, v0, :cond_1

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p3, 0x0

    .line 33
    :goto_0
    and-int/2addr p2, p3

    .line 34
    array-length p3, p1

    .line 35
    invoke-virtual {p0}, Lorg/spongycastle/crypto/encodings/c;->a()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge p3, v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lorg/spongycastle/crypto/encodings/c;->h:[B

    .line 42
    .line 43
    :cond_2
    aget-byte p3, p1, v2

    .line 44
    .line 45
    iget-boolean v0, p0, Lorg/spongycastle/crypto/encodings/c;->d:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq p3, v0, :cond_3

    .line 51
    .line 52
    :goto_1
    const/4 v0, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    if-eq p3, v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    invoke-virtual {p0, p3, p1}, Lorg/spongycastle/crypto/encodings/c;->i(B[B)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    add-int/2addr p3, v1

    .line 64
    const/16 v3, 0xa

    .line 65
    .line 66
    if-ge p3, v3, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    const/4 v1, 0x0

    .line 70
    :goto_3
    or-int/2addr v0, v1

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    array-length p2, p1

    .line 76
    sub-int/2addr p2, p3

    .line 77
    new-array v0, p2, [B

    .line 78
    .line 79
    invoke-static {p1, p3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_6
    invoke-static {p1, v2}, Lorg/spongycastle/util/a;->n([BB)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    .line 87
    .line 88
    const-string p2, "block incorrect size"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_7
    invoke-static {p1, v2}, Lorg/spongycastle/util/a;->n([BB)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    .line 98
    .line 99
    const-string p2, "block incorrect"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method private h([BII)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/encodings/c;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/c;->b:Lorg/spongycastle/crypto/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/spongycastle/crypto/a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    iget-boolean v2, p0, Lorg/spongycastle/crypto/encodings/c;->d:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    aput-byte v4, v1, v3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :goto_0
    sub-int v5, v0, p3

    .line 25
    .line 26
    sub-int/2addr v5, v4

    .line 27
    if-eq v2, v5, :cond_2

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    aput-byte v5, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, p0, Lorg/spongycastle/crypto/encodings/c;->a:Ljava/security/SecureRandom;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    aput-byte v2, v1, v3

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :goto_1
    sub-int v5, v0, p3

    .line 45
    .line 46
    sub-int/2addr v5, v4

    .line 47
    if-eq v2, v5, :cond_2

    .line 48
    .line 49
    :goto_2
    aget-byte v5, v1, v2

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    iget-object v5, p0, Lorg/spongycastle/crypto/encodings/c;->a:Ljava/security/SecureRandom;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-byte v5, v5

    .line 60
    aput-byte v5, v1, v2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sub-int v2, v0, p3

    .line 67
    .line 68
    add-int/lit8 v4, v2, -0x1

    .line 69
    .line 70
    aput-byte v3, v1, v4

    .line 71
    .line 72
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/spongycastle/crypto/encodings/c;->b:Lorg/spongycastle/crypto/a;

    .line 76
    .line 77
    invoke-interface {p1, v1, v3, v0}, Lorg/spongycastle/crypto/a;->d([BII)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p2, "input data too large"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
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
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/c;->b:Lorg/spongycastle/crypto/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/spongycastle/crypto/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lorg/spongycastle/crypto/encodings/c;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0xa

    .line 13
    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/c;->b:Lorg/spongycastle/crypto/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/spongycastle/crypto/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lorg/spongycastle/crypto/encodings/c;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0xa

    .line 12
    .line 13
    :cond_0
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public c(ZLorg/spongycastle/crypto/f;)V
    .locals 2

    .line 1
    instance-of v0, p2, LVb/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LVb/F;

    .line 7
    .line 8
    invoke-virtual {v0}, LVb/F;->b()Ljava/security/SecureRandom;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lorg/spongycastle/crypto/encodings/c;->a:Ljava/security/SecureRandom;

    .line 13
    .line 14
    invoke-virtual {v0}, LVb/F;->a()Lorg/spongycastle/crypto/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LVb/a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p2

    .line 22
    check-cast v0, LVb/a;

    .line 23
    .line 24
    invoke-virtual {v0}, LVb/a;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance v1, Ljava/security/SecureRandom;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lorg/spongycastle/crypto/encodings/c;->a:Ljava/security/SecureRandom;

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/encodings/c;->b:Lorg/spongycastle/crypto/a;

    .line 40
    .line 41
    invoke-interface {v1, p1, p2}, Lorg/spongycastle/crypto/a;->c(ZLorg/spongycastle/crypto/f;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LVb/a;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput-boolean p2, p0, Lorg/spongycastle/crypto/encodings/c;->d:Z

    .line 49
    .line 50
    iput-boolean p1, p0, Lorg/spongycastle/crypto/encodings/c;->c:Z

    .line 51
    .line 52
    iget-object p1, p0, Lorg/spongycastle/crypto/encodings/c;->b:Lorg/spongycastle/crypto/a;

    .line 53
    .line 54
    invoke-interface {p1}, Lorg/spongycastle/crypto/a;->a()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    new-array p1, p1, [B

    .line 59
    .line 60
    iput-object p1, p0, Lorg/spongycastle/crypto/encodings/c;->h:[B

    .line 61
    .line 62
    iget p1, p0, Lorg/spongycastle/crypto/encodings/c;->f:I

    .line 63
    .line 64
    if-lez p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lorg/spongycastle/crypto/encodings/c;->g:[B

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lorg/spongycastle/crypto/encodings/c;->a:Ljava/security/SecureRandom;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "encoder requires random"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    :goto_1
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

.method public d([BII)[B
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/encodings/c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/encodings/c;->h([BII)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/encodings/c;->f([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
.end method

.method public final g([BII)[B
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/crypto/encodings/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/c;->b:Lorg/spongycastle/crypto/a;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/a;->d([BII)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lorg/spongycastle/crypto/encodings/c;->g:[B

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget p2, p0, Lorg/spongycastle/crypto/encodings/c;->f:I

    .line 16
    .line 17
    new-array p2, p2, [B

    .line 18
    .line 19
    iget-object p3, p0, Lorg/spongycastle/crypto/encodings/c;->a:Ljava/security/SecureRandom;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean p3, p0, Lorg/spongycastle/crypto/encodings/c;->e:Z

    .line 25
    .line 26
    array-length v0, p1

    .line 27
    iget-object v1, p0, Lorg/spongycastle/crypto/encodings/c;->b:Lorg/spongycastle/crypto/a;

    .line 28
    .line 29
    invoke-interface {v1}, Lorg/spongycastle/crypto/a;->a()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    and-int/2addr p3, v0

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lorg/spongycastle/crypto/encodings/c;->h:[B

    .line 43
    .line 44
    :cond_2
    iget p3, p0, Lorg/spongycastle/crypto/encodings/c;->f:I

    .line 45
    .line 46
    invoke-static {p1, p3}, Lorg/spongycastle/crypto/encodings/c;->e([BI)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iget v0, p0, Lorg/spongycastle/crypto/encodings/c;->f:I

    .line 51
    .line 52
    new-array v0, v0, [B

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_1
    iget v3, p0, Lorg/spongycastle/crypto/encodings/c;->f:I

    .line 56
    .line 57
    if-ge v1, v3, :cond_3

    .line 58
    .line 59
    array-length v4, p1

    .line 60
    sub-int/2addr v4, v3

    .line 61
    add-int/2addr v4, v1

    .line 62
    aget-byte v3, p1, v4

    .line 63
    .line 64
    not-int v4, p3

    .line 65
    and-int/2addr v3, v4

    .line 66
    aget-byte v4, p2, v1

    .line 67
    .line 68
    and-int/2addr v4, p3

    .line 69
    or-int/2addr v3, v4

    .line 70
    int-to-byte v3, v3

    .line 71
    aput-byte v3, v0, v1

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p1, v2}, Lorg/spongycastle/util/a;->n([BB)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    .line 81
    .line 82
    const-string p2, "sorry, this method is only for decryption, not for signing"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
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
.end method

.method public final i(B[B)I
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, -0x1

    .line 7
    :goto_0
    array-length v6, p2

    .line 8
    if-eq v3, v6, :cond_6

    .line 9
    .line 10
    aget-byte v6, p2, v3

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v7, 0x0

    .line 17
    :goto_1
    if-gez v5, :cond_1

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const/4 v8, 0x0

    .line 22
    :goto_2
    and-int/2addr v7, v8

    .line 23
    if-eqz v7, :cond_2

    .line 24
    .line 25
    move v5, v3

    .line 26
    :cond_2
    if-ne p1, v2, :cond_3

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    const/4 v7, 0x0

    .line 31
    :goto_3
    if-gez v5, :cond_4

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    goto :goto_4

    .line 35
    :cond_4
    const/4 v8, 0x0

    .line 36
    :goto_4
    and-int/2addr v7, v8

    .line 37
    if-eq v6, v0, :cond_5

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_5

    .line 41
    :cond_5
    const/4 v6, 0x0

    .line 42
    :goto_5
    and-int/2addr v6, v7

    .line 43
    or-int/2addr v4, v6

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_6
    if-eqz v4, :cond_7

    .line 48
    .line 49
    return v0

    .line 50
    :cond_7
    return v5
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final j()Z
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/encodings/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/encodings/c$a;-><init>(Lorg/spongycastle/crypto/encodings/c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lorg/spongycastle/crypto/encodings/c$b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lorg/spongycastle/crypto/encodings/c$b;-><init>(Lorg/spongycastle/crypto/encodings/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const-string v3, "true"

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/2addr v0, v2

    .line 33
    return v0

    .line 34
    :cond_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :cond_2
    :goto_0
    return v2
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
