.class public Luc/c;
.super Luc/n;
.source "SourceFile"


# instance fields
.field public b:Luc/b;

.field public c:[I


# direct methods
.method public constructor <init>(Luc/b;[B)V
    .locals 9

    .line 1
    invoke-direct {p0}, Luc/n;-><init>()V

    .line 2
    new-instance v0, Luc/b;

    invoke-direct {v0, p1}, Luc/b;-><init>(Luc/b;)V

    iput-object v0, p0, Luc/c;->b:Luc/b;

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 3
    :goto_0
    invoke-virtual {p1}, Luc/b;->d()I

    move-result v2

    if-le v2, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    .line 4
    :cond_0
    array-length v2, p2

    rem-int/2addr v2, v1

    const-string v3, "Byte array is not an encoded vector over the given finite field."

    if-nez v2, :cond_4

    .line 5
    array-length v2, p2

    div-int/2addr v2, v1

    iput v2, p0, Luc/n;->a:I

    .line 6
    new-array v1, v2, [I

    iput-object v1, p0, Luc/c;->c:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_1
    iget-object v5, p0, Luc/c;->c:[I

    array-length v5, v5

    if-ge v2, v5, :cond_3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_1

    .line 8
    iget-object v6, p0, Luc/c;->c:[I

    aget v7, v6, v2

    add-int/lit8 v8, v4, 0x1

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v5

    or-int/2addr v4, v7

    aput v4, v6, v2

    add-int/lit8 v5, v5, 0x8

    move v4, v8

    goto :goto_2

    .line 9
    :cond_1
    iget-object v5, p0, Luc/c;->c:[I

    aget v5, v5, v2

    invoke-virtual {p1, v5}, Luc/b;->i(I)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Luc/b;[I)V
    .locals 2

    .line 12
    invoke-direct {p0}, Luc/n;-><init>()V

    .line 13
    iput-object p1, p0, Luc/c;->b:Luc/b;

    .line 14
    array-length v0, p2

    iput v0, p0, Luc/n;->a:I

    .line 15
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 16
    aget v1, p2, v0

    invoke-virtual {p1, v1}, Luc/b;->i(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Element array is not specified over the given finite field."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    invoke-static {p2}, Luc/e;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Luc/c;->c:[I

    return-void
.end method

.method public constructor <init>(Luc/c;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Luc/n;-><init>()V

    .line 20
    new-instance v0, Luc/b;

    iget-object v1, p1, Luc/c;->b:Luc/b;

    invoke-direct {v0, v1}, Luc/b;-><init>(Luc/b;)V

    iput-object v0, p0, Luc/c;->b:Luc/b;

    .line 21
    iget v0, p1, Luc/n;->a:I

    iput v0, p0, Luc/n;->a:I

    .line 22
    iget-object p1, p1, Luc/c;->c:[I

    invoke-static {p1}, Luc/e;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Luc/c;->c:[I

    return-void
.end method


# virtual methods
.method public a()Luc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Luc/c;->b:Luc/b;

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

.method public b()[I
    .locals 1

    .line 1
    iget-object v0, p0, Luc/c;->c:[I

    .line 2
    .line 3
    invoke-static {v0}, Luc/e;->a([I)[I

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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Luc/c;

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
    check-cast p1, Luc/c;

    .line 8
    .line 9
    iget-object v0, p0, Luc/c;->b:Luc/b;

    .line 10
    .line 11
    iget-object v2, p1, Luc/c;->b:Luc/b;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Luc/b;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Luc/c;->c:[I

    .line 21
    .line 22
    iget-object p1, p1, Luc/c;->c:[I

    .line 23
    .line 24
    invoke-static {v0, p1}, Luc/e;->b([I[I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
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
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Luc/c;->b:Luc/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Luc/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Luc/c;->c:[I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Luc/c;->c:[I

    .line 9
    .line 10
    array-length v3, v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_1
    iget-object v4, p0, Luc/c;->b:Luc/b;

    .line 15
    .line 16
    invoke-virtual {v4}, Luc/b;->d()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x1f

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    shl-int v4, v5, v4

    .line 26
    .line 27
    iget-object v5, p0, Luc/c;->c:[I

    .line 28
    .line 29
    aget v5, v5, v2

    .line 30
    .line 31
    and-int/2addr v4, v5

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/16 v4, 0x31

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const/16 v4, 0x30

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v3, 0x20

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
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
