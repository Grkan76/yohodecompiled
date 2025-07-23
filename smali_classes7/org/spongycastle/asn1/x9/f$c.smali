.class final Lorg/spongycastle/asn1/x9/f$c;
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
    .locals 10

    .line 1
    new-instance v7, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v0, "40000000000000000000000004A20E90C39067C893BBB9A5"

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-direct {v7, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

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
    move-result-object v8

    .line 16
    new-instance v9, Lorg/spongycastle/math/ec/d$d;

    .line 17
    .line 18
    new-instance v3, Ljava/math/BigInteger;

    .line 19
    .line 20
    const-string v0, "2866537B676752636A68F56554E12640276B649EF7526267"

    .line 21
    .line 22
    invoke-direct {v3, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/math/BigInteger;

    .line 26
    .line 27
    const-string v0, "2E45EF571F00786F67B0081B9495A3D95462F5DE0AA185EC"

    .line 28
    .line 29
    invoke-direct {v4, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xbf

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    move-object v0, v9

    .line 37
    move-object v5, v7

    .line 38
    move-object v6, v8

    .line 39
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/math/ec/d$d;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lorg/spongycastle/asn1/x9/i;

    .line 43
    .line 44
    new-instance v2, Lorg/spongycastle/asn1/x9/k;

    .line 45
    .line 46
    const-string v0, "0236B3DAF8A23206F9C4F299D7B21A9C369137F2C84AE1AA0D"

    .line 47
    .line 48
    invoke-static {v0}, Lvc/d;->a(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v2, v9, v0}, Lorg/spongycastle/asn1/x9/k;-><init>(Lorg/spongycastle/math/ec/d;[B)V

    .line 53
    .line 54
    .line 55
    const-string v0, "4E13CA542744D696E67687561517552F279A8C84"

    .line 56
    .line 57
    invoke-static {v0}, Lvc/d;->a(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v0, v6

    .line 62
    move-object v1, v9

    .line 63
    move-object v3, v7

    .line 64
    move-object v4, v8

    .line 65
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/asn1/x9/i;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/asn1/x9/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 66
    .line 67
    .line 68
    return-object v6
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
