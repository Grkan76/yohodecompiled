.class Lorg/spongycastle/math/ec/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/spongycastle/math/ec/m;->a:Ljava/math/BigInteger;

    .line 7
    .line 8
    iput p2, p0, Lorg/spongycastle/math/ec/m;->b:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "scale may not be negative"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
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
.end method


# virtual methods
.method public a(Lorg/spongycastle/math/ec/m;)Lorg/spongycastle/math/ec/m;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/m;->c(Lorg/spongycastle/math/ec/m;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/spongycastle/math/ec/m;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/math/ec/m;->a:Ljava/math/BigInteger;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/spongycastle/math/ec/m;->a:Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v1, p0, Lorg/spongycastle/math/ec/m;->b:I

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lorg/spongycastle/math/ec/m;-><init>(Ljava/math/BigInteger;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public b(I)Lorg/spongycastle/math/ec/m;
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lorg/spongycastle/math/ec/m;->b:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Lorg/spongycastle/math/ec/m;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/spongycastle/math/ec/m;->a:Ljava/math/BigInteger;

    .line 11
    .line 12
    sub-int v0, p1, v0

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0, p1}, Lorg/spongycastle/math/ec/m;-><init>(Ljava/math/BigInteger;I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "scale may not be negative"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
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
.end method

.method public final c(Lorg/spongycastle/math/ec/m;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/math/ec/m;->b:I

    .line 2
    .line 3
    iget p1, p1, Lorg/spongycastle/math/ec/m;->b:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Only SimpleBigDecimal of same scale allowed in arithmetic operations"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
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

.method public d(Ljava/math/BigInteger;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/math/ec/m;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget v1, p0, Lorg/spongycastle/math/ec/m;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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

.method public e()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/math/ec/m;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget v1, p0, Lorg/spongycastle/math/ec/m;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/spongycastle/math/ec/m;

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
    check-cast p1, Lorg/spongycastle/math/ec/m;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/spongycastle/math/ec/m;->a:Ljava/math/BigInteger;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/spongycastle/math/ec/m;->a:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lorg/spongycastle/math/ec/m;->b:I

    .line 24
    .line 25
    iget p1, p1, Lorg/spongycastle/math/ec/m;->b:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
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
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/math/ec/m;->b:I

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

.method public g()Lorg/spongycastle/math/ec/m;
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/math/ec/m;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/math/ec/m;->a:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lorg/spongycastle/math/ec/m;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/math/ec/m;-><init>(Ljava/math/BigInteger;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public h()Ljava/math/BigInteger;
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/math/ec/m;

    .line 2
    .line 3
    sget-object v1, Lorg/spongycastle/math/ec/c;->b:Ljava/math/BigInteger;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/math/ec/m;-><init>(Ljava/math/BigInteger;I)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lorg/spongycastle/math/ec/m;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/m;->b(I)Lorg/spongycastle/math/ec/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lorg/spongycastle/math/ec/m;->a(Lorg/spongycastle/math/ec/m;)Lorg/spongycastle/math/ec/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/m;->e()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
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
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/math/ec/m;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/spongycastle/math/ec/m;->b:I

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public i(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/m;
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/math/ec/m;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/math/ec/m;->a:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget v2, p0, Lorg/spongycastle/math/ec/m;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v1, p0, Lorg/spongycastle/math/ec/m;->b:I

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lorg/spongycastle/math/ec/m;-><init>(Ljava/math/BigInteger;I)V

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

.method public j(Lorg/spongycastle/math/ec/m;)Lorg/spongycastle/math/ec/m;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/m;->g()Lorg/spongycastle/math/ec/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/spongycastle/math/ec/m;->a(Lorg/spongycastle/math/ec/m;)Lorg/spongycastle/math/ec/m;

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

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lorg/spongycastle/math/ec/m;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/math/ec/m;->a:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/math/ec/m;->e()Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/spongycastle/math/ec/m;->a:Ljava/math/BigInteger;

    .line 17
    .line 18
    iget v2, p0, Lorg/spongycastle/math/ec/m;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lorg/spongycastle/math/ec/m;->a:Ljava/math/BigInteger;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, -0x1

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    sget-object v2, Lorg/spongycastle/math/ec/c;->b:Ljava/math/BigInteger;

    .line 38
    .line 39
    iget v4, p0, Lorg/spongycastle/math/ec/m;->b:I

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    sget-object v2, Lorg/spongycastle/math/ec/c;->a:Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    sget-object v2, Lorg/spongycastle/math/ec/c;->b:Ljava/math/BigInteger;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_2
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v2, p0, Lorg/spongycastle/math/ec/m;->b:I

    .line 74
    .line 75
    new-array v2, v2, [C

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget v4, p0, Lorg/spongycastle/math/ec/m;->b:I

    .line 87
    .line 88
    sub-int/2addr v4, v3

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    :goto_0
    if-ge v6, v4, :cond_3

    .line 92
    .line 93
    const/16 v7, 0x30

    .line 94
    .line 95
    aput-char v7, v2, v6

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    :goto_1
    if-ge v5, v3, :cond_4

    .line 101
    .line 102
    add-int v6, v4, v5

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    aput-char v7, v2, v6

    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuffer;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "."

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
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
