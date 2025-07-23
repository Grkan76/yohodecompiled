.class public Lorg/spongycastle/jce/provider/JCEDHPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/crypto/interfaces/DHPrivateKey;
.implements Lbc/c;


# static fields
.field static final serialVersionUID:J = 0x4511a58411962b4L


# instance fields
.field private attrCarrier:Lbc/c;

.field private dhSpec:Ljavax/crypto/spec/DHParameterSpec;

.field private info:LKb/d;

.field x:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/f;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEDHPrivateKey;->attrCarrier:Lbc/c;

    return-void
.end method

.method public constructor <init>(LKb/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/f;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEDHPrivateKey;->attrCarrier:Lbc/c;

    .line 13
    invoke-virtual {p1}, LKb/d;->i()Lorg/spongycastle/asn1/x509/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/a;->o()Lorg/spongycastle/asn1/e;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/r;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, LKb/d;->o()Lorg/spongycastle/asn1/e;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/j;->u(Ljava/lang/Object;)Lorg/spongycastle/asn1/j;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, LKb/d;->i()Lorg/spongycastle/asn1/x509/a;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/a;->i()Lorg/spongycastle/asn1/m;

    move-result-object v2

    .line 16
    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEDHPrivateKey;->info:LKb/d;

    .line 17
    invoke-virtual {v1}, Lorg/spongycastle/asn1/j;->x()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEDHPrivateKey;->x:Ljava/math/BigInteger;

    .line 18
    sget-object p1, LKb/c;->A0:Lorg/spongycastle/asn1/m;

    invoke-virtual {v2, p1}, Lorg/spongycastle/asn1/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    invoke-static {v0}, LKb/b;->l(Ljava/lang/Object;)LKb/b;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, LKb/b;->m()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, LKb/b;->o()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, LKb/b;->i()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, LKb/b;->m()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, LKb/b;->o()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, LKb/b;->i()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lorg/spongycastle/asn1/x9/o;->r4:Lorg/spongycastle/asn1/m;

    invoke-virtual {v2, p1}, Lorg/spongycastle/asn1/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 24
    invoke-static {v0}, Lorg/spongycastle/asn1/x9/a;->l(Ljava/lang/Object;)Lorg/spongycastle/asn1/x9/a;

    move-result-object p1

    .line 25
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x9/a;->o()Lorg/spongycastle/asn1/j;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/j;->x()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x9/a;->i()Lorg/spongycastle/asn1/j;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/j;->x()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    :goto_0
    return-void

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown algorithm type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LVb/e;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/f;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEDHPrivateKey;->attrCarrier:Lbc/c;

    .line 29
    invoke-virtual {p1}, LVb/e;->c()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEDHPrivateKey;->x:Ljava/math/BigInteger;

    .line 30
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, LVb/c;->b()LVb/d;

    move-result-object v1

    invoke-virtual {v1}, LVb/d;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, LVb/c;->b()LVb/d;

    move-result-object v2

    invoke-virtual {v2}, LVb/d;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, LVb/c;->b()LVb/d;

    move-result-object p1

    invoke-virtual {p1}, LVb/d;->c()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/interfaces/DHPrivateKey;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/f;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEDHPrivateKey;->attrCarrier:Lbc/c;

    .line 5
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEDHPrivateKey;->x:Ljava/math/BigInteger;

    .line 6
    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/jce/provider/JCEDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/spec/DHPrivateKeySpec;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lorg/spongycastle/jcajce/provider/asymmetric/util/f;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/f;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEDHPrivateKey;->attrCarrier:Lbc/c;

    .line 9
    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEDHPrivateKey;->x:Ljava/math/BigInteger;

    .line 10
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    return-void
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
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEDHPrivateKey;->x:Ljava/math/BigInteger;

    .line 8
    .line 9
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

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
    move-result-object v2

    .line 21
    check-cast v2, Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/spongycastle/jce/provider/JCEDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    .line 31
    .line 32
    return-void
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
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEDHPrivateKey;->getX()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    return-void
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


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DH"

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
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEDHPrivateKey;->attrCarrier:Lbc/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbc/c;->getBagAttribute(Lorg/spongycastle/asn1/m;)Lorg/spongycastle/asn1/e;

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
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEDHPrivateKey;->attrCarrier:Lbc/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lbc/c;->getBagAttributeKeys()Ljava/util/Enumeration;

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
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEDHPrivateKey;->info:LKb/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const-string v1, "DER"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/l;->h(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, LKb/d;

    .line 13
    .line 14
    new-instance v2, Lorg/spongycastle/asn1/x509/a;

    .line 15
    .line 16
    sget-object v3, LKb/c;->A0:Lorg/spongycastle/asn1/m;

    .line 17
    .line 18
    new-instance v4, LKb/b;

    .line 19
    .line 20
    iget-object v5, p0, Lorg/spongycastle/jce/provider/JCEDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v6, p0, Lorg/spongycastle/jce/provider/JCEDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v7, p0, Lorg/spongycastle/jce/provider/JCEDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-direct {v4, v5, v6, v7}, LKb/b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Lorg/spongycastle/asn1/x509/a;-><init>(Lorg/spongycastle/asn1/m;Lorg/spongycastle/asn1/e;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lorg/spongycastle/asn1/j;

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/JCEDHPrivateKey;->getX()Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/j;-><init>(Ljava/math/BigInteger;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2, v3}, LKb/d;-><init>(Lorg/spongycastle/asn1/x509/a;Lorg/spongycastle/asn1/e;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/l;->h(Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    return-object v0

    .line 61
    :catch_0
    const/4 v0, 0x0

    .line 62
    return-object v0
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

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEDHPrivateKey;->dhSpec:Ljavax/crypto/spec/DHParameterSpec;

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

.method public getX()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEDHPrivateKey;->x:Ljava/math/BigInteger;

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
    iget-object v0, p0, Lorg/spongycastle/jce/provider/JCEDHPrivateKey;->attrCarrier:Lbc/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbc/c;->setBagAttribute(Lorg/spongycastle/asn1/m;Lorg/spongycastle/asn1/e;)V

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
