.class public LKb/d;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"


# instance fields
.field public a:Lorg/spongycastle/asn1/n;

.field public b:Lorg/spongycastle/asn1/x509/a;

.field public c:Lorg/spongycastle/asn1/t;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/r;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->y()Ljava/util/Enumeration;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/j;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/j;->x()Ljava/math/BigInteger;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/a;->l(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/a;

    move-result-object v0

    iput-object v0, p0, LKb/d;->b:Lorg/spongycastle/asn1/x509/a;

    .line 11
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/n;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/n;

    move-result-object v0

    iput-object v0, p0, LKb/d;->a:Lorg/spongycastle/asn1/n;

    .line 12
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/x;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/spongycastle/asn1/t;->w(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/t;

    move-result-object p1

    iput-object p1, p0, LKb/d;->c:Lorg/spongycastle/asn1/t;

    :cond_0
    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong version for private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/a;Lorg/spongycastle/asn1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LKb/d;-><init>(Lorg/spongycastle/asn1/x509/a;Lorg/spongycastle/asn1/e;Lorg/spongycastle/asn1/t;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/a;Lorg/spongycastle/asn1/e;Lorg/spongycastle/asn1/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/Y;

    invoke-interface {p2}, Lorg/spongycastle/asn1/e;->e()Lorg/spongycastle/asn1/q;

    move-result-object p2

    const-string v1, "DER"

    invoke-virtual {p2, v1}, Lorg/spongycastle/asn1/l;->h(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/Y;-><init>([B)V

    iput-object v0, p0, LKb/d;->a:Lorg/spongycastle/asn1/n;

    .line 4
    iput-object p1, p0, LKb/d;->b:Lorg/spongycastle/asn1/x509/a;

    .line 5
    iput-object p3, p0, LKb/d;->c:Lorg/spongycastle/asn1/t;

    return-void
.end method

.method public static l(Ljava/lang/Object;)LKb/d;
    .locals 1

    .line 1
    instance-of v0, p0, LKb/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LKb/d;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, LKb/d;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/spongycastle/asn1/r;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, LKb/d;-><init>(Lorg/spongycastle/asn1/r;)V

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
    iget-object v1, p0, LKb/d;->b:Lorg/spongycastle/asn1/x509/a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LKb/d;->a:Lorg/spongycastle/asn1/n;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LKb/d;->c:Lorg/spongycastle/asn1/t;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lorg/spongycastle/asn1/h0;

    .line 31
    .line 32
    iget-object v2, p0, LKb/d;->c:Lorg/spongycastle/asn1/t;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, v3, v3, v2}, Lorg/spongycastle/asn1/h0;-><init>(ZILorg/spongycastle/asn1/e;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/c0;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/c0;-><init>(Lorg/spongycastle/asn1/f;)V

    .line 44
    .line 45
    .line 46
    return-object v1
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
    iget-object v0, p0, LKb/d;->b:Lorg/spongycastle/asn1/x509/a;

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

.method public m()Lorg/spongycastle/asn1/x509/a;
    .locals 1

    .line 1
    iget-object v0, p0, LKb/d;->b:Lorg/spongycastle/asn1/x509/a;

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

.method public o()Lorg/spongycastle/asn1/e;
    .locals 1

    .line 1
    iget-object v0, p0, LKb/d;->a:Lorg/spongycastle/asn1/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/n;->w()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/spongycastle/asn1/q;->o([B)Lorg/spongycastle/asn1/q;

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
