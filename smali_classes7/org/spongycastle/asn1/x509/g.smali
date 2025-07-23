.class public Lorg/spongycastle/asn1/x509/g;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"


# instance fields
.field public a:Lorg/spongycastle/asn1/x509/s;

.field public b:Lorg/spongycastle/asn1/x509/a;

.field public c:Lorg/spongycastle/asn1/N;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/r;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/spongycastle/asn1/x509/g;->d:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lorg/spongycastle/asn1/x509/s;->l(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/g;->a:Lorg/spongycastle/asn1/x509/s;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lorg/spongycastle/asn1/x509/a;->l(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/g;->b:Lorg/spongycastle/asn1/x509/a;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->x(I)Lorg/spongycastle/asn1/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lorg/spongycastle/asn1/N;->E(Ljava/lang/Object;)Lorg/spongycastle/asn1/N;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/g;->c:Lorg/spongycastle/asn1/N;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "sequence wrong size for CertificateList"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
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

.method public static i(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/g;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/spongycastle/asn1/x509/g;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/spongycastle/asn1/x509/g;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/spongycastle/asn1/r;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/g;-><init>(Lorg/spongycastle/asn1/r;)V

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
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/g;->a:Lorg/spongycastle/asn1/x509/s;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/g;->b:Lorg/spongycastle/asn1/x509/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/g;->c:Lorg/spongycastle/asn1/N;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lorg/spongycastle/asn1/c0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/c0;-><init>(Lorg/spongycastle/asn1/f;)V

    .line 24
    .line 25
    .line 26
    return-object v1
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

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/asn1/x509/g;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lorg/spongycastle/asn1/l;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lorg/spongycastle/asn1/x509/g;->e:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/spongycastle/asn1/x509/g;->d:Z

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lorg/spongycastle/asn1/x509/g;->e:I

    .line 15
    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public l()LOb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/g;->a:Lorg/spongycastle/asn1/x509/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/s;->m()LOb/c;

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

.method public m()Lorg/spongycastle/asn1/x509/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/g;->a:Lorg/spongycastle/asn1/x509/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/s;->o()Lorg/spongycastle/asn1/x509/u;

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

.method public o()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/g;->a:Lorg/spongycastle/asn1/x509/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/s;->p()Ljava/util/Enumeration;

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

.method public p()Lorg/spongycastle/asn1/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/g;->c:Lorg/spongycastle/asn1/N;

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

.method public q()Lorg/spongycastle/asn1/x509/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/g;->b:Lorg/spongycastle/asn1/x509/a;

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

.method public r()Lorg/spongycastle/asn1/x509/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/g;->a:Lorg/spongycastle/asn1/x509/s;

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

.method public u()Lorg/spongycastle/asn1/x509/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/g;->a:Lorg/spongycastle/asn1/x509/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/s;->r()Lorg/spongycastle/asn1/x509/u;

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

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/g;->a:Lorg/spongycastle/asn1/x509/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/s;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
