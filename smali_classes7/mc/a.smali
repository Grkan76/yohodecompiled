.class public Lmc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[[[S

.field public e:[[[S

.field public f:[[S

.field public g:[S


# direct methods
.method public constructor <init>(BB[[[S[[[S[[S[S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit16 p1, p1, 0xff

    .line 2
    iput p1, p0, Lmc/a;->a:I

    and-int/lit16 p2, p2, 0xff

    .line 3
    iput p2, p0, Lmc/a;->b:I

    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lmc/a;->c:I

    .line 5
    iput-object p3, p0, Lmc/a;->d:[[[S

    .line 6
    iput-object p4, p0, Lmc/a;->e:[[[S

    .line 7
    iput-object p5, p0, Lmc/a;->f:[[S

    .line 8
    iput-object p6, p0, Lmc/a;->g:[S

    return-void
.end method

.method public constructor <init>(IILjava/security/SecureRandom;)V
    .locals 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lmc/a;->a:I

    .line 11
    iput p2, p0, Lmc/a;->b:I

    sub-int/2addr p2, p1

    .line 12
    iput p2, p0, Lmc/a;->c:I

    const/4 v0, 0x3

    .line 13
    new-array v1, v0, [I

    const/4 v2, 0x2

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 v3, 0x0

    aput p2, v1, v3

    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[S

    iput-object v1, p0, Lmc/a;->d:[[[S

    .line 14
    iget v1, p0, Lmc/a;->c:I

    iget v4, p0, Lmc/a;->a:I

    new-array v0, v0, [I

    aput v4, v0, v2

    aput v4, v0, p1

    aput v1, v0, v3

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[S

    iput-object v0, p0, Lmc/a;->e:[[[S

    .line 15
    iget v0, p0, Lmc/a;->c:I

    iget v1, p0, Lmc/a;->b:I

    new-array v2, v2, [I

    aput v1, v2, p1

    aput v0, v2, v3

    invoke-static {p2, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[S

    iput-object p1, p0, Lmc/a;->f:[[S

    .line 16
    iget p1, p0, Lmc/a;->c:I

    new-array p2, p1, [S

    iput-object p2, p0, Lmc/a;->g:[S

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    const/4 v0, 0x0

    .line 17
    :goto_1
    iget v1, p0, Lmc/a;->c:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    .line 18
    :goto_2
    iget v2, p0, Lmc/a;->a:I

    if-ge v1, v2, :cond_0

    .line 19
    iget-object v2, p0, Lmc/a;->d:[[[S

    aget-object v2, v2, p2

    aget-object v2, v2, v0

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    aput-short v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_3
    if-ge p2, p1, :cond_5

    const/4 v0, 0x0

    .line 20
    :goto_4
    iget v1, p0, Lmc/a;->a:I

    if-ge v0, v1, :cond_4

    const/4 v1, 0x0

    .line 21
    :goto_5
    iget v2, p0, Lmc/a;->a:I

    if-ge v1, v2, :cond_3

    .line 22
    iget-object v2, p0, Lmc/a;->e:[[[S

    aget-object v2, v2, p2

    aget-object v2, v2, v0

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    aput-short v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    :goto_6
    if-ge p2, p1, :cond_7

    const/4 v0, 0x0

    .line 23
    :goto_7
    iget v1, p0, Lmc/a;->b:I

    if-ge v0, v1, :cond_6

    .line 24
    iget-object v1, p0, Lmc/a;->f:[[S

    aget-object v1, v1, p2

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    aput-short v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_7
    :goto_8
    if-ge v3, p1, :cond_8

    .line 25
    iget-object p2, p0, Lmc/a;->g:[S

    invoke-virtual {p3}, Ljava/util/Random;->nextInt()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    aput-short v0, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_8
    return-void
.end method


# virtual methods
.method public a()[[[S
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/a;->d:[[[S

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

.method public b()[[[S
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/a;->e:[[[S

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

.method public c()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/a;->g:[S

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

.method public d()[[S
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/a;->f:[[S

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

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lmc/a;->c:I

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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lmc/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lmc/a;

    .line 10
    .line 11
    iget v1, p0, Lmc/a;->a:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lmc/a;->f()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lmc/a;->b:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lmc/a;->g()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lmc/a;->c:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lmc/a;->e()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lmc/a;->d:[[[S

    .line 36
    .line 37
    invoke-virtual {p1}, Lmc/a;->a()[[[S

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lnc/a;->k([[[S[[[S)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lmc/a;->e:[[[S

    .line 48
    .line 49
    invoke-virtual {p1}, Lmc/a;->b()[[[S

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lnc/a;->k([[[S[[[S)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lmc/a;->f:[[S

    .line 60
    .line 61
    invoke-virtual {p1}, Lmc/a;->d()[[S

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Lnc/a;->j([[S[[S)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lmc/a;->g:[S

    .line 72
    .line 73
    invoke-virtual {p1}, Lmc/a;->c()[S

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, p1}, Lnc/a;->i([S[S)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_1
    :goto_0
    return v0
    .line 85
    .line 86
    .line 87
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lmc/a;->a:I

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

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lmc/a;->b:I

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

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lmc/a;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    iget v1, p0, Lmc/a;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x25

    .line 9
    .line 10
    iget v1, p0, Lmc/a;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    iget-object v1, p0, Lmc/a;->d:[[[S

    .line 16
    .line 17
    invoke-static {v1}, Lorg/spongycastle/util/a;->w([[[S)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x25

    .line 23
    .line 24
    iget-object v1, p0, Lmc/a;->e:[[[S

    .line 25
    .line 26
    invoke-static {v1}, Lorg/spongycastle/util/a;->w([[[S)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x25

    .line 32
    .line 33
    iget-object v1, p0, Lmc/a;->f:[[S

    .line 34
    .line 35
    invoke-static {v1}, Lorg/spongycastle/util/a;->v([[S)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x25

    .line 41
    .line 42
    iget-object v1, p0, Lmc/a;->g:[S

    .line 43
    .line 44
    invoke-static {v1}, Lorg/spongycastle/util/a;->u([S)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    return v0
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
