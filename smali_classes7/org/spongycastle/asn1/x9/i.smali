.class public Lorg/spongycastle/asn1/x9/i;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/x9/o;


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public a:Lorg/spongycastle/asn1/x9/m;

.field public b:Lorg/spongycastle/math/ec/d;

.field public c:Lorg/spongycastle/asn1/x9/k;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/spongycastle/asn1/x9/i;->g:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
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

.method private constructor <init>(Lorg/spongycastle/asn1/r;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v1

    instance-of v1, v1, Lorg/spongycastle/asn1/j;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/j;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/j;->x()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/asn1/x9/i;->g:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lorg/spongycastle/asn1/x9/h;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/x9/m;->l(Ljava/lang/Object;)Lorg/spongycastle/asn1/x9/m;

    move-result-object v1

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/r;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x9/h;-><init>(Lorg/spongycastle/asn1/x9/m;Lorg/spongycastle/asn1/r;)V

    .line 7
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/h;->i()Lorg/spongycastle/math/ec/d;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/x9/i;->b:Lorg/spongycastle/math/ec/d;

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v1

    .line 9
    instance-of v2, v1, Lorg/spongycastle/asn1/x9/k;

    if-eqz v2, :cond_0

    .line 10
    check-cast v1, Lorg/spongycastle/asn1/x9/k;

    iput-object v1, p0, Lorg/spongycastle/asn1/x9/i;->c:Lorg/spongycastle/asn1/x9/k;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lorg/spongycastle/asn1/x9/k;

    iget-object v3, p0, Lorg/spongycastle/asn1/x9/i;->b:Lorg/spongycastle/math/ec/d;

    check-cast v1, Lorg/spongycastle/asn1/n;

    invoke-direct {v2, v3, v1}, Lorg/spongycastle/asn1/x9/k;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/asn1/n;)V

    iput-object v2, p0, Lorg/spongycastle/asn1/x9/i;->c:Lorg/spongycastle/asn1/x9/k;

    :goto_0
    const/4 v1, 0x4

    .line 12
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/j;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/j;->x()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/x9/i;->d:Ljava/math/BigInteger;

    .line 13
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/h;->l()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x9/i;->f:[B

    .line 14
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    .line 15
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/j;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/j;->x()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/x9/i;->e:Ljava/math/BigInteger;

    :cond_1
    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad version in X9ECParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/asn1/x9/k;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/asn1/x9/i;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/asn1/x9/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/asn1/x9/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/spongycastle/asn1/x9/i;->b:Lorg/spongycastle/math/ec/d;

    .line 23
    iput-object p2, p0, Lorg/spongycastle/asn1/x9/i;->c:Lorg/spongycastle/asn1/x9/k;

    .line 24
    iput-object p3, p0, Lorg/spongycastle/asn1/x9/i;->d:Ljava/math/BigInteger;

    .line 25
    iput-object p4, p0, Lorg/spongycastle/asn1/x9/i;->e:Ljava/math/BigInteger;

    .line 26
    iput-object p5, p0, Lorg/spongycastle/asn1/x9/i;->f:[B

    .line 27
    invoke-static {p1}, Lorg/spongycastle/math/ec/b;->k(Lorg/spongycastle/math/ec/d;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 28
    new-instance p2, Lorg/spongycastle/asn1/x9/m;

    invoke-virtual {p1}, Lorg/spongycastle/math/ec/d;->s()Lorg/spongycastle/math/field/a;

    move-result-object p1

    invoke-interface {p1}, Lorg/spongycastle/math/field/a;->b()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/spongycastle/asn1/x9/m;-><init>(Ljava/math/BigInteger;)V

    iput-object p2, p0, Lorg/spongycastle/asn1/x9/i;->a:Lorg/spongycastle/asn1/x9/m;

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lorg/spongycastle/math/ec/b;->i(Lorg/spongycastle/math/ec/d;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 30
    invoke-virtual {p1}, Lorg/spongycastle/math/ec/d;->s()Lorg/spongycastle/math/field/a;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/math/field/f;

    .line 31
    invoke-interface {p1}, Lorg/spongycastle/math/field/f;->c()Lorg/spongycastle/math/field/e;

    move-result-object p1

    invoke-interface {p1}, Lorg/spongycastle/math/field/e;->a()[I

    move-result-object p1

    .line 32
    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x2

    const/4 p5, 0x3

    if-ne p2, p5, :cond_1

    .line 33
    new-instance p2, Lorg/spongycastle/asn1/x9/m;

    aget p4, p1, p4

    aget p1, p1, p3

    invoke-direct {p2, p4, p1}, Lorg/spongycastle/asn1/x9/m;-><init>(II)V

    iput-object p2, p0, Lorg/spongycastle/asn1/x9/i;->a:Lorg/spongycastle/asn1/x9/m;

    goto :goto_0

    .line 34
    :cond_1
    array-length p2, p1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    .line 35
    new-instance p2, Lorg/spongycastle/asn1/x9/m;

    const/4 v0, 0x4

    aget v0, p1, v0

    aget p3, p1, p3

    aget p4, p1, p4

    aget p1, p1, p5

    invoke-direct {p2, v0, p3, p4, p1}, Lorg/spongycastle/asn1/x9/m;-><init>(IIII)V

    iput-object p2, p0, Lorg/spongycastle/asn1/x9/i;->a:Lorg/spongycastle/asn1/x9/m;

    :goto_0
    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only trinomial and pentomial curves are supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'curve\' is of an unsupported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/g;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/asn1/x9/i;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

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

    .line 19
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/asn1/x9/i;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    .line 20
    new-instance v2, Lorg/spongycastle/asn1/x9/k;

    invoke-direct {v2, p2}, Lorg/spongycastle/asn1/x9/k;-><init>(Lorg/spongycastle/math/ec/g;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/asn1/x9/i;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/asn1/x9/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public static o(Ljava/lang/Object;)Lorg/spongycastle/asn1/x9/i;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/x9/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/spongycastle/asn1/x9/i;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/spongycastle/asn1/x9/i;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/spongycastle/asn1/r;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x9/i;-><init>(Lorg/spongycastle/asn1/r;)V

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
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/asn1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/spongycastle/asn1/j;

    .line 7
    .line 8
    sget-object v2, Lorg/spongycastle/asn1/x9/i;->g:Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/j;-><init>(Ljava/math/BigInteger;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/spongycastle/asn1/x9/i;->a:Lorg/spongycastle/asn1/x9/m;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lorg/spongycastle/asn1/x9/h;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/spongycastle/asn1/x9/i;->b:Lorg/spongycastle/math/ec/d;

    .line 24
    .line 25
    iget-object v3, p0, Lorg/spongycastle/asn1/x9/i;->f:[B

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/x9/h;-><init>(Lorg/spongycastle/math/ec/d;[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/spongycastle/asn1/x9/i;->c:Lorg/spongycastle/asn1/x9/k;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lorg/spongycastle/asn1/j;

    .line 39
    .line 40
    iget-object v2, p0, Lorg/spongycastle/asn1/x9/i;->d:Ljava/math/BigInteger;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/j;-><init>(Ljava/math/BigInteger;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/spongycastle/asn1/x9/i;->e:Ljava/math/BigInteger;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    new-instance v2, Lorg/spongycastle/asn1/j;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/j;-><init>(Ljava/math/BigInteger;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/c0;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/c0;-><init>(Lorg/spongycastle/asn1/f;)V

    .line 63
    .line 64
    .line 65
    return-object v1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public i()Lorg/spongycastle/math/ec/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/i;->b:Lorg/spongycastle/math/ec/d;

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

.method public l()Lorg/spongycastle/math/ec/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/i;->c:Lorg/spongycastle/asn1/x9/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/k;->i()Lorg/spongycastle/math/ec/g;

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

.method public m()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/i;->e:Ljava/math/BigInteger;

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

.method public p()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/i;->d:Ljava/math/BigInteger;

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

.method public q()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/i;->f:[B

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
