.class public Lic/c;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Luc/a;

.field public final d:Lorg/spongycastle/asn1/x509/a;


# direct methods
.method public constructor <init>(IILuc/a;Lorg/spongycastle/asn1/x509/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 2
    iput p1, p0, Lic/c;->a:I

    .line 3
    iput p2, p0, Lic/c;->b:I

    .line 4
    new-instance p1, Luc/a;

    invoke-virtual {p3}, Luc/a;->h()[B

    move-result-object p2

    invoke-direct {p1, p2}, Luc/a;-><init>([B)V

    iput-object p1, p0, Lic/c;->c:Luc/a;

    .line 5
    iput-object p4, p0, Lic/c;->d:Lorg/spongycastle/asn1/x509/a;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/r;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/j;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/j;->x()Ljava/math/BigInteger;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lic/c;->a:I

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/j;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/j;->x()Ljava/math/BigInteger;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lic/c;->b:I

    .line 11
    new-instance v0, Luc/a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/n;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/n;->w()[B

    move-result-object v1

    invoke-direct {v0, v1}, Luc/a;-><init>([B)V

    iput-object v0, p0, Lic/c;->c:Luc/a;

    const/4 v0, 0x3

    .line 12
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x509/a;->l(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/a;

    move-result-object p1

    iput-object p1, p0, Lic/c;->d:Lorg/spongycastle/asn1/x509/a;

    return-void
.end method

.method public static m(Ljava/lang/Object;)Lic/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lic/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lic/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lic/c;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/spongycastle/asn1/r;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lic/c;-><init>(Lorg/spongycastle/asn1/r;)V

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
    iget v2, p0, Lic/c;->a:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/j;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/spongycastle/asn1/j;

    .line 18
    .line 19
    iget v2, p0, Lic/c;->b:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/j;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lorg/spongycastle/asn1/Y;

    .line 29
    .line 30
    iget-object v2, p0, Lic/c;->c:Luc/a;

    .line 31
    .line 32
    invoke-virtual {v2}, Luc/a;->h()[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/Y;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lic/c;->d:Lorg/spongycastle/asn1/x509/a;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lorg/spongycastle/asn1/c0;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/c0;-><init>(Lorg/spongycastle/asn1/f;)V

    .line 50
    .line 51
    .line 52
    return-object v1
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

.method public i()Lorg/spongycastle/asn1/x509/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lic/c;->d:Lorg/spongycastle/asn1/x509/a;

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

.method public l()Luc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lic/c;->c:Luc/a;

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

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lic/c;->a:I

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

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lic/c;->b:I

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
