.class public LVb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/math/ec/c;


# instance fields
.field public g:Lorg/spongycastle/math/ec/d;

.field public h:[B

.field public i:Lorg/spongycastle/math/ec/g;

.field public j:Ljava/math/BigInteger;

.field public k:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/g;Ljava/math/BigInteger;)V
    .locals 6

    .line 1
    sget-object v4, Lorg/spongycastle/math/ec/c;->b:Ljava/math/BigInteger;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LVb/m;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, LVb/m;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LVb/m;->g:Lorg/spongycastle/math/ec/d;

    .line 5
    invoke-virtual {p2}, Lorg/spongycastle/math/ec/g;->y()Lorg/spongycastle/math/ec/g;

    move-result-object p1

    iput-object p1, p0, LVb/m;->i:Lorg/spongycastle/math/ec/g;

    .line 6
    iput-object p3, p0, LVb/m;->j:Ljava/math/BigInteger;

    .line 7
    iput-object p4, p0, LVb/m;->k:Ljava/math/BigInteger;

    .line 8
    iput-object p5, p0, LVb/m;->h:[B

    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/math/ec/d;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/m;->g:Lorg/spongycastle/math/ec/d;

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

.method public b()Lorg/spongycastle/math/ec/g;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/m;->i:Lorg/spongycastle/math/ec/g;

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

.method public c()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/m;->k:Ljava/math/BigInteger;

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

.method public d()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/m;->j:Ljava/math/BigInteger;

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

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, LVb/m;->h:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/spongycastle/util/a;->e([B)[B

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
    instance-of v1, p1, LVb/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, LVb/m;

    .line 11
    .line 12
    iget-object v1, p0, LVb/m;->g:Lorg/spongycastle/math/ec/d;

    .line 13
    .line 14
    iget-object v3, p1, LVb/m;->g:Lorg/spongycastle/math/ec/d;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lorg/spongycastle/math/ec/d;->l(Lorg/spongycastle/math/ec/d;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LVb/m;->i:Lorg/spongycastle/math/ec/g;

    .line 23
    .line 24
    iget-object v3, p1, LVb/m;->i:Lorg/spongycastle/math/ec/g;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lorg/spongycastle/math/ec/g;->e(Lorg/spongycastle/math/ec/g;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LVb/m;->j:Ljava/math/BigInteger;

    .line 33
    .line 34
    iget-object v3, p1, LVb/m;->j:Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, LVb/m;->k:Ljava/math/BigInteger;

    .line 43
    .line 44
    iget-object p1, p1, LVb/m;->k:Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0

    .line 55
    :cond_2
    return v2
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
    iget-object v0, p0, LVb/m;->g:Lorg/spongycastle/math/ec/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/d;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x25

    .line 8
    .line 9
    iget-object v1, p0, LVb/m;->i:Lorg/spongycastle/math/ec/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/g;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x25

    .line 17
    .line 18
    iget-object v1, p0, LVb/m;->j:Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x25

    .line 26
    .line 27
    iget-object v1, p0, LVb/m;->k:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v0, v1

    .line 34
    return v0
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
