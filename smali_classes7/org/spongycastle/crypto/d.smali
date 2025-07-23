.class public Lorg/spongycastle/crypto/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public final c:Lorg/spongycastle/crypto/a;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/crypto/d;->c:Lorg/spongycastle/crypto/a;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public a()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/d;->c:Lorg/spongycastle/crypto/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/crypto/d;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lorg/spongycastle/crypto/d;->b:I

    .line 7
    .line 8
    invoke-interface {v0, v1, v2, v3}, Lorg/spongycastle/crypto/a;->d([BII)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/spongycastle/crypto/d;->f()V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/d;->c:Lorg/spongycastle/crypto/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/spongycastle/crypto/a;->b()I

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

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/d;->c:Lorg/spongycastle/crypto/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/spongycastle/crypto/a;->a()I

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

.method public d(ZLorg/spongycastle/crypto/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/d;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/spongycastle/crypto/d;->c:Lorg/spongycastle/crypto/a;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lorg/spongycastle/crypto/a;->c(ZLorg/spongycastle/crypto/f;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lorg/spongycastle/crypto/d;->c:Lorg/spongycastle/crypto/a;

    .line 10
    .line 11
    invoke-interface {p2}, Lorg/spongycastle/crypto/a;->b()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, p1

    .line 16
    new-array p1, p2, [B

    .line 17
    .line 18
    iput-object p1, p0, Lorg/spongycastle/crypto/d;->a:[B

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lorg/spongycastle/crypto/d;->b:I

    .line 22
    .line 23
    return-void
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

.method public e([BII)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-ltz p3, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lorg/spongycastle/crypto/d;->b:I

    .line 7
    .line 8
    add-int v1, v0, p3

    .line 9
    .line 10
    iget-object v2, p0, Lorg/spongycastle/crypto/d;->a:[B

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-gt v1, v3, :cond_1

    .line 14
    .line 15
    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lorg/spongycastle/crypto/d;->b:I

    .line 19
    .line 20
    add-int/2addr p1, p3

    .line 21
    iput p1, p0, Lorg/spongycastle/crypto/d;->b:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    .line 25
    .line 26
    const-string p2, "attempt to process message too long for cipher"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "Can\'t have a negative input length!"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
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

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/d;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/d;->a:[B

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v0, v3, :cond_0

    .line 11
    .line 12
    aput-byte v1, v2, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v1, p0, Lorg/spongycastle/crypto/d;->b:I

    .line 18
    .line 19
    return-void
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
.end method
