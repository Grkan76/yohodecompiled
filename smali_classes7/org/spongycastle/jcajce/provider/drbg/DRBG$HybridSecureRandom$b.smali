.class Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/prng/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;


# direct methods
.method public constructor <init>(Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$b;->d:Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x7

    .line 22
    .line 23
    div-int/lit8 p2, p2, 0x8

    .line 24
    .line 25
    iput p2, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$b;->a:I

    .line 26
    .line 27
    return-void
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

.method public static synthetic c(Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$b;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

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
.method public a()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    iget v2, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$b;->a:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$b;->d:Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->access$400(Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;)Ljava/security/SecureRandom;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$b;->a:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Ljava/lang/Thread;

    .line 47
    .line 48
    new-instance v2, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$b$a;

    .line 49
    .line 50
    iget v3, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$b;->a:I

    .line 51
    .line 52
    invoke-direct {v2, p0, v3}, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$b$a;-><init>(Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$b;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 59
    .line 60
    .line 61
    :cond_2
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

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$b;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    return v0
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
