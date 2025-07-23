.class public LJb/a;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"


# instance fields
.field public a:Lorg/spongycastle/asn1/j;

.field public b:Lorg/spongycastle/asn1/j;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/j;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/j;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, LJb/a;->a:Lorg/spongycastle/asn1/j;

    .line 3
    new-instance p1, Lorg/spongycastle/asn1/j;

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/j;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, LJb/a;->b:Lorg/spongycastle/asn1/j;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/r;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->y()Ljava/util/Enumeration;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/j;

    iput-object v0, p0, LJb/a;->a:Lorg/spongycastle/asn1/j;

    .line 7
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/j;

    iput-object p1, p0, LJb/a;->b:Lorg/spongycastle/asn1/j;

    return-void
.end method

.method public static l(Ljava/lang/Object;)LJb/a;
    .locals 1

    .line 1
    instance-of v0, p0, LJb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LJb/a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, LJb/a;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/spongycastle/asn1/r;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, LJb/a;-><init>(Lorg/spongycastle/asn1/r;)V

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
    iget-object v1, p0, LJb/a;->a:Lorg/spongycastle/asn1/j;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LJb/a;->b:Lorg/spongycastle/asn1/j;

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

.method public i()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, LJb/a;->b:Lorg/spongycastle/asn1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/j;->w()Ljava/math/BigInteger;

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
    iget-object v0, p0, LJb/a;->a:Lorg/spongycastle/asn1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/j;->w()Ljava/math/BigInteger;

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
