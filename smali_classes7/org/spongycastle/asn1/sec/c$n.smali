.class final Lorg/spongycastle/asn1/sec/c$n;
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
    .locals 13

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const-string v0, "020A601907B8C953CA1481EB10512F78744A3205FD"

    .line 8
    .line 9
    invoke-static {v0}, Lorg/spongycastle/asn1/sec/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const-string v0, "85E25BFE5C86226CDB12016F7553F9D0E693A268"

    .line 14
    .line 15
    invoke-static {v0}, Lvc/d;->a(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "040000000000000000000292FE77E70C12A4234C33"

    .line 20
    .line 21
    invoke-static {v1}, Lorg/spongycastle/asn1/sec/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    const-wide/16 v1, 0x2

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    new-instance v1, Lorg/spongycastle/math/ec/d$d;

    .line 32
    .line 33
    const/16 v3, 0xa3

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x6

    .line 37
    const/4 v6, 0x7

    .line 38
    move-object v2, v1

    .line 39
    move-object v9, v11

    .line 40
    move-object v10, v12

    .line 41
    invoke-direct/range {v2 .. v10}, Lorg/spongycastle/math/ec/d$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lorg/spongycastle/asn1/sec/c;->b(Lorg/spongycastle/math/ec/d;)Lorg/spongycastle/math/ec/d;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lorg/spongycastle/asn1/x9/k;

    .line 49
    .line 50
    const-string v1, "0403F0EBA16286A2D57EA0991168D4994637E8343E3600D51FBC6C71A0094FA2CDD545B11C5C0C797324F1"

    .line 51
    .line 52
    invoke-static {v1}, Lvc/d;->a(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v3, v2, v1}, Lorg/spongycastle/asn1/x9/k;-><init>(Lorg/spongycastle/math/ec/d;[B)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lorg/spongycastle/asn1/x9/i;

    .line 60
    .line 61
    move-object v1, v7

    .line 62
    move-object v4, v11

    .line 63
    move-object v5, v12

    .line 64
    move-object v6, v0

    .line 65
    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/asn1/x9/i;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/asn1/x9/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 66
    .line 67
    .line 68
    return-object v7
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
