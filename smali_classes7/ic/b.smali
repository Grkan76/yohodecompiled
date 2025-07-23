.class public Lic/b;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:Lorg/spongycastle/asn1/x509/a;


# direct methods
.method public constructor <init>(IILuc/b;Luc/j;Luc/i;Lorg/spongycastle/asn1/x509/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 2
    iput p1, p0, Lic/b;->a:I

    .line 3
    iput p2, p0, Lic/b;->b:I

    .line 4
    invoke-virtual {p3}, Luc/b;->e()[B

    move-result-object p1

    iput-object p1, p0, Lic/b;->c:[B

    .line 5
    invoke-virtual {p4}, Luc/j;->j()[B

    move-result-object p1

    iput-object p1, p0, Lic/b;->d:[B

    .line 6
    invoke-virtual {p5}, Luc/i;->a()[B

    move-result-object p1

    iput-object p1, p0, Lic/b;->e:[B

    .line 7
    iput-object p6, p0, Lic/b;->f:Lorg/spongycastle/asn1/x509/a;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/r;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/j;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/j;->x()Ljava/math/BigInteger;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lic/b;->a:I

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/j;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/j;->x()Ljava/math/BigInteger;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lic/b;->b:I

    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/n;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/n;->w()[B

    move-result-object v0

    iput-object v0, p0, Lic/b;->c:[B

    const/4 v0, 0x3

    .line 14
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/n;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/n;->w()[B

    move-result-object v0

    iput-object v0, p0, Lic/b;->d:[B

    const/4 v0, 0x4

    .line 15
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/n;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/n;->w()[B

    move-result-object v0

    iput-object v0, p0, Lic/b;->e:[B

    const/4 v0, 0x5

    .line 16
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x509/a;->l(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/a;

    move-result-object p1

    iput-object p1, p0, Lic/b;->f:Lorg/spongycastle/asn1/x509/a;

    return-void
.end method

.method public static o(Ljava/lang/Object;)Lic/b;
    .locals 1

    .line 1
    instance-of v0, p0, Lic/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lic/b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lic/b;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/spongycastle/asn1/r;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lic/b;-><init>(Lorg/spongycastle/asn1/r;)V

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
    iget v2, p0, Lic/b;->a:I

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
    iget v2, p0, Lic/b;->b:I

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
    iget-object v2, p0, Lic/b;->c:[B

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/Y;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lorg/spongycastle/asn1/Y;

    .line 39
    .line 40
    iget-object v2, p0, Lic/b;->d:[B

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/Y;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lorg/spongycastle/asn1/Y;

    .line 49
    .line 50
    iget-object v2, p0, Lic/b;->e:[B

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/Y;-><init>([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lic/b;->f:Lorg/spongycastle/asn1/x509/a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lorg/spongycastle/asn1/c0;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/c0;-><init>(Lorg/spongycastle/asn1/f;)V

    .line 66
    .line 67
    .line 68
    return-object v1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public i()Lorg/spongycastle/asn1/x509/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lic/b;->f:Lorg/spongycastle/asn1/x509/a;

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

.method public l()Luc/b;
    .locals 2

    .line 1
    new-instance v0, Luc/b;

    .line 2
    .line 3
    iget-object v1, p0, Lic/b;->c:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luc/b;-><init>([B)V

    .line 6
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

.method public m()Luc/j;
    .locals 3

    .line 1
    new-instance v0, Luc/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lic/b;->l()Luc/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lic/b;->d:[B

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Luc/j;-><init>(Luc/b;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
    iget v0, p0, Lic/b;->b:I

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

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lic/b;->a:I

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

.method public r()Luc/i;
    .locals 2

    .line 1
    new-instance v0, Luc/i;

    .line 2
    .line 3
    iget-object v1, p0, Lic/b;->e:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luc/i;-><init>([B)V

    .line 6
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
