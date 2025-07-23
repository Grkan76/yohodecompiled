.class public Lorg/spongycastle/math/ec/e$a;
.super Lorg/spongycastle/math/ec/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/math/ec/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:[I

.field public j:Lorg/spongycastle/math/ec/j;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/math/ec/e;-><init>()V

    if-eqz p5, :cond_3

    .line 2
    invoke-virtual {p5}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p5}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v0, p1, :cond_3

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 p3, 0x2

    .line 3
    iput p3, p0, Lorg/spongycastle/math/ec/e$a;->g:I

    .line 4
    filled-new-array {p2}, [I

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/math/ec/e$a;->i:[I

    goto :goto_0

    :cond_0
    if-ge p3, p4, :cond_2

    if-lez p3, :cond_1

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lorg/spongycastle/math/ec/e$a;->g:I

    .line 6
    filled-new-array {p2, p3, p4}, [I

    move-result-object p2

    iput-object p2, p0, Lorg/spongycastle/math/ec/e$a;->i:[I

    .line 7
    :goto_0
    iput p1, p0, Lorg/spongycastle/math/ec/e$a;->h:I

    .line 8
    new-instance p1, Lorg/spongycastle/math/ec/j;

    invoke-direct {p1, p5}, Lorg/spongycastle/math/ec/j;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/spongycastle/math/ec/e$a;->j:Lorg/spongycastle/math/ec/j;

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be larger than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k2 must be smaller than k3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "x value invalid in F2m field element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IILjava/math/BigInteger;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/e$a;-><init>(IIIILjava/math/BigInteger;)V

    return-void
.end method

.method private constructor <init>(I[ILorg/spongycastle/math/ec/j;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lorg/spongycastle/math/ec/e;-><init>()V

    .line 14
    iput p1, p0, Lorg/spongycastle/math/ec/e$a;->h:I

    .line 15
    array-length p1, p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lorg/spongycastle/math/ec/e$a;->g:I

    .line 16
    iput-object p2, p0, Lorg/spongycastle/math/ec/e$a;->i:[I

    .line 17
    iput-object p3, p0, Lorg/spongycastle/math/ec/e$a;->j:Lorg/spongycastle/math/ec/j;

    return-void
.end method

.method public static u(Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/spongycastle/math/ec/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Lorg/spongycastle/math/ec/e$a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p0, Lorg/spongycastle/math/ec/e$a;

    .line 10
    .line 11
    check-cast p1, Lorg/spongycastle/math/ec/e$a;

    .line 12
    .line 13
    iget v0, p0, Lorg/spongycastle/math/ec/e$a;->g:I

    .line 14
    .line 15
    iget v1, p1, Lorg/spongycastle/math/ec/e$a;->g:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lorg/spongycastle/math/ec/e$a;->h:I

    .line 20
    .line 21
    iget v1, p1, Lorg/spongycastle/math/ec/e$a;->h:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lorg/spongycastle/math/ec/e$a;->i:[I

    .line 26
    .line 27
    iget-object p1, p1, Lorg/spongycastle/math/ec/e$a;->i:[I

    .line 28
    .line 29
    invoke-static {p0, p1}, Lorg/spongycastle/util/a;->c([I[I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "Field elements are not elements of the same field F2m"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "One of the F2m field elements has incorrect representation"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p1, "Field elements are not both instances of ECFieldElement.F2m"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
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


# virtual methods
.method public a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/math/ec/e$a;->j:Lorg/spongycastle/math/ec/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/j;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/spongycastle/math/ec/j;

    .line 8
    .line 9
    check-cast p1, Lorg/spongycastle/math/ec/e$a;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/spongycastle/math/ec/e$a;->j:Lorg/spongycastle/math/ec/j;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Lorg/spongycastle/math/ec/j;->f(Lorg/spongycastle/math/ec/j;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lorg/spongycastle/math/ec/e$a;

    .line 18
    .line 19
    iget v1, p0, Lorg/spongycastle/math/ec/e$a;->h:I

    .line 20
    .line 21
    iget-object v2, p0, Lorg/spongycastle/math/ec/e$a;->i:[I

    .line 22
    .line 23
    invoke-direct {p1, v1, v2, v0}, Lorg/spongycastle/math/ec/e$a;-><init>(I[ILorg/spongycastle/math/ec/j;)V

    .line 24
    .line 25
    .line 26
    return-object p1
    .line 27
.end method

.method public b()Lorg/spongycastle/math/ec/e;
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/math/ec/e$a;

    .line 2
    .line 3
    iget v1, p0, Lorg/spongycastle/math/ec/e$a;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/spongycastle/math/ec/e$a;->i:[I

    .line 6
    .line 7
    iget-object v3, p0, Lorg/spongycastle/math/ec/e$a;->j:Lorg/spongycastle/math/ec/j;

    .line 8
    .line 9
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/j;->d()Lorg/spongycastle/math/ec/j;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/math/ec/e$a;-><init>(I[ILorg/spongycastle/math/ec/j;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/math/ec/e$a;->j:Lorg/spongycastle/math/ec/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/j;->j()I

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

.method public d(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/e;->g()Lorg/spongycastle/math/ec/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/e$a;->j(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/spongycastle/math/ec/e$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/spongycastle/math/ec/e$a;

    .line 12
    .line 13
    iget v1, p0, Lorg/spongycastle/math/ec/e$a;->h:I

    .line 14
    .line 15
    iget v3, p1, Lorg/spongycastle/math/ec/e$a;->h:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lorg/spongycastle/math/ec/e$a;->g:I

    .line 20
    .line 21
    iget v3, p1, Lorg/spongycastle/math/ec/e$a;->g:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lorg/spongycastle/math/ec/e$a;->i:[I

    .line 26
    .line 27
    iget-object v3, p1, Lorg/spongycastle/math/ec/e$a;->i:[I

    .line 28
    .line 29
    invoke-static {v1, v3}, Lorg/spongycastle/util/a;->c([I[I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lorg/spongycastle/math/ec/e$a;->j:Lorg/spongycastle/math/ec/j;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/spongycastle/math/ec/e$a;->j:Lorg/spongycastle/math/ec/j;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lorg/spongycastle/math/ec/j;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0
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

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/math/ec/e$a;->h:I

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

.method public g()Lorg/spongycastle/math/ec/e;
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/math/ec/e$a;

    .line 2
    .line 3
    iget v1, p0, Lorg/spongycastle/math/ec/e$a;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/spongycastle/math/ec/e$a;->i:[I

    .line 6
    .line 7
    iget-object v3, p0, Lorg/spongycastle/math/ec/e$a;->j:Lorg/spongycastle/math/ec/j;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Lorg/spongycastle/math/ec/j;->t(I[I)Lorg/spongycastle/math/ec/j;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/math/ec/e$a;-><init>(I[ILorg/spongycastle/math/ec/j;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/math/ec/e$a;->j:Lorg/spongycastle/math/ec/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/j;->r()Z

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

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/math/ec/e$a;->j:Lorg/spongycastle/math/ec/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/j;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/spongycastle/math/ec/e$a;->h:I

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lorg/spongycastle/math/ec/e$a;->i:[I

    .line 11
    .line 12
    invoke-static {v1}, Lorg/spongycastle/util/a;->r([I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    return v0
    .line 18
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/math/ec/e$a;->j:Lorg/spongycastle/math/ec/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/j;->s()Z

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

.method public j(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/math/ec/e$a;

    .line 2
    .line 3
    iget v1, p0, Lorg/spongycastle/math/ec/e$a;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/spongycastle/math/ec/e$a;->i:[I

    .line 6
    .line 7
    iget-object v3, p0, Lorg/spongycastle/math/ec/e$a;->j:Lorg/spongycastle/math/ec/j;

    .line 8
    .line 9
    check-cast p1, Lorg/spongycastle/math/ec/e$a;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/spongycastle/math/ec/e$a;->j:Lorg/spongycastle/math/ec/j;

    .line 12
    .line 13
    invoke-virtual {v3, p1, v1, v2}, Lorg/spongycastle/math/ec/j;->u(Lorg/spongycastle/math/ec/j;I[I)Lorg/spongycastle/math/ec/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, v2, p1}, Lorg/spongycastle/math/ec/e$a;-><init>(I[ILorg/spongycastle/math/ec/j;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public k(Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/spongycastle/math/ec/e$a;->l(Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public l(Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/math/ec/e$a;->j:Lorg/spongycastle/math/ec/j;

    .line 2
    .line 3
    check-cast p1, Lorg/spongycastle/math/ec/e$a;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/spongycastle/math/ec/e$a;->j:Lorg/spongycastle/math/ec/j;

    .line 6
    .line 7
    check-cast p2, Lorg/spongycastle/math/ec/e$a;

    .line 8
    .line 9
    iget-object p2, p2, Lorg/spongycastle/math/ec/e$a;->j:Lorg/spongycastle/math/ec/j;

    .line 10
    .line 11
    check-cast p3, Lorg/spongycastle/math/ec/e$a;

    .line 12
    .line 13
    iget-object p3, p3, Lorg/spongycastle/math/ec/e$a;->j:Lorg/spongycastle/math/ec/j;

    .line 14
    .line 15
    iget v1, p0, Lorg/spongycastle/math/ec/e$a;->h:I

    .line 16
    .line 17
    iget-object v2, p0, Lorg/spongycastle/math/ec/e$a;->i:[I

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2}, Lorg/spongycastle/math/ec/j;->y(Lorg/spongycastle/math/ec/j;I[I)Lorg/spongycastle/math/ec/j;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Lorg/spongycastle/math/ec/e$a;->h:I

    .line 24
    .line 25
    iget-object v3, p0, Lorg/spongycastle/math/ec/e$a;->i:[I

    .line 26
    .line 27
    invoke-virtual {p2, p3, v2, v3}, Lorg/spongycastle/math/ec/j;->y(Lorg/spongycastle/math/ec/j;I[I)Lorg/spongycastle/math/ec/j;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    if-ne v1, p1, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/j;->clone()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lorg/spongycastle/math/ec/j;

    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v1, p2, p1}, Lorg/spongycastle/math/ec/j;->f(Lorg/spongycastle/math/ec/j;I)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lorg/spongycastle/math/ec/e$a;->h:I

    .line 47
    .line 48
    iget-object p2, p0, Lorg/spongycastle/math/ec/e$a;->i:[I

    .line 49
    .line 50
    invoke-virtual {v1, p1, p2}, Lorg/spongycastle/math/ec/j;->A(I[I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lorg/spongycastle/math/ec/e$a;

    .line 54
    .line 55
    iget p2, p0, Lorg/spongycastle/math/ec/e$a;->h:I

    .line 56
    .line 57
    iget-object p3, p0, Lorg/spongycastle/math/ec/e$a;->i:[I

    .line 58
    .line 59
    invoke-direct {p1, p2, p3, v1}, Lorg/spongycastle/math/ec/e$a;-><init>(I[ILorg/spongycastle/math/ec/j;)V

    .line 60
    .line 61
    .line 62
    return-object p1
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

.method public m()Lorg/spongycastle/math/ec/e;
    .locals 0

    .line 1
    return-object p0
.end method

.method public n()Lorg/spongycastle/math/ec/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/math/ec/e$a;->j:Lorg/spongycastle/math/ec/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/j;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/spongycastle/math/ec/e$a;->j:Lorg/spongycastle/math/ec/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/j;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lorg/spongycastle/math/ec/e$a;->h:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/e$a;->q(I)Lorg/spongycastle/math/ec/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move-object v0, p0

    .line 28
    :goto_1
    return-object v0
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

.method public o()Lorg/spongycastle/math/ec/e;
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/math/ec/e$a;

    .line 2
    .line 3
    iget v1, p0, Lorg/spongycastle/math/ec/e$a;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/spongycastle/math/ec/e$a;->i:[I

    .line 6
    .line 7
    iget-object v3, p0, Lorg/spongycastle/math/ec/e$a;->j:Lorg/spongycastle/math/ec/j;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Lorg/spongycastle/math/ec/j;->v(I[I)Lorg/spongycastle/math/ec/j;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/math/ec/e$a;-><init>(I[ILorg/spongycastle/math/ec/j;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public p(Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/math/ec/e$a;->j:Lorg/spongycastle/math/ec/j;

    .line 2
    .line 3
    check-cast p1, Lorg/spongycastle/math/ec/e$a;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/spongycastle/math/ec/e$a;->j:Lorg/spongycastle/math/ec/j;

    .line 6
    .line 7
    check-cast p2, Lorg/spongycastle/math/ec/e$a;

    .line 8
    .line 9
    iget-object p2, p2, Lorg/spongycastle/math/ec/e$a;->j:Lorg/spongycastle/math/ec/j;

    .line 10
    .line 11
    iget v1, p0, Lorg/spongycastle/math/ec/e$a;->h:I

    .line 12
    .line 13
    iget-object v2, p0, Lorg/spongycastle/math/ec/e$a;->i:[I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/spongycastle/math/ec/j;->K(I[I)Lorg/spongycastle/math/ec/j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Lorg/spongycastle/math/ec/e$a;->h:I

    .line 20
    .line 21
    iget-object v3, p0, Lorg/spongycastle/math/ec/e$a;->i:[I

    .line 22
    .line 23
    invoke-virtual {p1, p2, v2, v3}, Lorg/spongycastle/math/ec/j;->y(Lorg/spongycastle/math/ec/j;I[I)Lorg/spongycastle/math/ec/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/j;->clone()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, Lorg/spongycastle/math/ec/j;

    .line 35
    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    invoke-virtual {v1, p1, p2}, Lorg/spongycastle/math/ec/j;->f(Lorg/spongycastle/math/ec/j;I)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lorg/spongycastle/math/ec/e$a;->h:I

    .line 41
    .line 42
    iget-object p2, p0, Lorg/spongycastle/math/ec/e$a;->i:[I

    .line 43
    .line 44
    invoke-virtual {v1, p1, p2}, Lorg/spongycastle/math/ec/j;->A(I[I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lorg/spongycastle/math/ec/e$a;

    .line 48
    .line 49
    iget p2, p0, Lorg/spongycastle/math/ec/e$a;->h:I

    .line 50
    .line 51
    iget-object v0, p0, Lorg/spongycastle/math/ec/e$a;->i:[I

    .line 52
    .line 53
    invoke-direct {p1, p2, v0, v1}, Lorg/spongycastle/math/ec/e$a;-><init>(I[ILorg/spongycastle/math/ec/j;)V

    .line 54
    .line 55
    .line 56
    return-object p1
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

.method public q(I)Lorg/spongycastle/math/ec/e;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lorg/spongycastle/math/ec/e$a;

    .line 7
    .line 8
    iget v1, p0, Lorg/spongycastle/math/ec/e$a;->h:I

    .line 9
    .line 10
    iget-object v2, p0, Lorg/spongycastle/math/ec/e$a;->i:[I

    .line 11
    .line 12
    iget-object v3, p0, Lorg/spongycastle/math/ec/e$a;->j:Lorg/spongycastle/math/ec/j;

    .line 13
    .line 14
    invoke-virtual {v3, p1, v1, v2}, Lorg/spongycastle/math/ec/j;->x(II[I)Lorg/spongycastle/math/ec/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, v1, v2, p1}, Lorg/spongycastle/math/ec/e$a;-><init>(I[ILorg/spongycastle/math/ec/j;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public r(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/e$a;->a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/math/ec/e$a;->j:Lorg/spongycastle/math/ec/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/j;->N()Z

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

.method public t()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/math/ec/e$a;->j:Lorg/spongycastle/math/ec/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/j;->O()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
