.class public LMb/b;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:LMb/a;

.field public c:Lorg/spongycastle/asn1/j;

.field public d:Lorg/spongycastle/asn1/n;

.field public e:Lorg/spongycastle/asn1/j;

.field public f:Lorg/spongycastle/asn1/n;


# direct methods
.method public constructor <init>(LVb/m;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LMb/b;->a:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p1}, LVb/m;->a()Lorg/spongycastle/math/ec/d;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lorg/spongycastle/math/ec/b;->i(Lorg/spongycastle/math/ec/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/d;->s()Lorg/spongycastle/math/field/a;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/math/field/f;

    .line 6
    invoke-interface {v1}, Lorg/spongycastle/math/field/f;->c()Lorg/spongycastle/math/field/e;

    move-result-object v1

    invoke-interface {v1}, Lorg/spongycastle/math/field/e;->a()[I

    move-result-object v1

    .line 7
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    .line 8
    new-instance v2, LMb/a;

    aget v4, v1, v4

    aget v1, v1, v3

    invoke-direct {v2, v4, v1}, LMb/a;-><init>(II)V

    iput-object v2, p0, LMb/b;->b:LMb/a;

    goto :goto_0

    .line 9
    :cond_0
    array-length v2, v1

    const/4 v6, 0x5

    if-ne v2, v6, :cond_1

    .line 10
    new-instance v2, LMb/a;

    const/4 v6, 0x4

    aget v6, v1, v6

    aget v3, v1, v3

    aget v4, v1, v4

    aget v1, v1, v5

    invoke-direct {v2, v6, v3, v4, v1}, LMb/a;-><init>(IIII)V

    iput-object v2, p0, LMb/b;->b:LMb/a;

    .line 11
    :goto_0
    new-instance v1, Lorg/spongycastle/asn1/j;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/d;->n()Lorg/spongycastle/math/ec/e;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/e;->t()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/j;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, p0, LMb/b;->c:Lorg/spongycastle/asn1/j;

    .line 12
    new-instance v1, Lorg/spongycastle/asn1/Y;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/d;->o()Lorg/spongycastle/math/ec/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/e;->e()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/Y;-><init>([B)V

    iput-object v1, p0, LMb/b;->d:Lorg/spongycastle/asn1/n;

    .line 13
    new-instance v0, Lorg/spongycastle/asn1/j;

    invoke-virtual {p1}, LVb/m;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/j;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, LMb/b;->e:Lorg/spongycastle/asn1/j;

    .line 14
    new-instance v0, Lorg/spongycastle/asn1/Y;

    invoke-virtual {p1}, LVb/m;->b()Lorg/spongycastle/math/ec/g;

    move-result-object p1

    invoke-static {p1}, LMb/e;->b(Lorg/spongycastle/math/ec/g;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/Y;-><init>([B)V

    iput-object v0, p0, LMb/b;->f:Lorg/spongycastle/asn1/n;

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "curve must have a trinomial or pentanomial basis"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only binary domain is possible"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/r;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    const-wide/16 v0, 0x0

    .line 18
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LMb/b;->a:Ljava/math/BigInteger;

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v1

    instance-of v1, v1, Lorg/spongycastle/asn1/x;

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x;

    .line 21
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x;->x()I

    move-result v1

    if-nez v1, :cond_0

    .line 22
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x;->d()Lorg/spongycastle/asn1/q;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/j;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/j;->x()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LMb/b;->a:Ljava/math/BigInteger;

    const/4 v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object parse error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v1

    invoke-static {v1}, LMb/a;->i(Ljava/lang/Object;)LMb/a;

    move-result-object v1

    iput-object v1, p0, LMb/b;->b:LMb/a;

    add-int/lit8 v1, v0, 0x1

    .line 25
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/j;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/j;

    move-result-object v1

    iput-object v1, p0, LMb/b;->c:Lorg/spongycastle/asn1/j;

    add-int/lit8 v1, v0, 0x2

    .line 26
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/n;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/n;

    move-result-object v1

    iput-object v1, p0, LMb/b;->d:Lorg/spongycastle/asn1/n;

    add-int/lit8 v1, v0, 0x3

    .line 27
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/j;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/j;

    move-result-object v1

    iput-object v1, p0, LMb/b;->e:Lorg/spongycastle/asn1/j;

    add-int/lit8 v0, v0, 0x4

    .line 28
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/n;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/n;

    move-result-object p1

    iput-object p1, p0, LMb/b;->f:Lorg/spongycastle/asn1/n;

    return-void
.end method

.method public static p(Ljava/lang/Object;)LMb/b;
    .locals 1

    .line 1
    instance-of v0, p0, LMb/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LMb/b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, LMb/b;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/spongycastle/asn1/r;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, LMb/b;-><init>(Lorg/spongycastle/asn1/r;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public e()Lorg/spongycastle/asn1/q;
    .locals 5

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/asn1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LMb/b;->a:Ljava/math/BigInteger;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lorg/spongycastle/asn1/h0;

    .line 21
    .line 22
    new-instance v2, Lorg/spongycastle/asn1/j;

    .line 23
    .line 24
    iget-object v3, p0, LMb/b;->a:Ljava/math/BigInteger;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/j;-><init>(Ljava/math/BigInteger;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v1, v3, v4, v2}, Lorg/spongycastle/asn1/h0;-><init>(ZILorg/spongycastle/asn1/e;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, LMb/b;->b:LMb/a;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LMb/b;->c:Lorg/spongycastle/asn1/j;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LMb/b;->d:Lorg/spongycastle/asn1/n;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LMb/b;->e:Lorg/spongycastle/asn1/j;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LMb/b;->f:Lorg/spongycastle/asn1/n;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lorg/spongycastle/asn1/c0;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/c0;-><init>(Lorg/spongycastle/asn1/f;)V

    .line 65
    .line 66
    .line 67
    return-object v1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public i()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, LMb/b;->c:Lorg/spongycastle/asn1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/j;->x()Ljava/math/BigInteger;

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

.method public l()[B
    .locals 1

    .line 1
    iget-object v0, p0, LMb/b;->d:Lorg/spongycastle/asn1/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/n;->w()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/spongycastle/util/a;->e([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public m()LMb/a;
    .locals 1

    .line 1
    iget-object v0, p0, LMb/b;->b:LMb/a;

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

.method public o()[B
    .locals 1

    .line 1
    iget-object v0, p0, LMb/b;->f:Lorg/spongycastle/asn1/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/n;->w()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/spongycastle/util/a;->e([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public q()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, LMb/b;->e:Lorg/spongycastle/asn1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/j;->x()Ljava/math/BigInteger;

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
