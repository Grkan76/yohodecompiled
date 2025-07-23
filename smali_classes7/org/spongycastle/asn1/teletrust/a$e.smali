.class final Lorg/spongycastle/asn1/teletrust/a$e;
.super Lorg/spongycastle/asn1/x9/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/asn1/teletrust/a;
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
    .locals 9

    .line 1
    new-instance v6, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v0, "AADD9DB8DBE9C48B3FD4E6AE33C9FC07CB308DB3B3C9D20ED6639CCA70330870553E5C414CA92619418661197FAC10471DB1D381085DDADDB58796829CA90069"

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-direct {v6, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    new-instance v7, Ljava/math/BigInteger;

    .line 11
    .line 12
    const-string v0, "01"

    .line 13
    .line 14
    invoke-direct {v7, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v8, Lorg/spongycastle/math/ec/d$e;

    .line 18
    .line 19
    new-instance v2, Ljava/math/BigInteger;

    .line 20
    .line 21
    const-string v0, "AADD9DB8DBE9C48B3FD4E6AE33C9FC07CB308DB3B3C9D20ED6639CCA703308717D4D9B009BC66842AECDA12AE6A380E62881FF2F2D82C68528AA6056583A48F3"

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/math/BigInteger;

    .line 27
    .line 28
    const-string v0, "AADD9DB8DBE9C48B3FD4E6AE33C9FC07CB308DB3B3C9D20ED6639CCA703308717D4D9B009BC66842AECDA12AE6A380E62881FF2F2D82C68528AA6056583A48F0"

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/math/BigInteger;

    .line 34
    .line 35
    const-string v0, "7CBBBCF9441CFAB76E1890E46884EAE321F70C0BCB4981527897504BEC3E36A62BCDFA2304976540F6450085F2DAE145C22553B465763689180EA2571867423E"

    .line 36
    .line 37
    invoke-direct {v4, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    move-object v0, v8

    .line 41
    move-object v1, v2

    .line 42
    move-object v2, v3

    .line 43
    move-object v3, v4

    .line 44
    move-object v4, v6

    .line 45
    move-object v5, v7

    .line 46
    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/math/ec/d$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v8}, Lorg/spongycastle/asn1/teletrust/a;->a(Lorg/spongycastle/math/ec/d;)Lorg/spongycastle/math/ec/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lorg/spongycastle/asn1/x9/i;

    .line 54
    .line 55
    new-instance v2, Lorg/spongycastle/asn1/x9/k;

    .line 56
    .line 57
    const-string v3, "04640ECE5C12788717B9C1BA06CBC2A6FEBA85842458C56DDE9DB1758D39C0313D82BA51735CDB3EA499AA77A7D6943A64F7A3F25FE26F06B51BAA2696FA9035DA5B534BD595F5AF0FA2C892376C84ACE1BB4E3019B71634C01131159CAE03CEE9D9932184BEEF216BD71DF2DADF86A627306ECFF96DBB8BACE198B61E00F8B332"

    .line 58
    .line 59
    invoke-static {v3}, Lvc/d;->a(Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v2, v0, v3}, Lorg/spongycastle/asn1/x9/k;-><init>(Lorg/spongycastle/math/ec/d;[B)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0, v2, v6, v7}, Lorg/spongycastle/asn1/x9/i;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/asn1/x9/k;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 67
    .line 68
    .line 69
    return-object v1
    .line 70
    .line 71
    .line 72
    .line 73
.end method
