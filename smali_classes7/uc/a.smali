.class public Luc/a;
.super Luc/h;
.source "SourceFile"


# instance fields
.field public c:[[I

.field public d:I


# direct methods
.method public constructor <init>(IC)V
    .locals 1

    .line 24
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Luc/a;-><init>(ICLjava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(ICLjava/security/SecureRandom;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Luc/h;-><init>()V

    if-lez p1, :cond_5

    const/16 v0, 0x49

    if-eq p2, v0, :cond_4

    const/16 v0, 0x4c

    if-eq p2, v0, :cond_3

    const/16 v0, 0x52

    if-eq p2, v0, :cond_2

    const/16 v0, 0x55

    if-eq p2, v0, :cond_1

    const/16 p3, 0x5a

    if-ne p2, p3, :cond_0

    .line 26
    invoke-virtual {p0, p1, p1}, Luc/a;->g(II)V

    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Unknown matrix type."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_1
    invoke-virtual {p0, p1, p3}, Luc/a;->e(ILjava/security/SecureRandom;)V

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0, p1, p3}, Luc/a;->d(ILjava/security/SecureRandom;)V

    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {p0, p1, p3}, Luc/a;->c(ILjava/security/SecureRandom;)V

    goto :goto_0

    .line 31
    :cond_4
    invoke-virtual {p0, p1}, Luc/a;->f(I)V

    :goto_0
    return-void

    .line 32
    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Size of matrix is non-positive."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 40
    invoke-direct {p0}, Luc/h;-><init>()V

    if-lez p2, :cond_0

    if-lez p1, :cond_0

    .line 41
    invoke-virtual {p0, p1, p2}, Luc/a;->g(II)V

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "size of matrix is non-positive"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(I[[I)V
    .locals 5

    .line 15
    invoke-direct {p0}, Luc/h;-><init>()V

    const/4 v0, 0x0

    .line 16
    aget-object v1, p2, v0

    array-length v2, v1

    add-int/lit8 v3, p1, 0x1f

    shr-int/lit8 v3, v3, 0x5

    if-ne v2, v3, :cond_2

    .line 17
    iput p1, p0, Luc/h;->b:I

    .line 18
    array-length v2, p2

    iput v2, p0, Luc/h;->a:I

    .line 19
    array-length v1, v1

    iput v1, p0, Luc/a;->d:I

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    shl-int p1, v1, p1

    sub-int/2addr p1, v1

    .line 20
    :goto_0
    iget v2, p0, Luc/h;->a:I

    if-ge v0, v2, :cond_1

    .line 21
    aget-object v2, p2, v0

    iget v3, p0, Luc/a;->d:I

    sub-int/2addr v3, v1

    aget v4, v2, v3

    and-int/2addr v4, p1

    aput v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iput-object p2, p0, Luc/a;->c:[[I

    return-void

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Int array does not match given number of columns."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Luc/a;)V
    .locals 3

    .line 33
    invoke-direct {p0}, Luc/h;-><init>()V

    .line 34
    invoke-virtual {p1}, Luc/h;->a()I

    move-result v0

    iput v0, p0, Luc/h;->b:I

    .line 35
    invoke-virtual {p1}, Luc/h;->b()I

    move-result v0

    iput v0, p0, Luc/h;->a:I

    .line 36
    iget v0, p1, Luc/a;->d:I

    iput v0, p0, Luc/a;->d:I

    .line 37
    iget-object v0, p1, Luc/a;->c:[[I

    array-length v0, v0

    new-array v0, v0, [[I

    iput-object v0, p0, Luc/a;->c:[[I

    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Luc/a;->c:[[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 39
    iget-object v2, p1, Luc/a;->c:[[I

    aget-object v2, v2, v0

    invoke-static {v2}, Luc/e;->a([I)[I

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 9

    .line 1
    invoke-direct {p0}, Luc/h;-><init>()V

    .line 2
    array-length v0, p1

    const/16 v1, 0x9

    const-string v2, "given array is not an encoded matrix over GF(2)"

    if-lt v0, v1, :cond_4

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Luc/g;->e([BI)I

    move-result v1

    iput v1, p0, Luc/h;->a:I

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1}, Luc/g;->e([BI)I

    move-result v1

    iput v1, p0, Luc/h;->b:I

    add-int/lit8 v3, v1, 0x7

    ushr-int/lit8 v3, v3, 0x3

    .line 5
    iget v4, p0, Luc/h;->a:I

    mul-int v3, v3, v4

    if-lez v4, :cond_3

    .line 6
    array-length v5, p1

    const/16 v6, 0x8

    sub-int/2addr v5, v6

    if-ne v3, v5, :cond_3

    add-int/lit8 v1, v1, 0x1f

    ushr-int/lit8 v1, v1, 0x5

    .line 7
    iput v1, p0, Luc/a;->d:I

    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    aput v4, v2, v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Luc/a;->c:[[I

    .line 9
    iget v1, p0, Luc/h;->b:I

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x0

    .line 10
    :goto_0
    iget v4, p0, Luc/h;->a:I

    if-ge v3, v4, :cond_2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_0

    .line 11
    iget-object v5, p0, Luc/a;->c:[[I

    aget-object v5, v5, v3

    invoke-static {p1, v6}, Luc/g;->e([BI)I

    move-result v7

    aput v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_1

    .line 12
    iget-object v5, p0, Luc/a;->c:[[I

    aget-object v5, v5, v3

    aget v7, v5, v2

    add-int/lit8 v8, v6, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v4

    xor-int/2addr v6, v7

    aput v6, v5, v2

    add-int/lit8 v4, v4, 0x8

    move v6, v8

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(ILjava/security/SecureRandom;)V
    .locals 8

    .line 1
    iput p1, p0, Luc/h;->a:I

    .line 2
    .line 3
    iput p1, p0, Luc/h;->b:I

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1f

    .line 6
    .line 7
    ushr-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    iput v0, p0, Luc/a;->d:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput p1, v1, v0

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [[I

    .line 27
    .line 28
    iput-object p1, p0, Luc/a;->c:[[I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget v1, p0, Luc/h;->a:I

    .line 32
    .line 33
    if-ge p1, v1, :cond_2

    .line 34
    .line 35
    ushr-int/lit8 v1, p1, 0x5

    .line 36
    .line 37
    and-int/lit8 v3, p1, 0x1f

    .line 38
    .line 39
    rsub-int/lit8 v4, v3, 0x1f

    .line 40
    .line 41
    shl-int v3, v2, v3

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_1
    if-ge v5, v1, :cond_0

    .line 45
    .line 46
    iget-object v6, p0, Luc/a;->c:[[I

    .line 47
    .line 48
    aget-object v6, v6, p1

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    aput v7, v6, v5

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v5, p0, Luc/a;->c:[[I

    .line 60
    .line 61
    aget-object v5, v5, p1

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    ushr-int v4, v6, v4

    .line 68
    .line 69
    or-int/2addr v3, v4

    .line 70
    aput v3, v5, v1

    .line 71
    .line 72
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    iget v3, p0, Luc/a;->d:I

    .line 75
    .line 76
    if-ge v1, v3, :cond_1

    .line 77
    .line 78
    iget-object v3, p0, Luc/a;->c:[[I

    .line 79
    .line 80
    aget-object v3, v3, p1

    .line 81
    .line 82
    aput v0, v3, v1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-void
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

.method public final d(ILjava/security/SecureRandom;)V
    .locals 6

    .line 1
    iput p1, p0, Luc/h;->a:I

    .line 2
    .line 3
    iput p1, p0, Luc/h;->b:I

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1f

    .line 6
    .line 7
    ushr-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    iput v0, p0, Luc/a;->d:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput p1, v1, v0

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [[I

    .line 27
    .line 28
    iput-object v1, p0, Luc/a;->c:[[I

    .line 29
    .line 30
    new-instance v1, Luc/a;

    .line 31
    .line 32
    const/16 v2, 0x4c

    .line 33
    .line 34
    invoke-direct {v1, p1, v2, p2}, Luc/a;-><init>(ICLjava/security/SecureRandom;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Luc/a;

    .line 38
    .line 39
    const/16 v3, 0x55

    .line 40
    .line 41
    invoke-direct {v2, p1, v3, p2}, Luc/a;-><init>(ICLjava/security/SecureRandom;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Luc/a;->i(Luc/h;)Luc/h;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Luc/a;

    .line 49
    .line 50
    new-instance v2, Luc/i;

    .line 51
    .line 52
    invoke-direct {v2, p1, p2}, Luc/i;-><init>(ILjava/security/SecureRandom;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Luc/i;->b()[I

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    if-ge v2, p1, :cond_0

    .line 61
    .line 62
    iget-object v3, v1, Luc/a;->c:[[I

    .line 63
    .line 64
    aget-object v3, v3, v2

    .line 65
    .line 66
    iget-object v4, p0, Luc/a;->c:[[I

    .line 67
    .line 68
    aget v5, p2, v2

    .line 69
    .line 70
    aget-object v4, v4, v5

    .line 71
    .line 72
    iget v5, p0, Luc/a;->d:I

    .line 73
    .line 74
    invoke-static {v3, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-void
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

.method public final e(ILjava/security/SecureRandom;)V
    .locals 7

    .line 1
    iput p1, p0, Luc/h;->a:I

    .line 2
    .line 3
    iput p1, p0, Luc/h;->b:I

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1f

    .line 6
    .line 7
    ushr-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    iput v0, p0, Luc/a;->d:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput p1, v1, v0

    .line 19
    .line 20
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [[I

    .line 27
    .line 28
    iput-object v1, p0, Luc/a;->c:[[I

    .line 29
    .line 30
    and-int/lit8 p1, p1, 0x1f

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    shl-int p1, v2, p1

    .line 37
    .line 38
    sub-int/2addr p1, v2

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    :goto_1
    iget v3, p0, Luc/h;->a:I

    .line 41
    .line 42
    if-ge v1, v3, :cond_3

    .line 43
    .line 44
    ushr-int/lit8 v3, v1, 0x5

    .line 45
    .line 46
    and-int/lit8 v4, v1, 0x1f

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_2
    if-ge v5, v3, :cond_1

    .line 50
    .line 51
    iget-object v6, p0, Luc/a;->c:[[I

    .line 52
    .line 53
    aget-object v6, v6, v1

    .line 54
    .line 55
    aput v0, v6, v5

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-object v5, p0, Luc/a;->c:[[I

    .line 61
    .line 62
    aget-object v5, v5, v1

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    or-int/2addr v6, v2

    .line 69
    shl-int v4, v6, v4

    .line 70
    .line 71
    aput v4, v5, v3

    .line 72
    .line 73
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    iget v4, p0, Luc/a;->d:I

    .line 76
    .line 77
    if-ge v3, v4, :cond_2

    .line 78
    .line 79
    iget-object v4, p0, Luc/a;->c:[[I

    .line 80
    .line 81
    aget-object v4, v4, v1

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    aput v5, v4, v3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    iget-object v3, p0, Luc/a;->c:[[I

    .line 91
    .line 92
    aget-object v3, v3, v1

    .line 93
    .line 94
    add-int/lit8 v4, v4, -0x1

    .line 95
    .line 96
    aget v5, v3, v4

    .line 97
    .line 98
    and-int/2addr v5, p1

    .line 99
    aput v5, v3, v4

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    return-void
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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Luc/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Luc/a;

    .line 8
    .line 9
    iget v0, p0, Luc/h;->a:I

    .line 10
    .line 11
    iget v2, p1, Luc/h;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_4

    .line 14
    .line 15
    iget v0, p0, Luc/h;->b:I

    .line 16
    .line 17
    iget v2, p1, Luc/h;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_4

    .line 20
    .line 21
    iget v0, p0, Luc/a;->d:I

    .line 22
    .line 23
    iget v2, p1, Luc/a;->d:I

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget v2, p0, Luc/h;->a:I

    .line 30
    .line 31
    if-ge v0, v2, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Luc/a;->c:[[I

    .line 34
    .line 35
    aget-object v2, v2, v0

    .line 36
    .line 37
    iget-object v3, p1, Luc/a;->c:[[I

    .line 38
    .line 39
    aget-object v3, v3, v0

    .line 40
    .line 41
    invoke-static {v2, v3}, Luc/e;->b([I[I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_4
    :goto_1
    return v1
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

.method public final f(I)V
    .locals 4

    .line 1
    iput p1, p0, Luc/h;->a:I

    .line 2
    .line 3
    iput p1, p0, Luc/h;->b:I

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1f

    .line 6
    .line 7
    ushr-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    iput v0, p0, Luc/a;->d:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput p1, v1, v0

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [[I

    .line 27
    .line 28
    iput-object p1, p0, Luc/a;->c:[[I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget v1, p0, Luc/h;->a:I

    .line 32
    .line 33
    if-ge p1, v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    iget v3, p0, Luc/a;->d:I

    .line 37
    .line 38
    if-ge v1, v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Luc/a;->c:[[I

    .line 41
    .line 42
    aget-object v3, v3, p1

    .line 43
    .line 44
    aput v0, v3, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_2
    iget p1, p0, Luc/h;->a:I

    .line 53
    .line 54
    if-ge v0, p1, :cond_2

    .line 55
    .line 56
    and-int/lit8 p1, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Luc/a;->c:[[I

    .line 59
    .line 60
    aget-object v1, v1, v0

    .line 61
    .line 62
    ushr-int/lit8 v3, v0, 0x5

    .line 63
    .line 64
    shl-int p1, v2, p1

    .line 65
    .line 66
    aput p1, v1, v3

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    return-void
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

.method public final g(II)V
    .locals 2

    .line 1
    iput p1, p0, Luc/h;->a:I

    .line 2
    .line 3
    iput p2, p0, Luc/h;->b:I

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x1f

    .line 6
    .line 7
    ushr-int/lit8 p2, p2, 0x5

    .line 8
    .line 9
    iput p2, p0, Luc/a;->d:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aput p2, v0, v1

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    aput p1, v0, p2

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [[I

    .line 27
    .line 28
    iput-object p1, p0, Luc/a;->c:[[I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget v0, p0, Luc/h;->a:I

    .line 32
    .line 33
    if-ge p1, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_1
    iget v1, p0, Luc/a;->d:I

    .line 37
    .line 38
    if-ge v0, v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Luc/a;->c:[[I

    .line 41
    .line 42
    aget-object v1, v1, p1

    .line 43
    .line 44
    aput p2, v1, v0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
.end method

.method public h()[B
    .locals 9

    .line 1
    iget v0, p0, Luc/h;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    ushr-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    iget v1, p0, Luc/h;->a:I

    .line 8
    .line 9
    mul-int v0, v0, v1

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v0, v3}, Luc/g;->a(I[BI)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Luc/h;->b:I

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    invoke-static {v1, v0, v4}, Luc/g;->a(I[BI)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Luc/h;->b:I

    .line 27
    .line 28
    ushr-int/lit8 v4, v1, 0x5

    .line 29
    .line 30
    and-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    iget v6, p0, Luc/h;->a:I

    .line 34
    .line 35
    if-ge v5, v6, :cond_2

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_1
    if-ge v6, v4, :cond_0

    .line 39
    .line 40
    iget-object v7, p0, Luc/a;->c:[[I

    .line 41
    .line 42
    aget-object v7, v7, v5

    .line 43
    .line 44
    aget v7, v7, v6

    .line 45
    .line 46
    invoke-static {v7, v0, v2}, Luc/g;->a(I[BI)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v6, 0x0

    .line 55
    :goto_2
    if-ge v6, v1, :cond_1

    .line 56
    .line 57
    add-int/lit8 v7, v2, 0x1

    .line 58
    .line 59
    iget-object v8, p0, Luc/a;->c:[[I

    .line 60
    .line 61
    aget-object v8, v8, v5

    .line 62
    .line 63
    aget v8, v8, v4

    .line 64
    .line 65
    ushr-int/2addr v8, v6

    .line 66
    and-int/lit16 v8, v8, 0xff

    .line 67
    .line 68
    int-to-byte v8, v8

    .line 69
    aput-byte v8, v0, v2

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x8

    .line 72
    .line 73
    move v2, v7

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object v0
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
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Luc/h;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Luc/h;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Luc/a;->d:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget v2, p0, Luc/h;->a:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v2, p0, Luc/a;->c:[[I

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0
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

.method public i(Luc/h;)Luc/h;
    .locals 14

    .line 1
    instance-of v0, p1, Luc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget v0, p1, Luc/h;->a:I

    .line 6
    .line 7
    iget v1, p0, Luc/h;->b:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_7

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Luc/a;

    .line 13
    .line 14
    new-instance v1, Luc/a;

    .line 15
    .line 16
    iget v2, p0, Luc/h;->a:I

    .line 17
    .line 18
    iget p1, p1, Luc/h;->b:I

    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, Luc/a;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Luc/h;->b:I

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x1f

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget v3, p0, Luc/a;->d:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v3, p0, Luc/a;->d:I

    .line 34
    .line 35
    sub-int/2addr v3, v2

    .line 36
    :goto_0
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_1
    iget v6, p0, Luc/h;->a:I

    .line 39
    .line 40
    if-ge v5, v6, :cond_6

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_2
    if-ge v6, v3, :cond_3

    .line 45
    .line 46
    iget-object v8, p0, Luc/a;->c:[[I

    .line 47
    .line 48
    aget-object v8, v8, v5

    .line 49
    .line 50
    aget v8, v8, v6

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_3
    const/16 v10, 0x20

    .line 54
    .line 55
    if-ge v9, v10, :cond_2

    .line 56
    .line 57
    shl-int v10, v2, v9

    .line 58
    .line 59
    and-int/2addr v10, v8

    .line 60
    if-eqz v10, :cond_1

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    :goto_4
    iget v11, v0, Luc/a;->d:I

    .line 64
    .line 65
    if-ge v10, v11, :cond_1

    .line 66
    .line 67
    iget-object v11, v1, Luc/a;->c:[[I

    .line 68
    .line 69
    aget-object v11, v11, v5

    .line 70
    .line 71
    aget v12, v11, v10

    .line 72
    .line 73
    iget-object v13, v0, Luc/a;->c:[[I

    .line 74
    .line 75
    aget-object v13, v13, v7

    .line 76
    .line 77
    aget v13, v13, v10

    .line 78
    .line 79
    xor-int/2addr v12, v13

    .line 80
    aput v12, v11, v10

    .line 81
    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v6, p0, Luc/a;->c:[[I

    .line 94
    .line 95
    aget-object v6, v6, v5

    .line 96
    .line 97
    iget v8, p0, Luc/a;->d:I

    .line 98
    .line 99
    sub-int/2addr v8, v2

    .line 100
    aget v6, v6, v8

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    :goto_5
    if-ge v8, p1, :cond_5

    .line 104
    .line 105
    shl-int v9, v2, v8

    .line 106
    .line 107
    and-int/2addr v9, v6

    .line 108
    if-eqz v9, :cond_4

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    :goto_6
    iget v10, v0, Luc/a;->d:I

    .line 112
    .line 113
    if-ge v9, v10, :cond_4

    .line 114
    .line 115
    iget-object v10, v1, Luc/a;->c:[[I

    .line 116
    .line 117
    aget-object v10, v10, v5

    .line 118
    .line 119
    aget v11, v10, v9

    .line 120
    .line 121
    iget-object v12, v0, Luc/a;->c:[[I

    .line 122
    .line 123
    aget-object v12, v12, v7

    .line 124
    .line 125
    aget v12, v12, v9

    .line 126
    .line 127
    xor-int/2addr v11, v12

    .line 128
    aput v11, v10, v9

    .line 129
    .line 130
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    return-object v1

    .line 142
    :cond_7
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 143
    .line 144
    const-string v0, "length mismatch"

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_8
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 151
    .line 152
    const-string v0, "matrix is not defined over GF(2)"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
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
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Luc/h;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Luc/a;->d:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Luc/a;->d:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_1
    iget v5, p0, Luc/h;->a:I

    .line 22
    .line 23
    if-ge v4, v5, :cond_6

    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v6, ": "

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_2
    const/16 v6, 0x31

    .line 47
    .line 48
    const/16 v7, 0x30

    .line 49
    .line 50
    if-ge v5, v1, :cond_3

    .line 51
    .line 52
    iget-object v8, p0, Luc/a;->c:[[I

    .line 53
    .line 54
    aget-object v8, v8, v4

    .line 55
    .line 56
    aget v8, v8, v5

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    :goto_3
    const/16 v10, 0x20

    .line 60
    .line 61
    if-ge v9, v10, :cond_2

    .line 62
    .line 63
    ushr-int v10, v8, v9

    .line 64
    .line 65
    and-int/lit8 v10, v10, 0x1

    .line 66
    .line 67
    if-nez v10, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v5, p0, Luc/a;->c:[[I

    .line 86
    .line 87
    aget-object v5, v5, v4

    .line 88
    .line 89
    iget v8, p0, Luc/a;->d:I

    .line 90
    .line 91
    add-int/lit8 v8, v8, -0x1

    .line 92
    .line 93
    aget v5, v5, v8

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    :goto_5
    if-ge v8, v0, :cond_5

    .line 97
    .line 98
    ushr-int v9, v5, v8

    .line 99
    .line 100
    and-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    if-nez v9, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    const/16 v5, 0xa

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
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
.end method
