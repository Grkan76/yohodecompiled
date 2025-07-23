.class public Lfc/i0;
.super Lorg/spongycastle/math/ec/e;
.source "SourceFile"


# instance fields
.field public g:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lorg/spongycastle/math/ec/e;-><init>()V

    .line 6
    invoke-static {}, Lhc/e;->f()[J

    move-result-object v0

    iput-object v0, p0, Lfc/i0;->g:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/math/ec/e;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xa3

    if-gt v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lfc/h0;->d(Ljava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, Lfc/i0;->g:[J

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecT163FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lorg/spongycastle/math/ec/e;-><init>()V

    .line 8
    iput-object p1, p0, Lfc/i0;->g:[J

    return-void
.end method


# virtual methods
.method public a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;
    .locals 2

    .line 1
    invoke-static {}, Lhc/e;->f()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfc/i0;->g:[J

    .line 6
    .line 7
    check-cast p1, Lfc/i0;

    .line 8
    .line 9
    iget-object p1, p1, Lfc/i0;->g:[J

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lfc/h0;->a([J[J[J)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lfc/i0;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lfc/i0;-><init>([J)V

    .line 17
    .line 18
    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public b()Lorg/spongycastle/math/ec/e;
    .locals 2

    .line 1
    invoke-static {}, Lhc/e;->f()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfc/i0;->g:[J

    .line 6
    .line 7
    invoke-static {v1, v0}, Lfc/h0;->c([J[J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lfc/i0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lfc/i0;-><init>([J)V

    .line 13
    .line 14
    .line 15
    return-object v1
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
    invoke-virtual {p0, p1}, Lfc/i0;->j(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

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
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lfc/i0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lfc/i0;

    .line 12
    .line 13
    iget-object v0, p0, Lfc/i0;->g:[J

    .line 14
    .line 15
    iget-object p1, p1, Lfc/i0;->g:[J

    .line 16
    .line 17
    invoke-static {v0, p1}, Lhc/e;->k([J[J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public f()I
    .locals 1

    .line 1
    const/16 v0, 0xa3

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
    .locals 2

    .line 1
    invoke-static {}, Lhc/e;->f()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfc/i0;->g:[J

    .line 6
    .line 7
    invoke-static {v1, v0}, Lfc/h0;->i([J[J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lfc/i0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lfc/i0;-><init>([J)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
    .line 18
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/i0;->g:[J

    .line 2
    .line 3
    invoke-static {v0}, Lhc/e;->r([J)Z

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
    .locals 3

    .line 1
    iget-object v0, p0, Lfc/i0;->g:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v0, v1, v2}, Lorg/spongycastle/util/a;->t([JII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x27fb3

    .line 10
    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/i0;->g:[J

    .line 2
    .line 3
    invoke-static {v0}, Lhc/e;->t([J)Z

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
    .locals 2

    .line 1
    invoke-static {}, Lhc/e;->f()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfc/i0;->g:[J

    .line 6
    .line 7
    check-cast p1, Lfc/i0;

    .line 8
    .line 9
    iget-object p1, p1, Lfc/i0;->g:[J

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lfc/h0;->j([J[J[J)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lfc/i0;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lfc/i0;-><init>([J)V

    .line 17
    .line 18
    .line 19
    return-object p1
    .line 20
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
    invoke-virtual {p0, p1, p2, p3}, Lfc/i0;->l(Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lfc/i0;->g:[J

    .line 2
    .line 3
    check-cast p1, Lfc/i0;

    .line 4
    .line 5
    iget-object p1, p1, Lfc/i0;->g:[J

    .line 6
    .line 7
    check-cast p2, Lfc/i0;

    .line 8
    .line 9
    iget-object p2, p2, Lfc/i0;->g:[J

    .line 10
    .line 11
    check-cast p3, Lfc/i0;

    .line 12
    .line 13
    iget-object p3, p3, Lfc/i0;->g:[J

    .line 14
    .line 15
    invoke-static {}, Lhc/e;->h()[J

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, p1, v1}, Lfc/h0;->k([J[J[J)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3, v1}, Lfc/h0;->k([J[J[J)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lhc/e;->f()[J

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v1, p1}, Lfc/h0;->l([J[J)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lfc/i0;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lfc/i0;-><init>([J)V

    .line 35
    .line 36
    .line 37
    return-object p2
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

.method public m()Lorg/spongycastle/math/ec/e;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
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

.method public n()Lorg/spongycastle/math/ec/e;
    .locals 2

    .line 1
    invoke-static {}, Lhc/e;->f()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfc/i0;->g:[J

    .line 6
    .line 7
    invoke-static {v1, v0}, Lfc/h0;->n([J[J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lfc/i0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lfc/i0;-><init>([J)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
    .line 18
.end method

.method public o()Lorg/spongycastle/math/ec/e;
    .locals 2

    .line 1
    invoke-static {}, Lhc/e;->f()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfc/i0;->g:[J

    .line 6
    .line 7
    invoke-static {v1, v0}, Lfc/h0;->o([J[J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lfc/i0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lfc/i0;-><init>([J)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
    .line 18
.end method

.method public p(Lorg/spongycastle/math/ec/e;Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lfc/i0;->g:[J

    .line 2
    .line 3
    check-cast p1, Lfc/i0;

    .line 4
    .line 5
    iget-object p1, p1, Lfc/i0;->g:[J

    .line 6
    .line 7
    check-cast p2, Lfc/i0;

    .line 8
    .line 9
    iget-object p2, p2, Lfc/i0;->g:[J

    .line 10
    .line 11
    invoke-static {}, Lhc/e;->h()[J

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lfc/h0;->p([J[J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v1}, Lfc/h0;->k([J[J[J)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lhc/e;->f()[J

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Lfc/h0;->l([J[J)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lfc/i0;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lfc/i0;-><init>([J)V

    .line 31
    .line 32
    .line 33
    return-object p2
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

.method public q(I)Lorg/spongycastle/math/ec/e;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lhc/e;->f()[J

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lfc/i0;->g:[J

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lfc/h0;->q([JI[J)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lfc/i0;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lfc/i0;-><init>([J)V

    .line 17
    .line 18
    .line 19
    return-object p1
    .line 20
    .line 21
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
    invoke-virtual {p0, p1}, Lfc/i0;->a(Lorg/spongycastle/math/ec/e;)Lorg/spongycastle/math/ec/e;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lfc/i0;->g:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v2, v0, v1

    .line 5
    .line 6
    const-wide/16 v4, 0x1

    .line 7
    .line 8
    and-long/2addr v2, v4

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
    .line 17
    .line 18
.end method

.method public t()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc/i0;->g:[J

    .line 2
    .line 3
    invoke-static {v0}, Lhc/e;->G([J)Ljava/math/BigInteger;

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
