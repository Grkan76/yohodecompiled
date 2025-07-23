.class public Lorg/spongycastle/asn1/sec/b;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"


# instance fields
.field public a:Lorg/spongycastle/asn1/r;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/spongycastle/util/b;->b(Ljava/math/BigInteger;)[B

    move-result-object p1

    .line 5
    new-instance v0, Lorg/spongycastle/asn1/f;

    invoke-direct {v0}, Lorg/spongycastle/asn1/f;-><init>()V

    .line 6
    new-instance v1, Lorg/spongycastle/asn1/j;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/j;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 7
    new-instance v1, Lorg/spongycastle/asn1/Y;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/Y;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 8
    new-instance p1, Lorg/spongycastle/asn1/c0;

    invoke-direct {p1, v0}, Lorg/spongycastle/asn1/c0;-><init>(Lorg/spongycastle/asn1/f;)V

    iput-object p1, p0, Lorg/spongycastle/asn1/sec/b;->a:Lorg/spongycastle/asn1/r;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lorg/spongycastle/asn1/N;Lorg/spongycastle/asn1/e;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 11
    invoke-static {p1}, Lorg/spongycastle/util/b;->b(Ljava/math/BigInteger;)[B

    move-result-object p1

    .line 12
    new-instance v0, Lorg/spongycastle/asn1/f;

    invoke-direct {v0}, Lorg/spongycastle/asn1/f;-><init>()V

    .line 13
    new-instance v1, Lorg/spongycastle/asn1/j;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/j;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 14
    new-instance v1, Lorg/spongycastle/asn1/Y;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/Y;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    .line 15
    new-instance v1, Lorg/spongycastle/asn1/h0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p3}, Lorg/spongycastle/asn1/h0;-><init>(ZILorg/spongycastle/asn1/e;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 16
    new-instance p3, Lorg/spongycastle/asn1/h0;

    invoke-direct {p3, p1, p1, p2}, Lorg/spongycastle/asn1/h0;-><init>(ZILorg/spongycastle/asn1/e;)V

    invoke-virtual {v0, p3}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 17
    :cond_1
    new-instance p1, Lorg/spongycastle/asn1/c0;

    invoke-direct {p1, v0}, Lorg/spongycastle/asn1/c0;-><init>(Lorg/spongycastle/asn1/f;)V

    iput-object p1, p0, Lorg/spongycastle/asn1/sec/b;->a:Lorg/spongycastle/asn1/r;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lorg/spongycastle/asn1/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0, p2}, Lorg/spongycastle/asn1/sec/b;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/asn1/N;Lorg/spongycastle/asn1/e;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/sec/b;->a:Lorg/spongycastle/asn1/r;

    return-void
.end method

.method private l(I)Lorg/spongycastle/asn1/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/sec/b;->a:Lorg/spongycastle/asn1/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/r;->y()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/spongycastle/asn1/e;

    .line 18
    .line 19
    instance-of v2, v1, Lorg/spongycastle/asn1/x;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lorg/spongycastle/asn1/x;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x;->x()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x;->w()Lorg/spongycastle/asn1/q;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lorg/spongycastle/asn1/e;->e()Lorg/spongycastle/asn1/q;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
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


# virtual methods
.method public e()Lorg/spongycastle/asn1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/sec/b;->a:Lorg/spongycastle/asn1/r;

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

.method public i()Ljava/math/BigInteger;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/sec/b;->a:Lorg/spongycastle/asn1/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/spongycastle/asn1/n;

    .line 9
    .line 10
    new-instance v2, Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/spongycastle/asn1/n;->w()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 17
    .line 18
    .line 19
    return-object v2
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

.method public m()Lorg/spongycastle/asn1/N;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/sec/b;->l(I)Lorg/spongycastle/asn1/q;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/spongycastle/asn1/N;

    .line 7
    .line 8
    return-object v0
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
