.class final Lorg/spongycastle/asn1/x9/f$j;
.super Lorg/spongycastle/asn1/x9/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/asn1/x9/f;
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
    .locals 12

    .line 1
    new-instance v9, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v0, "0100FAF51354E0E39E4892DF6E319C72C8161603FA45AA7B998A167B8F1E629521"

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-direct {v9, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-wide/32 v2, 0xff06

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    new-instance v11, Lorg/spongycastle/math/ec/d$d;

    .line 18
    .line 19
    new-instance v5, Ljava/math/BigInteger;

    .line 20
    .line 21
    const-string v0, "0091A091F03B5FBA4AB2CCF49C4EDD220FB028712D42BE752B2C40094DBACDB586FB20"

    .line 22
    .line 23
    invoke-direct {v5, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Ljava/math/BigInteger;

    .line 27
    .line 28
    const-string v0, "7167EFC92BB2E3CE7C8AAAFF34E12A9C557003D7C73A6FAF003F99F6CC8482E540F7"

    .line 29
    .line 30
    invoke-direct {v6, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x110

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x3

    .line 37
    const/16 v4, 0x38

    .line 38
    .line 39
    move-object v0, v11

    .line 40
    move-object v7, v9

    .line 41
    move-object v8, v10

    .line 42
    invoke-direct/range {v0 .. v8}, Lorg/spongycastle/math/ec/d$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lorg/spongycastle/asn1/x9/i;

    .line 46
    .line 47
    new-instance v2, Lorg/spongycastle/asn1/x9/k;

    .line 48
    .line 49
    const-string v0, "026108BABB2CEEBCF787058A056CBE0CFE622D7723A289E08A07AE13EF0D10D171DD8D"

    .line 50
    .line 51
    invoke-static {v0}, Lvc/d;->a(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v2, v11, v0}, Lorg/spongycastle/asn1/x9/k;-><init>(Lorg/spongycastle/math/ec/d;[B)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v0, v6

    .line 60
    move-object v1, v11

    .line 61
    move-object v3, v9

    .line 62
    move-object v4, v10

    .line 63
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/asn1/x9/i;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/asn1/x9/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 64
    .line 65
    .line 66
    return-object v6
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
