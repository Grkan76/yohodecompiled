.class public Lorg/spongycastle/asn1/x509/r;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"


# instance fields
.field public a:Lorg/spongycastle/asn1/x509/a;

.field public b:Lorg/spongycastle/asn1/N;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/r;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 8
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->y()Ljava/util/Enumeration;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/a;->l(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/a;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/r;->a:Lorg/spongycastle/asn1/x509/a;

    .line 11
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/N;->E(Ljava/lang/Object;)Lorg/spongycastle/asn1/N;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/r;->b:Lorg/spongycastle/asn1/N;

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/a;Lorg/spongycastle/asn1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/N;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/N;-><init>(Lorg/spongycastle/asn1/e;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/r;->b:Lorg/spongycastle/asn1/N;

    .line 3
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/r;->a:Lorg/spongycastle/asn1/x509/a;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/a;[B)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 5
    new-instance v0, Lorg/spongycastle/asn1/N;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/N;-><init>([B)V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/r;->b:Lorg/spongycastle/asn1/N;

    .line 6
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/r;->a:Lorg/spongycastle/asn1/x509/a;

    return-void
.end method

.method public static m(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/r;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/spongycastle/asn1/x509/r;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/spongycastle/asn1/x509/r;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/spongycastle/asn1/r;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/r;-><init>(Lorg/spongycastle/asn1/r;)V

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
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/r;->a:Lorg/spongycastle/asn1/x509/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/r;->b:Lorg/spongycastle/asn1/N;

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

.method public i()Lorg/spongycastle/asn1/x509/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/r;->a:Lorg/spongycastle/asn1/x509/a;

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

.method public l()Lorg/spongycastle/asn1/x509/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/r;->a:Lorg/spongycastle/asn1/x509/a;

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

.method public o()Lorg/spongycastle/asn1/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/r;->b:Lorg/spongycastle/asn1/N;

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

.method public p()Lorg/spongycastle/asn1/q;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/i;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/r;->b:Lorg/spongycastle/asn1/N;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/spongycastle/asn1/b;->y()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/i;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/spongycastle/asn1/i;->D()Lorg/spongycastle/asn1/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method
