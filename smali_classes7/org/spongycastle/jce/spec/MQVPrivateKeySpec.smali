.class public Lorg/spongycastle/jce/spec/MQVPrivateKeySpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;
.implements Lorg/spongycastle/jce/interfaces/MQVPrivateKey;


# instance fields
.field private ephemeralPrivateKey:Ljava/security/PrivateKey;

.field private ephemeralPublicKey:Ljava/security/PublicKey;

.field private staticPrivateKey:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Ljava/security/PrivateKey;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/jce/spec/MQVPrivateKeySpec;-><init>(Ljava/security/PrivateKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/spongycastle/jce/spec/MQVPrivateKeySpec;->staticPrivateKey:Ljava/security/PrivateKey;

    .line 4
    iput-object p2, p0, Lorg/spongycastle/jce/spec/MQVPrivateKeySpec;->ephemeralPrivateKey:Ljava/security/PrivateKey;

    .line 5
    iput-object p3, p0, Lorg/spongycastle/jce/spec/MQVPrivateKeySpec;->ephemeralPublicKey:Ljava/security/PublicKey;

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ECMQV"

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
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEphemeralPrivateKey()Ljava/security/PrivateKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/spec/MQVPrivateKeySpec;->ephemeralPrivateKey:Ljava/security/PrivateKey;

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

.method public getEphemeralPublicKey()Ljava/security/PublicKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/spec/MQVPrivateKeySpec;->ephemeralPublicKey:Ljava/security/PublicKey;

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

.method public getFormat()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStaticPrivateKey()Ljava/security/PrivateKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jce/spec/MQVPrivateKeySpec;->staticPrivateKey:Ljava/security/PrivateKey;

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
