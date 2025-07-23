.class Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;
.super Ljava/security/SecureRandom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/drbg/DRBG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HybridSecureRandom"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$b;
    }
.end annotation


# instance fields
.field private final baseRandom:Ljava/security/SecureRandom;

.field private final drbg:Lorg/spongycastle/crypto/prng/SP800SecureRandom;

.field private final samples:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final seedAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Ljava/security/SecureRandom;-><init>(Ljava/security/SecureRandomSpi;Ljava/security/Provider;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->seedAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->samples:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-static {}, Lorg/spongycastle/jcajce/provider/drbg/DRBG;->c()Ljava/security/SecureRandom;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->baseRandom:Ljava/security/SecureRandom;

    .line 25
    .line 26
    new-instance v2, Lorg/spongycastle/crypto/prng/f;

    .line 27
    .line 28
    new-instance v3, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$a;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$a;-><init>(Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Lorg/spongycastle/crypto/prng/f;-><init>(Lorg/spongycastle/crypto/prng/d;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "Bouncy Castle Hybrid Entropy Source"

    .line 37
    .line 38
    invoke-static {v3}, Lorg/spongycastle/util/Strings;->e(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lorg/spongycastle/crypto/prng/f;->c([B)Lorg/spongycastle/crypto/prng/f;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, LUb/a;

    .line 47
    .line 48
    new-instance v4, LSb/j;

    .line 49
    .line 50
    invoke-direct {v4}, LSb/j;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v4}, LUb/a;-><init>(Lorg/spongycastle/crypto/i;)V

    .line 54
    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v3, v0, v1}, Lorg/spongycastle/crypto/prng/f;->a(Lorg/spongycastle/crypto/k;[BZ)Lorg/spongycastle/crypto/prng/SP800SecureRandom;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->drbg:Lorg/spongycastle/crypto/prng/SP800SecureRandom;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static synthetic access$400(Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;)Ljava/security/SecureRandom;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->baseRandom:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic access$600(Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->seedAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
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
.method public generateSeed(I)[B
    .locals 2

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->samples:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->seedAvailable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->samples:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->drbg:Lorg/spongycastle/crypto/prng/SP800SecureRandom;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/prng/SP800SecureRandom;->reseed([B)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->drbg:Lorg/spongycastle/crypto/prng/SP800SecureRandom;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/prng/SP800SecureRandom;->nextBytes([B)V

    .line 36
    .line 37
    .line 38
    return-object p1
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

.method public setSeed(J)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->drbg:Lorg/spongycastle/crypto/prng/SP800SecureRandom;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/crypto/prng/SP800SecureRandom;->setSeed(J)V

    :cond_0
    return-void
.end method

.method public setSeed([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->drbg:Lorg/spongycastle/crypto/prng/SP800SecureRandom;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/prng/SP800SecureRandom;->setSeed([B)V

    :cond_0
    return-void
.end method
