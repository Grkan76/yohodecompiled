.class Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$b;


# direct methods
.method public constructor <init>(Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$b$a;->b:Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$b$a;->a:I

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$b$a;->b:Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$b;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$b;->c(Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$b;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$b$a;->b:Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$b;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$b;->d:Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->access$400(Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;)Ljava/security/SecureRandom;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$b$a;->a:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$b$a;->b:Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$b;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom$b;->d:Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;->access$600(Lorg/spongycastle/jcajce/provider/drbg/DRBG$HybridSecureRandom;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    return-void
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
