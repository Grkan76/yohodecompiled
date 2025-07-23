.class public Lorg/spongycastle/asn1/x9/m;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/x9/o;


# instance fields
.field public a:Lorg/spongycastle/asn1/m;

.field public b:Lorg/spongycastle/asn1/q;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/spongycastle/asn1/x9/m;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 4

    .line 5
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 6
    sget-object v0, Lorg/spongycastle/asn1/x9/o;->r3:Lorg/spongycastle/asn1/m;

    iput-object v0, p0, Lorg/spongycastle/asn1/x9/m;->a:Lorg/spongycastle/asn1/m;

    .line 7
    new-instance v0, Lorg/spongycastle/asn1/f;

    invoke-direct {v0}, Lorg/spongycastle/asn1/f;-><init>()V

    .line 8
    new-instance v1, Lorg/spongycastle/asn1/j;

    int-to-long v2, p1

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/j;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 9
    const-string p1, "inconsistent k values"

    if-nez p3, :cond_1

    if-nez p4, :cond_0

    .line 10
    sget-object p1, Lorg/spongycastle/asn1/x9/o;->t3:Lorg/spongycastle/asn1/m;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 11
    new-instance p1, Lorg/spongycastle/asn1/j;

    int-to-long p2, p2

    invoke-direct {p1, p2, p3}, Lorg/spongycastle/asn1/j;-><init>(J)V

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-le p3, p2, :cond_2

    if-le p4, p3, :cond_2

    .line 13
    sget-object p1, Lorg/spongycastle/asn1/x9/o;->u3:Lorg/spongycastle/asn1/m;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 14
    new-instance p1, Lorg/spongycastle/asn1/f;

    invoke-direct {p1}, Lorg/spongycastle/asn1/f;-><init>()V

    .line 15
    new-instance v1, Lorg/spongycastle/asn1/j;

    int-to-long v2, p2

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/j;-><init>(J)V

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 16
    new-instance p2, Lorg/spongycastle/asn1/j;

    int-to-long v1, p3

    invoke-direct {p2, v1, v2}, Lorg/spongycastle/asn1/j;-><init>(J)V

    invoke-virtual {p1, p2}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 17
    new-instance p2, Lorg/spongycastle/asn1/j;

    int-to-long p3, p4

    invoke-direct {p2, p3, p4}, Lorg/spongycastle/asn1/j;-><init>(J)V

    invoke-virtual {p1, p2}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 18
    new-instance p2, Lorg/spongycastle/asn1/c0;

    invoke-direct {p2, p1}, Lorg/spongycastle/asn1/c0;-><init>(Lorg/spongycastle/asn1/f;)V

    invoke-virtual {v0, p2}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 19
    :goto_0
    new-instance p1, Lorg/spongycastle/asn1/c0;

    invoke-direct {p1, v0}, Lorg/spongycastle/asn1/c0;-><init>(Lorg/spongycastle/asn1/f;)V

    iput-object p1, p0, Lorg/spongycastle/asn1/x9/m;->b:Lorg/spongycastle/asn1/q;

    return-void

    .line 20
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 2
    sget-object v0, Lorg/spongycastle/asn1/x9/o;->q3:Lorg/spongycastle/asn1/m;

    iput-object v0, p0, Lorg/spongycastle/asn1/x9/m;->a:Lorg/spongycastle/asn1/m;

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/j;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/j;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/x9/m;->b:Lorg/spongycastle/asn1/q;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/r;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/m;->z(Ljava/lang/Object;)Lorg/spongycastle/asn1/m;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x9/m;->a:Lorg/spongycastle/asn1/m;

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object p1

    invoke-interface {p1}, Lorg/spongycastle/asn1/e;->e()Lorg/spongycastle/asn1/q;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/x9/m;->b:Lorg/spongycastle/asn1/q;

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lorg/spongycastle/asn1/x9/m;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/x9/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/spongycastle/asn1/x9/m;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/spongycastle/asn1/x9/m;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/spongycastle/asn1/r;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x9/m;-><init>(Lorg/spongycastle/asn1/r;)V

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
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/asn1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/spongycastle/asn1/x9/m;->a:Lorg/spongycastle/asn1/m;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/spongycastle/asn1/x9/m;->b:Lorg/spongycastle/asn1/q;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/spongycastle/asn1/c0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/c0;-><init>(Lorg/spongycastle/asn1/f;)V

    .line 19
    .line 20
    .line 21
    return-object v1
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

.method public i()Lorg/spongycastle/asn1/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/m;->a:Lorg/spongycastle/asn1/m;

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

.method public m()Lorg/spongycastle/asn1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x9/m;->b:Lorg/spongycastle/asn1/q;

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
