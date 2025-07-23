.class public Lorg/spongycastle/jce/provider/JCEECPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPrivateKey;
.implements Lorg/spongycastle/jce/interfaces/ECPrivateKey;
.implements Lbc/c;


# instance fields
.field private algorithm:Ljava/lang/String;

.field private attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

.field private d:Ljava/math/BigInteger;

.field private ecSpec:Ljava/security/spec/ECParameterSpec;

.field private publicKey:Lorg/spongycastle/asn1/N;

.field private withCompression:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "EC"

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 3
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/f;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

    return-void
.end method

.method public constructor <init>(LKb/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const-string v0, "EC"

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 76
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/f;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

    .line 77
    invoke-direct {p0, p1}, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->populateFromPrivKeyInfo(LKb/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LVb/p;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const-string v0, "EC"

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 70
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/f;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

    .line 71
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 72
    invoke-virtual {p2}, LVb/p;->c()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LVb/p;Lorg/spongycastle/jce/provider/JCEECPublicKey;Lcc/d;)V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string v0, "EC"

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 51
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/f;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

    .line 52
    invoke-virtual {p2}, LVb/n;->b()LVb/m;

    move-result-object v0

    .line 53
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 54
    invoke-virtual {p2}, LVb/p;->c()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    if-nez p4, :cond_0

    .line 55
    invoke-virtual {v0}, LVb/m;->a()Lorg/spongycastle/math/ec/d;

    move-result-object p1

    invoke-virtual {v0}, LVb/m;->e()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/c;->a(Lorg/spongycastle/math/ec/d;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 56
    new-instance p2, Ljava/security/spec/ECParameterSpec;

    new-instance p4, Ljava/security/spec/ECPoint;

    .line 57
    invoke-virtual {v0}, LVb/m;->b()Lorg/spongycastle/math/ec/g;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/g;->f()Lorg/spongycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/e;->t()Ljava/math/BigInteger;

    move-result-object v1

    .line 58
    invoke-virtual {v0}, LVb/m;->b()Lorg/spongycastle/math/ec/g;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/g;->g()Lorg/spongycastle/math/ec/e;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/e;->t()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {p4, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 59
    invoke-virtual {v0}, LVb/m;->d()Ljava/math/BigInteger;

    move-result-object v1

    .line 60
    invoke-virtual {v0}, LVb/m;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {p2, p1, p4, v1, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p2, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p4}, Lcc/d;->a()Lorg/spongycastle/math/ec/d;

    move-result-object p1

    invoke-virtual {p4}, Lcc/d;->e()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/c;->a(Lorg/spongycastle/math/ec/d;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 62
    new-instance p2, Ljava/security/spec/ECParameterSpec;

    new-instance v0, Ljava/security/spec/ECPoint;

    .line 63
    invoke-virtual {p4}, Lcc/d;->b()Lorg/spongycastle/math/ec/g;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/g;->f()Lorg/spongycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/e;->t()Ljava/math/BigInteger;

    move-result-object v1

    .line 64
    invoke-virtual {p4}, Lcc/d;->b()Lorg/spongycastle/math/ec/g;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/g;->g()Lorg/spongycastle/math/ec/e;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/e;->t()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 65
    invoke-virtual {p4}, Lcc/d;->d()Ljava/math/BigInteger;

    move-result-object v1

    .line 66
    invoke-virtual {p4}, Lcc/d;->c()Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4}, Ljava/math/BigInteger;->intValue()I

    move-result p4

    invoke-direct {p2, p1, v0, v1, p4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p2, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 67
    :goto_0
    invoke-direct {p0, p3}, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->getPublicKeyDetails(Lorg/spongycastle/jce/provider/JCEECPublicKey;)Lorg/spongycastle/asn1/N;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->publicKey:Lorg/spongycastle/asn1/N;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LVb/p;Lorg/spongycastle/jce/provider/JCEECPublicKey;Ljava/security/spec/ECParameterSpec;)V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "EC"

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 37
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/f;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

    .line 38
    invoke-virtual {p2}, LVb/n;->b()LVb/m;

    move-result-object v0

    .line 39
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 40
    invoke-virtual {p2}, LVb/p;->c()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    if-nez p4, :cond_0

    .line 41
    invoke-virtual {v0}, LVb/m;->a()Lorg/spongycastle/math/ec/d;

    move-result-object p1

    invoke-virtual {v0}, LVb/m;->e()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/c;->a(Lorg/spongycastle/math/ec/d;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 42
    new-instance p2, Ljava/security/spec/ECParameterSpec;

    new-instance p4, Ljava/security/spec/ECPoint;

    .line 43
    invoke-virtual {v0}, LVb/m;->b()Lorg/spongycastle/math/ec/g;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/g;->f()Lorg/spongycastle/math/ec/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/e;->t()Ljava/math/BigInteger;

    move-result-object v1

    .line 44
    invoke-virtual {v0}, LVb/m;->b()Lorg/spongycastle/math/ec/g;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/g;->g()Lorg/spongycastle/math/ec/e;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/e;->t()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {p4, v1, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 45
    invoke-virtual {v0}, LVb/m;->d()Ljava/math/BigInteger;

    move-result-object v1

    .line 46
    invoke-virtual {v0}, LVb/m;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {p2, p1, p4, v1, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    iput-object p2, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    .line 47
    :cond_0
    iput-object p4, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 48
    :goto_0
    invoke-direct {p0, p3}, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->getPublicKeyDetails(Lorg/spongycastle/jce/provider/JCEECPublicKey;)Lorg/spongycastle/asn1/N;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->publicKey:Lorg/spongycastle/asn1/N;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcc/e;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "EC"

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 12
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/f;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

    .line 13
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Lcc/e;->b()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    .line 15
    invoke-virtual {p2}, Lcc/a;->a()Lcc/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p2}, Lcc/a;->a()Lcc/d;

    move-result-object p1

    invoke-virtual {p1}, Lcc/d;->a()Lorg/spongycastle/math/ec/d;

    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lcc/a;->a()Lcc/d;

    move-result-object v0

    invoke-virtual {v0}, Lcc/d;->e()[B

    move-result-object v0

    invoke-static {p1, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/c;->a(Lorg/spongycastle/math/ec/d;[B)Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 18
    invoke-virtual {p2}, Lcc/a;->a()Lcc/d;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/c;->g(Ljava/security/spec/EllipticCurve;Lcc/d;)Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/spec/ECPrivateKeySpec;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "EC"

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 22
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/f;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

    .line 23
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 24
    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getS()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    .line 25
    invoke-virtual {p2}, Ljava/security/spec/ECPrivateKeySpec;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/jce/provider/JCEECPrivateKey;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "EC"

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 28
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/f;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

    .line 29
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 30
    iget-object p1, p2, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    .line 31
    iget-object p1, p2, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 32
    iget-boolean p1, p2, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    iput-boolean p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    .line 33
    iget-object p1, p2, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

    .line 34
    iget-object p1, p2, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->publicKey:Lorg/spongycastle/asn1/N;

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->publicKey:Lorg/spongycastle/asn1/N;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "EC"

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 6
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/f;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

    .line 7
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    .line 8
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    return-void
.end method

.method private getPublicKeyDetails(Lorg/spongycastle/jce/provider/JCEECPublicKey;)Lorg/spongycastle/asn1/N;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/spongycastle/jce/provider/JCEECPublicKey;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/spongycastle/asn1/q;->o([B)Lorg/spongycastle/asn1/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lorg/spongycastle/asn1/x509/r;->m(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/r;->o()Lorg/spongycastle/asn1/N;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    const/4 p1, 0x0

    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private populateFromPrivKeyInfo(LKb/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/x9/g;

    .line 2
    .line 3
    invoke-virtual {p1}, LKb/d;->m()Lorg/spongycastle/asn1/x509/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/a;->o()Lorg/spongycastle/asn1/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lorg/spongycastle/asn1/q;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x9/g;-><init>(Lorg/spongycastle/asn1/q;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/g;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/g;->l()Lorg/spongycastle/asn1/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lorg/spongycastle/asn1/m;->z(Ljava/lang/Object;)Lorg/spongycastle/asn1/m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/d;->i(Lorg/spongycastle/asn1/m;)Lorg/spongycastle/asn1/x9/i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, LCb/b;->b(Lorg/spongycastle/asn1/m;)LVb/m;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, LVb/m;->a()Lorg/spongycastle/math/ec/d;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, LVb/m;->e()[B

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/c;->a(Lorg/spongycastle/math/ec/d;[B)Ljava/security/spec/EllipticCurve;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v2, Lcc/c;

    .line 53
    .line 54
    invoke-static {v0}, LCb/b;->c(Lorg/spongycastle/asn1/m;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v7, Ljava/security/spec/ECPoint;

    .line 59
    .line 60
    invoke-virtual {v1}, LVb/m;->b()Lorg/spongycastle/math/ec/g;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/g;->f()Lorg/spongycastle/math/ec/e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/e;->t()Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1}, LVb/m;->b()Lorg/spongycastle/math/ec/g;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/g;->g()Lorg/spongycastle/math/ec/e;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/e;->t()Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v7, v0, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, LVb/m;->d()Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v1}, LVb/m;->c()Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    move-object v4, v2

    .line 96
    invoke-direct/range {v4 .. v9}, Lcc/c;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_0
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/i;->i()Lorg/spongycastle/math/ec/d;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/i;->q()[B

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v2, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/c;->a(Lorg/spongycastle/math/ec/d;[B)Ljava/security/spec/EllipticCurve;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance v2, Lcc/c;

    .line 116
    .line 117
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/d;->f(Lorg/spongycastle/asn1/m;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v7, Ljava/security/spec/ECPoint;

    .line 122
    .line 123
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/i;->l()Lorg/spongycastle/math/ec/g;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/g;->f()Lorg/spongycastle/math/ec/e;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lorg/spongycastle/math/ec/e;->t()Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/i;->l()Lorg/spongycastle/math/ec/g;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/g;->g()Lorg/spongycastle/math/ec/e;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lorg/spongycastle/math/ec/e;->t()Ljava/math/BigInteger;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-direct {v7, v0, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/i;->p()Ljava/math/BigInteger;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/i;->m()Ljava/math/BigInteger;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    move-object v4, v2

    .line 159
    invoke-direct/range {v4 .. v9}, Lcc/c;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/g;->m()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/g;->l()Lorg/spongycastle/asn1/q;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lorg/spongycastle/asn1/x9/i;->o(Ljava/lang/Object;)Lorg/spongycastle/asn1/x9/i;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/i;->i()Lorg/spongycastle/math/ec/d;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/i;->q()[B

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v1, v2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/c;->a(Lorg/spongycastle/math/ec/d;[B)Ljava/security/spec/EllipticCurve;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, Ljava/security/spec/ECParameterSpec;

    .line 196
    .line 197
    new-instance v3, Ljava/security/spec/ECPoint;

    .line 198
    .line 199
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/i;->l()Lorg/spongycastle/math/ec/g;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/g;->f()Lorg/spongycastle/math/ec/e;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4}, Lorg/spongycastle/math/ec/e;->t()Ljava/math/BigInteger;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/i;->l()Lorg/spongycastle/math/ec/g;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/g;->g()Lorg/spongycastle/math/ec/e;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5}, Lorg/spongycastle/math/ec/e;->t()Ljava/math/BigInteger;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-direct {v3, v4, v5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/i;->p()Ljava/math/BigInteger;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/i;->m()Ljava/math/BigInteger;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-direct {v2, v1, v3, v4, v0}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 239
    .line 240
    .line 241
    iput-object v2, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 242
    .line 243
    :goto_0
    invoke-virtual {p1}, LKb/d;->o()Lorg/spongycastle/asn1/e;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    instance-of v0, p1, Lorg/spongycastle/asn1/j;

    .line 248
    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    invoke-static {p1}, Lorg/spongycastle/asn1/j;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/j;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lorg/spongycastle/asn1/j;->x()Ljava/math/BigInteger;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_3
    new-instance v0, Lorg/spongycastle/asn1/sec/b;

    .line 263
    .line 264
    check-cast p1, Lorg/spongycastle/asn1/r;

    .line 265
    .line 266
    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/sec/b;-><init>(Lorg/spongycastle/asn1/r;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lorg/spongycastle/asn1/sec/b;->i()Ljava/math/BigInteger;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    .line 274
    .line 275
    invoke-virtual {v0}, Lorg/spongycastle/asn1/sec/b;->m()Lorg/spongycastle/asn1/N;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->publicKey:Lorg/spongycastle/asn1/N;

    .line 280
    .line 281
    :goto_1
    return-void
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

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [B

    .line 6
    .line 7
    invoke-static {v0}, Lorg/spongycastle/asn1/q;->o([B)Lorg/spongycastle/asn1/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LKb/d;->l(Ljava/lang/Object;)LKb/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->populateFromPrivKeyInfo(LKb/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    .line 31
    .line 32
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

    .line 33
    .line 34
    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/f;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/f;->a(Ljava/io/ObjectInputStream;)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/f;->b(Ljava/io/ObjectOutputStream;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public engineGetSpec()Lcc/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/c;->f(Ljava/security/spec/ECParameterSpec;Z)Lcc/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;->CONFIGURATION:LXb/b;

    .line 13
    .line 14
    invoke-interface {v0}, LXb/b;->b()Lcc/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/spongycastle/jce/provider/JCEECPrivateKey;

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
    check-cast p1, Lorg/spongycastle/jce/provider/JCEECPrivateKey;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->getD()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->getD()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->engineGetSpec()Lcc/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->engineGetSpec()Lcc/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcc/d;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    return v1
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

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

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

.method public getBagAttribute(Lorg/spongycastle/asn1/m;)Lorg/spongycastle/asn1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/f;->getBagAttribute(Lorg/spongycastle/asn1/m;)Lorg/spongycastle/asn1/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/f;->getBagAttributeKeys()Ljava/util/Enumeration;

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

.method public getD()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    instance-of v1, v0, Lcc/c;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcc/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcc/c;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/d;->j(Ljava/lang/String;)Lorg/spongycastle/asn1/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lorg/spongycastle/asn1/m;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 22
    .line 23
    check-cast v1, Lcc/c;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcc/c;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/m;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/x9/g;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/x9/g;-><init>(Lorg/spongycastle/asn1/m;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v1, Lorg/spongycastle/asn1/x9/g;

    .line 41
    .line 42
    sget-object v0, Lorg/spongycastle/asn1/W;->a:Lorg/spongycastle/asn1/W;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/x9/g;-><init>(Lorg/spongycastle/asn1/k;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/c;->b(Ljava/security/spec/EllipticCurve;)Lorg/spongycastle/math/ec/d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v0, Lorg/spongycastle/asn1/x9/i;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-boolean v3, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    .line 65
    .line 66
    invoke-static {v2, v1, v3}, Lorg/spongycastle/jcajce/provider/asymmetric/util/c;->e(Lorg/spongycastle/math/ec/d;Ljava/security/spec/ECPoint;Z)Lorg/spongycastle/math/ec/g;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-long v5, v1

    .line 83
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    move-object v1, v0

    .line 98
    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/asn1/x9/i;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lorg/spongycastle/asn1/x9/g;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/x9/g;-><init>(Lorg/spongycastle/asn1/x9/i;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->publicKey:Lorg/spongycastle/asn1/N;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    new-instance v0, Lorg/spongycastle/asn1/sec/b;

    .line 111
    .line 112
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->publicKey:Lorg/spongycastle/asn1/N;

    .line 117
    .line 118
    invoke-direct {v0, v2, v3, v1}, Lorg/spongycastle/asn1/sec/b;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/asn1/N;Lorg/spongycastle/asn1/e;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    new-instance v0, Lorg/spongycastle/asn1/sec/b;

    .line 123
    .line 124
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v0, v2, v1}, Lorg/spongycastle/asn1/sec/b;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/asn1/e;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    :try_start_0
    iget-object v2, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->algorithm:Ljava/lang/String;

    .line 132
    .line 133
    const-string v3, "ECGOST3410"

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    new-instance v2, LKb/d;

    .line 142
    .line 143
    new-instance v3, Lorg/spongycastle/asn1/x509/a;

    .line 144
    .line 145
    sget-object v4, LCb/a;->m:Lorg/spongycastle/asn1/m;

    .line 146
    .line 147
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/g;->e()Lorg/spongycastle/asn1/q;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v3, v4, v1}, Lorg/spongycastle/asn1/x509/a;-><init>(Lorg/spongycastle/asn1/m;Lorg/spongycastle/asn1/e;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lorg/spongycastle/asn1/sec/b;->e()Lorg/spongycastle/asn1/q;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v2, v3, v0}, LKb/d;-><init>(Lorg/spongycastle/asn1/x509/a;Lorg/spongycastle/asn1/e;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    new-instance v2, LKb/d;

    .line 163
    .line 164
    new-instance v3, Lorg/spongycastle/asn1/x509/a;

    .line 165
    .line 166
    sget-object v4, Lorg/spongycastle/asn1/x9/o;->z3:Lorg/spongycastle/asn1/m;

    .line 167
    .line 168
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/g;->e()Lorg/spongycastle/asn1/q;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v3, v4, v1}, Lorg/spongycastle/asn1/x509/a;-><init>(Lorg/spongycastle/asn1/m;Lorg/spongycastle/asn1/e;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lorg/spongycastle/asn1/sec/b;->e()Lorg/spongycastle/asn1/q;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v2, v3, v0}, LKb/d;-><init>(Lorg/spongycastle/asn1/x509/a;Lorg/spongycastle/asn1/e;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    const-string v0, "DER"

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/l;->h(Ljava/lang/String;)[B

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    return-object v0

    .line 189
    :catch_0
    const/4 v0, 0x0

    .line 190
    return-object v0
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
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PKCS#8"

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

.method public getParameters()Lcc/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/c;->f(Ljava/security/spec/ECParameterSpec;Z)Lcc/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->ecSpec:Ljava/security/spec/ECParameterSpec;

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

.method public getS()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

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
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->getD()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->engineGetSpec()Lcc/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcc/d;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public setBagAttribute(Lorg/spongycastle/asn1/m;Lorg/spongycastle/asn1/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/jcajce/provider/asymmetric/util/f;->setBagAttribute(Lorg/spongycastle/asn1/m;Lorg/spongycastle/asn1/e;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 19
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
.end method

.method public setPointFormat(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "UNCOMPRESSED"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->withCompression:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
    const-string v2, "EC Private Key"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    const-string v2, "             S: "

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lorg/spongycastle/jce/provider/JCEECPrivateKey;->d:Ljava/math/BigInteger;

    .line 24
    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
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
