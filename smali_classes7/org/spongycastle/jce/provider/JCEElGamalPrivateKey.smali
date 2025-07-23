.class public Lorg/spongycastle/jce/provider/JCEElGamalPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/jce/interfaces/ElGamalPrivateKey;
.implements Ljavax/crypto/interfaces/DHPrivateKey;
.implements Lbc/c;


# static fields
.field static final serialVersionUID:J = 0x42e1c55fb6bcc04eL


# instance fields
.field private attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

.field elSpec:Lcc/h;

.field x:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/f;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

    return-void
.end method

.method public constructor <init>(LKb/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/f;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

    .line 21
    invoke-virtual {p1}, LKb/d;->m()Lorg/spongycastle/asn1/x509/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/a;->o()Lorg/spongycastle/asn1/e;

    move-result-object v0

    invoke-static {v0}, LJb/a;->l(Ljava/lang/Object;)LJb/a;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, LKb/d;->o()Lorg/spongycastle/asn1/e;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/j;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/j;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lorg/spongycastle/asn1/j;->x()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEElGamalPrivateKey;->x:Ljava/math/BigInteger;

    .line 24
    new-instance p1, Lcc/h;

    invoke-virtual {v0}, LJb/a;->m()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, LJb/a;->i()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcc/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEElGamalPrivateKey;->elSpec:Lcc/h;

    return-void
.end method

.method public constructor <init>(LVb/t;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/f;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

    .line 27
    invoke-virtual {p1}, LVb/t;->c()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPrivateKey;->x:Ljava/math/BigInteger;

    .line 28
    new-instance v0, Lcc/h;

    invoke-virtual {p1}, LVb/r;->b()LVb/s;

    move-result-object v1

    invoke-virtual {v1}, LVb/s;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, LVb/r;->b()LVb/s;

    move-result-object p1

    invoke-virtual {p1}, LVb/s;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcc/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPrivateKey;->elSpec:Lcc/h;

    return-void
.end method

.method public constructor <init>(Lcc/i;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/f;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

    .line 13
    invoke-virtual {p1}, Lcc/i;->b()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPrivateKey;->x:Ljava/math/BigInteger;

    .line 14
    new-instance v0, Lcc/h;

    invoke-virtual {p1}, Lcc/g;->a()Lcc/h;

    move-result-object v1

    invoke-virtual {v1}, Lcc/h;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lcc/g;->a()Lcc/h;

    move-result-object p1

    invoke-virtual {p1}, Lcc/h;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcc/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPrivateKey;->elSpec:Lcc/h;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/interfaces/DHPrivateKey;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/f;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

    .line 9
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPrivateKey;->x:Ljava/math/BigInteger;

    .line 10
    new-instance v0, Lcc/h;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcc/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPrivateKey;->elSpec:Lcc/h;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/spec/DHPrivateKeySpec;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/f;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

    .line 17
    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPrivateKey;->x:Ljava/math/BigInteger;

    .line 18
    new-instance v0, Lcc/h;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcc/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPrivateKey;->elSpec:Lcc/h;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/jce/interfaces/ElGamalPrivateKey;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/f;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

    .line 5
    invoke-interface {p1}, Lorg/spongycastle/jce/interfaces/ElGamalPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPrivateKey;->x:Ljava/math/BigInteger;

    .line 6
    invoke-interface {p1}, Lorg/spongycastle/jce/interfaces/ElGamalPrivateKey;->getParameters()Lcc/h;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEElGamalPrivateKey;->elSpec:Lcc/h;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
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
    check-cast v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPrivateKey;->x:Ljava/math/BigInteger;

    .line 8
    .line 9
    new-instance v0, Lcc/h;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lcc/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPrivateKey;->elSpec:Lcc/h;

    .line 27
    .line 28
    return-void
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
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEElGamalPrivateKey;->getX()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPrivateKey;->elSpec:Lcc/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcc/h;->b()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPrivateKey;->elSpec:Lcc/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcc/h;->a()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ElGamal"

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
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

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
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

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

.method public getEncoded()[B
    .locals 5

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/x509/a;

    .line 2
    .line 3
    sget-object v1, LJb/b;->l:Lorg/spongycastle/asn1/m;

    .line 4
    .line 5
    new-instance v2, LJb/a;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/spongycastle/jce/provider/JCEElGamalPrivateKey;->elSpec:Lcc/h;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcc/h;->b()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lorg/spongycastle/jce/provider/JCEElGamalPrivateKey;->elSpec:Lcc/h;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcc/h;->a()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v2, v3, v4}, LJb/a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/a;-><init>(Lorg/spongycastle/asn1/m;Lorg/spongycastle/asn1/e;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lorg/spongycastle/asn1/j;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEElGamalPrivateKey;->getX()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/j;-><init>(Ljava/math/BigInteger;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/e;->b(Lorg/spongycastle/asn1/x509/a;Lorg/spongycastle/asn1/e;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
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

.method public getParameters()Lcc/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPrivateKey;->elSpec:Lcc/h;

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

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 3

    .line 1
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/spongycastle/jce/provider/JCEElGamalPrivateKey;->elSpec:Lcc/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcc/h;->b()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/spongycastle/jce/provider/JCEElGamalPrivateKey;->elSpec:Lcc/h;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcc/h;->a()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getX()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPrivateKey;->x:Ljava/math/BigInteger;

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

.method public setBagAttribute(Lorg/spongycastle/asn1/m;Lorg/spongycastle/asn1/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEElGamalPrivateKey;->attrCarrier:Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

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
