.class final Lorg/spongycastle/asn1/sec/c$l;
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
    .locals 12

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
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const-string v0, "04000000000000000000020108A2E0CC0D99F8A5EF"

    .line 12
    .line 13
    invoke-static {v0}, Lorg/spongycastle/asn1/sec/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x2

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    new-instance v1, Lorg/spongycastle/math/ec/d$d;

    .line 24
    .line 25
    const/16 v3, 0xa3

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x6

    .line 29
    const/4 v6, 0x7

    .line 30
    move-object v2, v1

    .line 31
    move-object v9, v0

    .line 32
    move-object v10, v11

    .line 33
    invoke-direct/range {v2 .. v10}, Lorg/spongycastle/math/ec/d$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lorg/spongycastle/asn1/sec/c;->b(Lorg/spongycastle/math/ec/d;)Lorg/spongycastle/math/ec/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lorg/spongycastle/asn1/x9/k;

    .line 41
    .line 42
    const-string v1, "0402FE13C0537BBC11ACAA07D793DE4E6D5E5C94EEE80289070FB05D38FF58321F2E800536D538CCDAA3D9"

    .line 43
    .line 44
    invoke-static {v1}, Lvc/d;->a(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v3, v2, v1}, Lorg/spongycastle/asn1/x9/k;-><init>(Lorg/spongycastle/math/ec/d;[B)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lorg/spongycastle/asn1/x9/i;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v1, v7

    .line 55
    move-object v4, v0

    .line 56
    move-object v5, v11

    .line 57
    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/asn1/x9/i;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/asn1/x9/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 58
    .line 59
    .line 60
    return-object v7
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
