.class final Lorg/spongycastle/asn1/x9/f$v;
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
    const-string v0, "0400000000000000000001E60FC8821CC74DAEAFC1"

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
    const-string v0, "072546B5435234A422E0789675F432C89435DE5242"

    .line 21
    .line 22
    invoke-direct {v5, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Ljava/math/BigInteger;

    .line 26
    .line 27
    const-string v0, "00C9517D06D5240D3CFF38C74B20B6CD4D6F9DD4D9"

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
    const-string v0, "0307AF69989546103D79329FCC3D74880F33BBE803CB"

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
    const-string v0, "D2C0FB15760860DEF1EEF4D696E6768756151754"

    .line 58
    .line 59
    invoke-static {v0}, Lvc/d;->a(Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v0, v6

    .line 64
    move-object v1, v11

    .line 65
    move-object v3, v9

    .line 66
    move-object v4, v10

    .line 67
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/asn1/x9/i;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/asn1/x9/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 68
    .line 69
    .line 70
    return-object v6
    .line 71
    .line 72
    .line 73
.end method
