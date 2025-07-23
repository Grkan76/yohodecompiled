.class final Lorg/spongycastle/asn1/sec/c$s;
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
    .locals 11

    .line 1
    sget-object v3, Lorg/spongycastle/math/ec/c;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v0, "2000000000000000000000000000005A79FEC67CB6E91F1C1DA800E478A5"

    .line 10
    .line 11
    invoke-static {v0}, Lorg/spongycastle/asn1/sec/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const-wide/16 v0, 0x4

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    new-instance v7, Lorg/spongycastle/math/ec/d$d;

    .line 22
    .line 23
    const/16 v1, 0xef

    .line 24
    .line 25
    const/16 v2, 0x9e

    .line 26
    .line 27
    move-object v0, v7

    .line 28
    move-object v5, v8

    .line 29
    move-object v6, v9

    .line 30
    invoke-direct/range {v0 .. v6}, Lorg/spongycastle/math/ec/d$d;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v7}, Lorg/spongycastle/asn1/sec/c;->b(Lorg/spongycastle/math/ec/d;)Lorg/spongycastle/math/ec/d;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v7, Lorg/spongycastle/asn1/x9/k;

    .line 38
    .line 39
    const-string v0, "0429A0B6A887A983E9730988A68727A8B2D126C44CC2CC7B2A6555193035DC76310804F12E549BDB011C103089E73510ACB275FC312A5DC6B76553F0CA"

    .line 40
    .line 41
    invoke-static {v0}, Lvc/d;->a(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v7, v6, v0}, Lorg/spongycastle/asn1/x9/k;-><init>(Lorg/spongycastle/math/ec/d;[B)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lorg/spongycastle/asn1/x9/i;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v5, v0

    .line 52
    invoke-direct/range {v5 .. v10}, Lorg/spongycastle/asn1/x9/i;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/asn1/x9/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 53
    .line 54
    .line 55
    return-object v0
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
