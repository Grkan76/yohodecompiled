.class public Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;
.super Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;
.source "SourceFile"


# instance fields
.field public e:Lorg/spongycastle/crypto/d;

.field public f:Ljava/security/spec/AlgorithmParameterSpec;

.field public g:Ljava/security/AlgorithmParameters;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/spongycastle/crypto/d;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/d;-><init>(Lorg/spongycastle/crypto/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->e:Lorg/spongycastle/crypto/d;

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


# virtual methods
.method public final b()[B
    .locals 3

    .line 1
    const-string v0, "unable to decrypt block"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->e:Lorg/spongycastle/crypto/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/spongycastle/crypto/d;->a()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :goto_0
    new-instance v2, Lorg/spongycastle/jcajce/provider/util/BadBlockException;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lorg/spongycastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v2

    .line 20
    :goto_1
    new-instance v2, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi$1;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi$1;-><init>(Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;Ljava/lang/String;Lorg/spongycastle/crypto/InvalidCipherTextException;)V

    .line 23
    .line 24
    .line 25
    throw v2
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

.method public final c(Ljavax/crypto/spec/OAEPParameterSpec;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/security/spec/MGF1ParameterSpec;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LYb/c;->a(Ljava/lang/String;)Lorg/spongycastle/crypto/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lorg/spongycastle/crypto/d;

    .line 18
    .line 19
    new-instance v2, Lorg/spongycastle/crypto/encodings/b;

    .line 20
    .line 21
    new-instance v3, LTb/a;

    .line 22
    .line 23
    invoke-direct {v3}, LTb/a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljavax/crypto/spec/PSource$PSpecified;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljavax/crypto/spec/PSource$PSpecified;->getValue()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v2, v3, v1, v4}, Lorg/spongycastle/crypto/encodings/b;-><init>(Lorg/spongycastle/crypto/a;Lorg/spongycastle/crypto/i;[B)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/d;-><init>(Lorg/spongycastle/crypto/a;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->e:Lorg/spongycastle/crypto/d;

    .line 43
    .line 44
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->f:Ljava/security/spec/AlgorithmParameterSpec;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "no match on OAEP constructor for digest algorithm: "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
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

.method public engineDoFinal([BII[BI)I
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->e:Lorg/spongycastle/crypto/d;

    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/crypto/d;->e([BII)V

    .line 4
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->b()[B

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    :goto_0
    array-length p3, p1

    if-eq p2, p3, :cond_0

    add-int p3, p5, p2

    .line 6
    aget-byte v0, p1, p2

    aput-byte v0, p4, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    array-length p1, p1

    return p1
.end method

.method public engineDoFinal([BII)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->e:Lorg/spongycastle/crypto/d;

    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/crypto/d;->e([BII)V

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public engineGetBlockSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->e:Lorg/spongycastle/crypto/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/crypto/d;->b()I

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

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lbc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbc/a;

    .line 6
    .line 7
    invoke-interface {p1}, Lbc/a;->getParameters()Lcc/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcc/h;->b()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    instance-of v0, p1, Ljavax/crypto/interfaces/DHKey;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Ljavax/crypto/interfaces/DHKey;

    .line 25
    .line 26
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "not an ElGamal key!"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
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

.method public engineGetOutputSize(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->e:Lorg/spongycastle/crypto/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/crypto/d;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->g:Ljava/security/AlgorithmParameters;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->f:Ljava/security/spec/AlgorithmParameterSpec;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v0, "OAEP"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->g:Ljava/security/AlgorithmParameters;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->f:Ljava/security/spec/AlgorithmParameterSpec;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->g:Ljava/security/AlgorithmParameters;

    .line 35
    .line 36
    return-object v0
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

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 0

    .line 11
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "can\'t handle parameters in ElGamal"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0

    if-nez p3, :cond_6

    .line 1
    instance-of p3, p2, Lorg/spongycastle/jce/interfaces/ElGamalPublicKey;

    if-eqz p3, :cond_0

    .line 2
    check-cast p2, Ljava/security/PublicKey;

    invoke-static {p2}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/a;->b(Ljava/security/PublicKey;)LVb/a;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    instance-of p3, p2, Lorg/spongycastle/jce/interfaces/ElGamalPrivateKey;

    if-eqz p3, :cond_5

    .line 4
    check-cast p2, Ljava/security/PrivateKey;

    invoke-static {p2}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/a;->a(Ljava/security/PrivateKey;)LVb/a;

    move-result-object p2

    :goto_0
    if-eqz p4, :cond_1

    .line 5
    new-instance p3, LVb/F;

    invoke-direct {p3, p2, p4}, LVb/F;-><init>(Lorg/spongycastle/crypto/f;Ljava/security/SecureRandom;)V

    move-object p2, p3

    :cond_1
    const/4 p3, 0x1

    if-eq p1, p3, :cond_4

    const/4 p4, 0x2

    if-eq p1, p4, :cond_3

    const/4 p4, 0x3

    if-eq p1, p4, :cond_4

    const/4 p3, 0x4

    if-ne p1, p3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p2, Ljava/security/InvalidParameterException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unknown opmode "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " passed to ElGamal"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->e:Lorg/spongycastle/crypto/d;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lorg/spongycastle/crypto/d;->d(ZLorg/spongycastle/crypto/f;)V

    goto :goto_2

    .line 8
    :cond_4
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->e:Lorg/spongycastle/crypto/d;

    invoke-virtual {p1, p3, p2}, Lorg/spongycastle/crypto/d;->d(ZLorg/spongycastle/crypto/f;)V

    :goto_2
    return-void

    .line 9
    :cond_5
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "unknown key type passed to ElGamal"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown parameter type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/spongycastle/util/Strings;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "NONE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "ECB"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "can\'t support mode "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    return-void
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

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/spongycastle/util/Strings;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "NOPADDING"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lorg/spongycastle/crypto/d;

    .line 14
    .line 15
    new-instance v0, LTb/a;

    .line 16
    .line 17
    invoke-direct {v0}, LTb/a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/d;-><init>(Lorg/spongycastle/crypto/a;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->e:Lorg/spongycastle/crypto/d;

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const-string v1, "PKCS1PADDING"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lorg/spongycastle/crypto/d;

    .line 36
    .line 37
    new-instance v0, Lorg/spongycastle/crypto/encodings/c;

    .line 38
    .line 39
    new-instance v1, LTb/a;

    .line 40
    .line 41
    invoke-direct {v1}, LTb/a;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/encodings/c;-><init>(Lorg/spongycastle/crypto/a;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/d;-><init>(Lorg/spongycastle/crypto/a;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->e:Lorg/spongycastle/crypto/d;

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    const-string v1, "ISO9796-1PADDING"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    new-instance p1, Lorg/spongycastle/crypto/d;

    .line 63
    .line 64
    new-instance v0, Lorg/spongycastle/crypto/encodings/a;

    .line 65
    .line 66
    new-instance v1, LTb/a;

    .line 67
    .line 68
    invoke-direct {v1}, LTb/a;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/encodings/a;-><init>(Lorg/spongycastle/crypto/a;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/d;-><init>(Lorg/spongycastle/crypto/a;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->e:Lorg/spongycastle/crypto/d;

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_2
    const-string v1, "OAEPPADDING"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    sget-object p1, Ljavax/crypto/spec/OAEPParameterSpec;->DEFAULT:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->c(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_3
    const-string v1, "OAEPWITHMD5ANDMGF1PADDING"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const-string v2, "MGF1"

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 107
    .line 108
    new-instance v0, Ljava/security/spec/MGF1ParameterSpec;

    .line 109
    .line 110
    const-string v1, "MD5"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 116
    .line 117
    invoke-direct {p1, v1, v2, v0, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->c(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const-string v1, "OAEPWITHSHA1ANDMGF1PADDING"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    sget-object p1, Ljavax/crypto/spec/OAEPParameterSpec;->DEFAULT:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->c(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const-string v1, "OAEPWITHSHA224ANDMGF1PADDING"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 147
    .line 148
    new-instance v0, Ljava/security/spec/MGF1ParameterSpec;

    .line 149
    .line 150
    const-string v1, "SHA-224"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 156
    .line 157
    invoke-direct {p1, v1, v2, v0, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->c(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    const-string v1, "OAEPWITHSHA256ANDMGF1PADDING"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 173
    .line 174
    sget-object v0, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 175
    .line 176
    sget-object v1, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 177
    .line 178
    const-string v3, "SHA-256"

    .line 179
    .line 180
    invoke-direct {p1, v3, v2, v0, v1}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->c(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_7
    const-string v1, "OAEPWITHSHA384ANDMGF1PADDING"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 196
    .line 197
    sget-object v0, Ljava/security/spec/MGF1ParameterSpec;->SHA384:Ljava/security/spec/MGF1ParameterSpec;

    .line 198
    .line 199
    sget-object v1, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 200
    .line 201
    const-string v3, "SHA-384"

    .line 202
    .line 203
    invoke-direct {p1, v3, v2, v0, v1}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->c(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_8
    const-string v1, "OAEPWITHSHA512ANDMGF1PADDING"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 219
    .line 220
    sget-object v0, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 221
    .line 222
    sget-object v1, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 223
    .line 224
    const-string v3, "SHA-512"

    .line 225
    .line 226
    invoke-direct {p1, v3, v2, v0, v1}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->c(Ljavax/crypto/spec/OAEPParameterSpec;)V

    .line 230
    .line 231
    .line 232
    :goto_0
    return-void

    .line 233
    :cond_9
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    .line 234
    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string p1, " unavailable with ElGamal."

    .line 244
    .line 245
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0
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

.method public engineUpdate([BII[BI)I
    .locals 0

    .line 2
    iget-object p4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->e:Lorg/spongycastle/crypto/d;

    invoke-virtual {p4, p1, p2, p3}, Lorg/spongycastle/crypto/d;->e([BII)V

    const/4 p1, 0x0

    return p1
.end method

.method public engineUpdate([BII)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/CipherSpi;->e:Lorg/spongycastle/crypto/d;

    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/crypto/d;->e([BII)V

    const/4 p1, 0x0

    return-object p1
.end method
