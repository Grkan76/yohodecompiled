.class final Lorg/spongycastle/asn1/x9/f$m;
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
    const-string v0, "01AF286BCA1AF286BCA1AF286BCA1AF286BCA1AF286BC9FB8F6B85C556892C20A7EB964FE7719E74F490758D3B"

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-direct {v7, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x4c

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
    const-string v0, "5667676A654B20754F356EA92017D946567C46675556F19556A04616B567D223A5E05656FB549016A96656A557"

    .line 21
    .line 22
    invoke-direct {v3, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/math/BigInteger;

    .line 26
    .line 27
    const-string v0, "2472E2D0197C49363F1FE7F5B6DB075D52B6947D135D8CA445805D39BC345626089687742B6329E70680231988"

    .line 28
    .line 29
    invoke-direct {v4, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x167

    .line 33
    .line 34
    const/16 v2, 0x44

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
    const-string v0, "033C258EF3047767E7EDE0F1FDAA79DAEE3841366A132E163ACED4ED2401DF9C6BDCDE98E8E707C07A2239B1B097"

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
    const/4 v5, 0x0

    .line 56
    move-object v0, v6

    .line 57
    move-object v1, v9

    .line 58
    move-object v3, v7

    .line 59
    move-object v4, v8

    .line 60
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/asn1/x9/i;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/asn1/x9/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 61
    .line 62
    .line 63
    return-object v6
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
