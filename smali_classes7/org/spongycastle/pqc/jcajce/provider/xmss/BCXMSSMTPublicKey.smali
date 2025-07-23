.class public Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field private final keyParams:Lorg/spongycastle/pqc/crypto/xmss/n;

.field private final treeDigest:Lorg/spongycastle/asn1/m;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/m;Lorg/spongycastle/pqc/crypto/xmss/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->treeDigest:Lorg/spongycastle/asn1/m;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->keyParams:Lorg/spongycastle/pqc/crypto/xmss/n;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/r;->i()Lorg/spongycastle/asn1/x509/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/a;->o()Lorg/spongycastle/asn1/e;

    move-result-object v0

    invoke-static {v0}, Lic/l;->l(Ljava/lang/Object;)Lic/l;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lic/l;->o()Lorg/spongycastle/asn1/x509/a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/a;->i()Lorg/spongycastle/asn1/m;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->treeDigest:Lorg/spongycastle/asn1/m;

    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/r;->p()Lorg/spongycastle/asn1/q;

    move-result-object p1

    invoke-static {p1}, Lic/o;->i(Ljava/lang/Object;)Lic/o;

    move-result-object p1

    .line 8
    new-instance v2, Lorg/spongycastle/pqc/crypto/xmss/n$b;

    new-instance v3, Lorg/spongycastle/pqc/crypto/xmss/l;

    .line 9
    invoke-virtual {v0}, Lic/l;->i()I

    move-result v4

    invoke-virtual {v0}, Lic/l;->m()I

    move-result v0

    invoke-static {v1}, Lorg/spongycastle/pqc/jcajce/provider/xmss/a;->a(Lorg/spongycastle/asn1/m;)Lorg/spongycastle/crypto/i;

    move-result-object v1

    invoke-direct {v3, v4, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/l;-><init>(IILorg/spongycastle/crypto/i;)V

    invoke-direct {v2, v3}, Lorg/spongycastle/pqc/crypto/xmss/n$b;-><init>(Lorg/spongycastle/pqc/crypto/xmss/l;)V

    .line 10
    invoke-virtual {p1}, Lic/o;->l()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/spongycastle/pqc/crypto/xmss/n$b;->f([B)Lorg/spongycastle/pqc/crypto/xmss/n$b;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lic/o;->m()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/crypto/xmss/n$b;->g([B)Lorg/spongycastle/pqc/crypto/xmss/n$b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/n$b;->e()Lorg/spongycastle/pqc/crypto/xmss/n;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->keyParams:Lorg/spongycastle/pqc/crypto/xmss/n;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->treeDigest:Lorg/spongycastle/asn1/m;

    .line 13
    .line 14
    iget-object v3, p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->treeDigest:Lorg/spongycastle/asn1/m;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lorg/spongycastle/asn1/q;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->keyParams:Lorg/spongycastle/pqc/crypto/xmss/n;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/n;->e()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p1, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->keyParams:Lorg/spongycastle/pqc/crypto/xmss/n;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/n;->e()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Lorg/spongycastle/util/a;->a([B[B)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0

    .line 43
    :cond_2
    return v2
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

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "XMSSMT"

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
    :try_start_0
    new-instance v0, Lorg/spongycastle/asn1/x509/a;

    .line 2
    .line 3
    sget-object v1, Lic/f;->B:Lorg/spongycastle/asn1/m;

    .line 4
    .line 5
    new-instance v2, Lic/l;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->keyParams:Lorg/spongycastle/pqc/crypto/xmss/n;

    .line 8
    .line 9
    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/n;->b()Lorg/spongycastle/pqc/crypto/xmss/l;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/l;->c()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->keyParams:Lorg/spongycastle/pqc/crypto/xmss/n;

    .line 18
    .line 19
    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/xmss/n;->b()Lorg/spongycastle/pqc/crypto/xmss/l;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/xmss/l;->d()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    new-instance v5, Lorg/spongycastle/asn1/x509/a;

    .line 28
    .line 29
    iget-object v6, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->treeDigest:Lorg/spongycastle/asn1/m;

    .line 30
    .line 31
    invoke-direct {v5, v6}, Lorg/spongycastle/asn1/x509/a;-><init>(Lorg/spongycastle/asn1/m;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3, v4, v5}, Lic/l;-><init>(IILorg/spongycastle/asn1/x509/a;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/a;-><init>(Lorg/spongycastle/asn1/m;Lorg/spongycastle/asn1/e;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lorg/spongycastle/asn1/x509/r;

    .line 41
    .line 42
    new-instance v2, Lic/o;

    .line 43
    .line 44
    iget-object v3, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->keyParams:Lorg/spongycastle/pqc/crypto/xmss/n;

    .line 45
    .line 46
    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/n;->c()[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->keyParams:Lorg/spongycastle/pqc/crypto/xmss/n;

    .line 51
    .line 52
    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/xmss/n;->d()[B

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v2, v3, v4}, Lic/o;-><init>([B[B)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/x509/r;-><init>(Lorg/spongycastle/asn1/x509/a;Lorg/spongycastle/asn1/e;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/spongycastle/asn1/l;->g()[B

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object v0

    .line 67
    :catch_0
    const/4 v0, 0x0

    .line 68
    return-object v0
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

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->keyParams:Lorg/spongycastle/pqc/crypto/xmss/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/n;->b()Lorg/spongycastle/pqc/crypto/xmss/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/l;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getKeyParams()Lorg/spongycastle/crypto/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->keyParams:Lorg/spongycastle/pqc/crypto/xmss/n;

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

.method public getLayers()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->keyParams:Lorg/spongycastle/pqc/crypto/xmss/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/n;->b()Lorg/spongycastle/pqc/crypto/xmss/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/l;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public getTreeDigest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->treeDigest:Lorg/spongycastle/asn1/m;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/spongycastle/pqc/jcajce/provider/xmss/a;->b(Lorg/spongycastle/asn1/m;)Ljava/lang/String;

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

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->treeDigest:Lorg/spongycastle/asn1/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/m;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/xmss/BCXMSSMTPublicKey;->keyParams:Lorg/spongycastle/pqc/crypto/xmss/n;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/n;->e()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lorg/spongycastle/util/a;->p([B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x25

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
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
