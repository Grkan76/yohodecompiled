.class public Lic/o;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/r;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/j;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/j;->x()Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/n;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/n;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/n;->w()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/a;->e([B)[B

    move-result-object v0

    iput-object v0, p0, Lic/o;->a:[B

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/n;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/n;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/n;->w()[B

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/util/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lic/o;->b:[B

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/spongycastle/util/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lic/o;->a:[B

    .line 3
    invoke-static {p2}, Lorg/spongycastle/util/a;->e([B)[B

    move-result-object p1

    iput-object p1, p0, Lic/o;->b:[B

    return-void
.end method

.method public static i(Ljava/lang/Object;)Lic/o;
    .locals 1

    .line 1
    instance-of v0, p0, Lic/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lic/o;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lic/o;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/spongycastle/asn1/r;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lic/o;-><init>(Lorg/spongycastle/asn1/r;)V

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
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/j;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lorg/spongycastle/asn1/Y;

    .line 17
    .line 18
    iget-object v2, p0, Lic/o;->a:[B

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/Y;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lorg/spongycastle/asn1/Y;

    .line 27
    .line 28
    iget-object v2, p0, Lic/o;->b:[B

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/Y;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lorg/spongycastle/asn1/c0;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/c0;-><init>(Lorg/spongycastle/asn1/f;)V

    .line 39
    .line 40
    .line 41
    return-object v1
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

.method public l()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lic/o;->a:[B

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

.method public m()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lic/o;->b:[B

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
