.class public Lorg/spongycastle/util/test/TestRandomBigInteger;
.super Lorg/spongycastle/util/test/FixedSecureRandom;
.source "SourceFile"


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    .line 4
    new-instance v0, Lorg/spongycastle/util/test/FixedSecureRandom$a;

    invoke-direct {v0, p1, p2}, Lorg/spongycastle/util/test/FixedSecureRandom$a;-><init>(I[B)V

    const/4 p1, 0x1

    new-array p1, p1, [Lorg/spongycastle/util/test/FixedSecureRandom$c;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-direct {p0, p1}, Lorg/spongycastle/util/test/FixedSecureRandom;-><init>([Lorg/spongycastle/util/test/FixedSecureRandom$c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/util/test/TestRandomBigInteger;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 2
    new-instance v0, Lorg/spongycastle/util/test/FixedSecureRandom$a;

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lorg/spongycastle/util/b;->b(Ljava/math/BigInteger;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/util/test/FixedSecureRandom$a;-><init>([B)V

    const/4 p1, 0x1

    new-array p1, p1, [Lorg/spongycastle/util/test/FixedSecureRandom$c;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    invoke-direct {p0, p1}, Lorg/spongycastle/util/test/FixedSecureRandom;-><init>([Lorg/spongycastle/util/test/FixedSecureRandom$c;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 3
    new-instance v0, Lorg/spongycastle/util/test/FixedSecureRandom$a;

    invoke-direct {v0, p1}, Lorg/spongycastle/util/test/FixedSecureRandom$a;-><init>([B)V

    const/4 p1, 0x1

    new-array p1, p1, [Lorg/spongycastle/util/test/FixedSecureRandom$c;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Lorg/spongycastle/util/test/FixedSecureRandom;-><init>([Lorg/spongycastle/util/test/FixedSecureRandom$c;)V

    return-void
.end method
