.class final Lorg/spongycastle/asn1/sec/c$m;
.super Lorg/spongycastle/asn1/x9/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/asn1/sec/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/x9/j;-><init>()V

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


# virtual methods
.method public a()Lorg/spongycastle/asn1/x9/i;
    .locals 14

    .line 1
    const-string v0, "07B6882CAAEFA84F9554FF8428BD88E246D2782AE2"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/spongycastle/asn1/sec/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v0, "0713612DCDDCB40AAB946BDA29CA91F73AF958AFD9"

    .line 8
    .line 9
    invoke-static {v0}, Lorg/spongycastle/asn1/sec/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const-string v0, "24B7B137C8A14D696E6768756151756FD0DA2E5C"

    .line 14
    .line 15
    invoke-static {v0}, Lvc/d;->a(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    const-string v0, "03FFFFFFFFFFFFFFFFFFFF48AAB689C29CA710279B"

    .line 20
    .line 21
    invoke-static {v0}, Lorg/spongycastle/asn1/sec/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    const-wide/16 v0, 0x2

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    new-instance v0, Lorg/spongycastle/math/ec/d$d;

    .line 32
    .line 33
    const/16 v2, 0xa3

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x6

    .line 37
    const/4 v5, 0x7

    .line 38
    move-object v1, v0

    .line 39
    move-object v8, v11

    .line 40
    move-object v9, v12

    .line 41
    invoke-direct/range {v1 .. v9}, Lorg/spongycastle/math/ec/d$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lorg/spongycastle/asn1/sec/c;->b(Lorg/spongycastle/math/ec/d;)Lorg/spongycastle/math/ec/d;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    new-instance v10, Lorg/spongycastle/asn1/x9/k;

    .line 49
    .line 50
    const-string v0, "040369979697AB43897789566789567F787A7876A65400435EDB42EFAFB2989D51FEFCE3C80988F41FF883"

    .line 51
    .line 52
    invoke-static {v0}, Lvc/d;->a(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v10, v9, v0}, Lorg/spongycastle/asn1/x9/k;-><init>(Lorg/spongycastle/math/ec/d;[B)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lorg/spongycastle/asn1/x9/i;

    .line 60
    .line 61
    move-object v8, v0

    .line 62
    invoke-direct/range {v8 .. v13}, Lorg/spongycastle/asn1/x9/i;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/asn1/x9/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 63
    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
