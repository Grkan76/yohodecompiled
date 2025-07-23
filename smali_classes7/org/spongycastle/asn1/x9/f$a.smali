.class final Lorg/spongycastle/asn1/x9/f$a;
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
    const-string v0, "03FFFFFFFFFFFFFFFFFFFE1AEE140F110AFF961309"

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-direct {v9, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x2

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    new-instance v11, Lorg/spongycastle/math/ec/d$d;

    .line 17
    .line 18
    new-instance v5, Ljava/math/BigInteger;

    .line 19
    .line 20
    const-string v0, "07A526C63D3E25A256A007699F5447E32AE456B50E"

    .line 21
    .line 22
    invoke-direct {v5, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Ljava/math/BigInteger;

    .line 26
    .line 27
    const-string v0, "03F7061798EB99E238FD6F1BF95B48FEEB4854252B"

    .line 28
    .line 29
    invoke-direct {v6, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xa3

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x2

    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    move-object v0, v11

    .line 39
    move-object v7, v9

    .line 40
    move-object v8, v10

    .line 41
    invoke-direct/range {v0 .. v8}, Lorg/spongycastle/math/ec/d$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lorg/spongycastle/asn1/x9/i;

    .line 45
    .line 46
    new-instance v2, Lorg/spongycastle/asn1/x9/k;

    .line 47
    .line 48
    const-string v0, "0202F9F87B7C574D0BDECF8A22E6524775F98CDEBDCB"

    .line 49
    .line 50
    invoke-static {v0}, Lvc/d;->a(Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v11, v0}, Lorg/spongycastle/asn1/x9/k;-><init>(Lorg/spongycastle/math/ec/d;[B)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v0, v6

    .line 59
    move-object v1, v11

    .line 60
    move-object v3, v9

    .line 61
    move-object v4, v10

    .line 62
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/asn1/x9/i;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/asn1/x9/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 63
    .line 64
    .line 65
    return-object v6
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
