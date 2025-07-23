.class public Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/DSAPublicKey;


# static fields
.field private static ZERO:Ljava/math/BigInteger; = null

.field private static final serialVersionUID:J = 0x1851f637e242c807L


# instance fields
.field private transient dsaSpec:Ljava/security/interfaces/DSAParams;

.field private transient lwKeyParams:LVb/k;

.field private y:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->ZERO:Ljava/math/BigInteger;

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

.method public constructor <init>(LVb/k;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, LVb/k;->c()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->y:Ljava/math/BigInteger;

    .line 11
    new-instance v0, Ljava/security/spec/DSAParameterSpec;

    invoke-virtual {p1}, LVb/h;->b()LVb/i;

    move-result-object v1

    invoke-virtual {v1}, LVb/i;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, LVb/h;->b()LVb/i;

    move-result-object v2

    invoke-virtual {v2}, LVb/i;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, LVb/h;->b()LVb/i;

    move-result-object v3

    invoke-virtual {v3}, LVb/i;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    .line 12
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->lwKeyParams:LVb/k;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/DSAPublicKey;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->y:Ljava/math/BigInteger;

    .line 7
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    .line 8
    new-instance p1, LVb/k;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->y:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    invoke-static {v1}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/a;->c(Ljava/security/interfaces/DSAParams;)LVb/i;

    move-result-object v1

    invoke-direct {p1, v0, v1}, LVb/k;-><init>(Ljava/math/BigInteger;LVb/i;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->lwKeyParams:LVb/k;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/DSAPublicKeySpec;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/security/spec/DSAPublicKeySpec;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->y:Ljava/math/BigInteger;

    .line 3
    new-instance v0, Ljava/security/spec/DSAParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/DSAPublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/DSAPublicKeySpec;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljava/security/spec/DSAPublicKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    .line 4
    new-instance p1, LVb/k;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->y:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    invoke-static {v1}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/a;->c(Ljava/security/interfaces/DSAParams;)LVb/i;

    move-result-object v1

    invoke-direct {p1, v0, v1}, LVb/k;-><init>(Ljava/math/BigInteger;LVb/i;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->lwKeyParams:LVb/k;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/r;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/r;->p()Lorg/spongycastle/asn1/q;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/j;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-virtual {v0}, Lorg/spongycastle/asn1/j;->x()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->y:Ljava/math/BigInteger;

    .line 16
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/r;->i()Lorg/spongycastle/asn1/x509/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/a;->o()Lorg/spongycastle/asn1/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->isNotNull(Lorg/spongycastle/asn1/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/r;->i()Lorg/spongycastle/asn1/x509/a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/a;->o()Lorg/spongycastle/asn1/e;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x509/h;->l(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/h;

    move-result-object p1

    .line 18
    new-instance v0, Ljava/security/spec/DSAParameterSpec;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/h;->m()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/h;->o()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/h;->i()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    .line 20
    :goto_0
    new-instance p1, LVb/k;

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->y:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    invoke-static {v1}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/a;->c(Ljava/security/interfaces/DSAParams;)LVb/i;

    move-result-object v1

    invoke-direct {p1, v0, v1}, LVb/k;-><init>(Ljava/math/BigInteger;LVb/i;)V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->lwKeyParams:LVb/k;

    return-void

    .line 21
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid info structure in DSA public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private isNotNull(Lorg/spongycastle/asn1/e;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lorg/spongycastle/asn1/W;->a:Lorg/spongycastle/asn1/W;

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/spongycastle/asn1/e;->e()Lorg/spongycastle/asn1/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/q;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/math/BigInteger;

    .line 9
    .line 10
    sget-object v1, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->ZERO:Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/security/spec/DSAParameterSpec;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/math/BigInteger;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2, p1}, Ljava/security/spec/DSAParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    .line 40
    .line 41
    :goto_0
    new-instance p1, LVb/k;

    .line 42
    .line 43
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->y:Ljava/math/BigInteger;

    .line 44
    .line 45
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    .line 46
    .line 47
    invoke-static {v1}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/a;->c(Ljava/security/interfaces/DSAParams;)LVb/i;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p1, v0, v1}, LVb/k;-><init>(Ljava/math/BigInteger;LVb/i;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->lwKeyParams:LVb/k;

    .line 55
    .line 56
    return-void
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

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->ZERO:Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
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
.method public engineGetKeyParameters()LVb/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->lwKeyParams:LVb/k;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/security/interfaces/DSAPublicKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/security/interfaces/DSAPublicKey;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getY()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    :cond_1
    return v1

    .line 102
    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getY()Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    :cond_3
    return v1
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DSA"

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

.method public getEncoded()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/spongycastle/asn1/x509/a;

    .line 6
    .line 7
    sget-object v1, Lorg/spongycastle/asn1/x9/o;->j4:Lorg/spongycastle/asn1/m;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/a;-><init>(Lorg/spongycastle/asn1/m;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/spongycastle/asn1/j;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->y:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/j;-><init>(Ljava/math/BigInteger;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/e;->c(Lorg/spongycastle/asn1/x509/a;Lorg/spongycastle/asn1/e;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/x509/a;

    .line 25
    .line 26
    sget-object v2, Lorg/spongycastle/asn1/x9/o;->j4:Lorg/spongycastle/asn1/m;

    .line 27
    .line 28
    new-instance v3, Lorg/spongycastle/asn1/x509/h;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-direct {v3, v0, v4, v5}, Lorg/spongycastle/asn1/x509/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/h;->e()Lorg/spongycastle/asn1/q;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v2, v0}, Lorg/spongycastle/asn1/x509/a;-><init>(Lorg/spongycastle/asn1/m;Lorg/spongycastle/asn1/e;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lorg/spongycastle/asn1/j;

    .line 57
    .line 58
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->y:Ljava/math/BigInteger;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/j;-><init>(Ljava/math/BigInteger;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/e;->c(Lorg/spongycastle/asn1/x509/a;Lorg/spongycastle/asn1/e;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "X.509"

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

.method public getParams()Ljava/security/interfaces/DSAParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

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

.method public getY()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->y:Ljava/math/BigInteger;

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

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->dsaSpec:Ljava/security/interfaces/DSAParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getY()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    xor-int/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    xor-int/2addr v0, v1

    .line 52
    return v0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getY()Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/spongycastle/util/Strings;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "DSA Public Key ["

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->y:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/a;->a(Ljava/math/BigInteger;Ljava/security/interfaces/DSAParams;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    const-string v2, "]"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    const-string v2, "            y: "

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/dsa/BCDSAPublicKey;->getY()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
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
