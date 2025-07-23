.class final Lorg/spongycastle/asn1/sec/c$p;
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
    const-string v0, "0163F35A5137C2CE3EA6ED8667190B0BC43ECD69977702709B"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/spongycastle/asn1/sec/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v0, "00C9BB9E8927D4D64C377E2AB2856A5B16E3EFB7F61D4316AE"

    .line 8
    .line 9
    invoke-static {v0}, Lorg/spongycastle/asn1/sec/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v0, "10B7B4D696E676875615175137C8A16FD0DA2211"

    .line 14
    .line 15
    invoke-static {v0}, Lvc/d;->a(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    const-string v0, "010000000000000000000000015AAB561B005413CCD4EE99D5"

    .line 20
    .line 21
    invoke-static {v0}, Lorg/spongycastle/asn1/sec/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const-wide/16 v0, 0x2

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    new-instance v0, Lorg/spongycastle/math/ec/d$d;

    .line 32
    .line 33
    const/16 v2, 0xc1

    .line 34
    .line 35
    const/16 v3, 0xf

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    move-object v6, v9

    .line 39
    move-object v7, v10

    .line 40
    invoke-direct/range {v1 .. v7}, Lorg/spongycastle/math/ec/d$d;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lorg/spongycastle/asn1/sec/c;->b(Lorg/spongycastle/math/ec/d;)Lorg/spongycastle/math/ec/d;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v8, Lorg/spongycastle/asn1/x9/k;

    .line 48
    .line 49
    const-string v0, "0400D9B67D192E0367C803F39E1A7E82CA14A651350AAE617E8F01CE94335607C304AC29E7DEFBD9CA01F596F927224CDECF6C"

    .line 50
    .line 51
    invoke-static {v0}, Lvc/d;->a(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v8, v7, v0}, Lorg/spongycastle/asn1/x9/k;-><init>(Lorg/spongycastle/math/ec/d;[B)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lorg/spongycastle/asn1/x9/i;

    .line 59
    .line 60
    move-object v6, v0

    .line 61
    invoke-direct/range {v6 .. v11}, Lorg/spongycastle/asn1/x9/i;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/asn1/x9/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 62
    .line 63
    .line 64
    return-object v0
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
