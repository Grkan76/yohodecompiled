.class public Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static a(Ljava/security/PrivateKey;)LVb/a;
    .locals 4

    .line 1
    instance-of v0, p0, Lorg/spongycastle/jce/interfaces/ElGamalPrivateKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/spongycastle/jce/interfaces/ElGamalPrivateKey;

    .line 6
    .line 7
    new-instance v0, LVb/t;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/spongycastle/jce/interfaces/ElGamalPrivateKey;->getX()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LVb/s;

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/spongycastle/jce/interfaces/ElGamalPrivateKey;->getParameters()Lcc/h;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcc/h;->b()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {p0}, Lorg/spongycastle/jce/interfaces/ElGamalPrivateKey;->getParameters()Lcc/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcc/h;->a()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v2, v3, p0}, LVb/s;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, LVb/t;-><init>(Ljava/math/BigInteger;LVb/s;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p0, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 43
    .line 44
    new-instance v0, LVb/t;

    .line 45
    .line 46
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, LVb/s;

    .line 51
    .line 52
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v2, v3, p0}, LVb/s;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, LVb/t;-><init>(Ljava/math/BigInteger;LVb/s;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 76
    .line 77
    const-string v0, "can\'t identify private key for El Gamal."

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static b(Ljava/security/PublicKey;)LVb/a;
    .locals 4

    .line 1
    instance-of v0, p0, Lorg/spongycastle/jce/interfaces/ElGamalPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/spongycastle/jce/interfaces/ElGamalPublicKey;

    .line 6
    .line 7
    new-instance v0, LVb/u;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/spongycastle/jce/interfaces/ElGamalPublicKey;->getY()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LVb/s;

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/spongycastle/jce/interfaces/ElGamalPublicKey;->getParameters()Lcc/h;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcc/h;->b()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {p0}, Lorg/spongycastle/jce/interfaces/ElGamalPublicKey;->getParameters()Lcc/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcc/h;->a()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v2, v3, p0}, LVb/s;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, LVb/u;-><init>(Ljava/math/BigInteger;LVb/s;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 43
    .line 44
    new-instance v0, LVb/u;

    .line 45
    .line 46
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, LVb/s;

    .line 51
    .line 52
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v2, v3, p0}, LVb/s;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, LVb/u;-><init>(Ljava/math/BigInteger;LVb/s;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 76
    .line 77
    const-string v0, "can\'t identify public key for El Gamal."

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
