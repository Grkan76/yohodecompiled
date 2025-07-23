.class public Lcc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public a:Lorg/spongycastle/math/ec/d;

.field public b:[B

.field public c:Lorg/spongycastle/math/ec/g;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/g;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcc/d;->a:Lorg/spongycastle/math/ec/d;

    .line 3
    invoke-virtual {p2}, Lorg/spongycastle/math/ec/g;->y()Lorg/spongycastle/math/ec/g;

    move-result-object p1

    iput-object p1, p0, Lcc/d;->c:Lorg/spongycastle/math/ec/g;

    .line 4
    iput-object p3, p0, Lcc/d;->d:Ljava/math/BigInteger;

    const-wide/16 p1, 0x1

    .line 5
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcc/d;->e:Ljava/math/BigInteger;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcc/d;->b:[B

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcc/d;->a:Lorg/spongycastle/math/ec/d;

    .line 9
    invoke-virtual {p2}, Lorg/spongycastle/math/ec/g;->y()Lorg/spongycastle/math/ec/g;

    move-result-object p1

    iput-object p1, p0, Lcc/d;->c:Lorg/spongycastle/math/ec/g;

    .line 10
    iput-object p3, p0, Lcc/d;->d:Ljava/math/BigInteger;

    .line 11
    iput-object p4, p0, Lcc/d;->e:Ljava/math/BigInteger;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcc/d;->b:[B

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcc/d;->a:Lorg/spongycastle/math/ec/d;

    .line 15
    invoke-virtual {p2}, Lorg/spongycastle/math/ec/g;->y()Lorg/spongycastle/math/ec/g;

    move-result-object p1

    iput-object p1, p0, Lcc/d;->c:Lorg/spongycastle/math/ec/g;

    .line 16
    iput-object p3, p0, Lcc/d;->d:Ljava/math/BigInteger;

    .line 17
    iput-object p4, p0, Lcc/d;->e:Ljava/math/BigInteger;

    .line 18
    iput-object p5, p0, Lcc/d;->b:[B

    return-void
.end method


# virtual methods
.method public a()Lorg/spongycastle/math/ec/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/d;->a:Lorg/spongycastle/math/ec/d;

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
    iget-object v0, p0, Lcc/d;->c:Lorg/spongycastle/math/ec/g;

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
    iget-object v0, p0, Lcc/d;->e:Ljava/math/BigInteger;

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
    iget-object v0, p0, Lcc/d;->d:Ljava/math/BigInteger;

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
    iget-object v0, p0, Lcc/d;->b:[B

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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcc/d;

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
    check-cast p1, Lcc/d;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcc/d;->a()Lorg/spongycastle/math/ec/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcc/d;->a()Lorg/spongycastle/math/ec/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lorg/spongycastle/math/ec/d;->l(Lorg/spongycastle/math/ec/d;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcc/d;->b()Lorg/spongycastle/math/ec/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcc/d;->b()Lorg/spongycastle/math/ec/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lorg/spongycastle/math/ec/g;->e(Lorg/spongycastle/math/ec/g;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    return v1
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
    invoke-virtual {p0}, Lcc/d;->a()Lorg/spongycastle/math/ec/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/d;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcc/d;->b()Lorg/spongycastle/math/ec/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/spongycastle/math/ec/g;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    return v0
.end method
