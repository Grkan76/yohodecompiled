.class public Lorg/xbill/DNS/DNSSEC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/DNSSEC$MalformedKeyException;,
        Lorg/xbill/DNS/DNSSEC$ECKeyInfo;,
        Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;,
        Lorg/xbill/DNS/DNSSEC$DNSSECException;,
        Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;,
        Lorg/xbill/DNS/DNSSEC$SignatureVerificationException;,
        Lorg/xbill/DNS/DNSSEC$InvalidDnskeyException;,
        Lorg/xbill/DNS/DNSSEC$KeyMismatchException;,
        Lorg/xbill/DNS/DNSSEC$SignatureExpiredException;,
        Lorg/xbill/DNS/DNSSEC$SignatureNotYetValidException;,
        Lorg/xbill/DNS/DNSSEC$NoSignatureException;,
        Lorg/xbill/DNS/DNSSEC$Digest;,
        Lorg/xbill/DNS/DNSSEC$Algorithm;
    }
.end annotation


# static fields
.field static final ASN1_BITSTRING:I = 0x3

.field static final ASN1_INT:I = 0x2

.field static final ASN1_OID:I = 0x6

.field static final ASN1_SEQ:I = 0x30

.field private static final DSA_LEN:I = 0x14

.field private static final ECDSA_P256:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

.field private static final ECDSA_P384:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

.field private static final GOST:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    .line 2
    .line 3
    const-string v6, "8D91E471E0989CDA27DF505A453F2B7635294F2DDF23E3B122ACC99C9E9F1E14"

    .line 4
    .line 5
    const-string v7, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6C611070995AD10045841B09B761B893"

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const-string v2, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD97"

    .line 10
    .line 11
    const-string v3, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD94"

    .line 12
    .line 13
    const-string v4, "A6"

    .line 14
    .line 15
    const-string v5, "1"

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v8, Lorg/xbill/DNS/DNSSEC;->GOST:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    .line 22
    .line 23
    new-instance v0, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    .line 24
    .line 25
    const-string v15, "4FE342E2FE1A7F9B8EE7EB4A7C0F9E162BCE33576B315ECECBB6406837BF51F5"

    .line 26
    .line 27
    const-string v16, "FFFFFFFF00000000FFFFFFFFFFFFFFFFBCE6FAADA7179E84F3B9CAC2FC632551"

    .line 28
    .line 29
    const/16 v10, 0x20

    .line 30
    .line 31
    const-string v11, "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF"

    .line 32
    .line 33
    const-string v12, "FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFC"

    .line 34
    .line 35
    const-string v13, "5AC635D8AA3A93E7B3EBBD55769886BC651D06B0CC53B0F63BCE3C3E27D2604B"

    .line 36
    .line 37
    const-string v14, "6B17D1F2E12C4247F8BCE6E563A440F277037D812DEB33A0F4A13945D898C296"

    .line 38
    .line 39
    move-object v9, v0

    .line 40
    invoke-direct/range {v9 .. v16}, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lorg/xbill/DNS/DNSSEC;->ECDSA_P256:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    .line 44
    .line 45
    new-instance v0, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    .line 46
    .line 47
    const-string v7, "3617DE4A96262C6F5D9E98BF9292DC29F8F41DBD289A147CE9DA3113B5F0B8C00A60B1CE1D7E819D7A431D7C90EA0E5F"

    .line 48
    .line 49
    const-string v8, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7634D81F4372DDF581A0DB248B0A77AECEC196ACCC52973"

    .line 50
    .line 51
    const/16 v2, 0x30

    .line 52
    .line 53
    const-string v3, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFF"

    .line 54
    .line 55
    const-string v4, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFC"

    .line 56
    .line 57
    const-string v5, "B3312FA7E23EE7E4988E056BE3F82D19181D9C6EFE8141120314088F5013875AC656398D8A2ED19D2A85C8EDD3EC2AEF"

    .line 58
    .line 59
    const-string v6, "AA87CA22BE8B05378EB1C71EF320AD746E1D3B628BA79B9859F741E082542A385502F25DBF55296C3A545E3872760AB7"

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    invoke-direct/range {v1 .. v8}, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lorg/xbill/DNS/DNSSEC;->ECDSA_P384:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static synthetic a(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Record;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/xbill/DNS/DNSSEC;->lambda$digestRRset$0(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Record;)V

    return-void
.end method

.method public static algString(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;
        }
    .end annotation

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance v0, Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;-><init>(I)V

    .line 7
    .line 8
    .line 9
    throw v0

    .line 10
    :pswitch_1
    const-string p0, "Ed448"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "Ed25519"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "SHA384withECDSA"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "SHA256withECDSA"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "GOST3411withECGOST3410"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "SHA512withRSA"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "SHA256withRSA"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "SHA1withRSA"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "SHA1withDSA"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "MD5withRSA"

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private static asn1ParseException(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Invalid ASN.1 data, expected "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, " got "

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private static bigIntegerLength(Ljava/math/BigInteger;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x7

    .line 6
    .line 7
    div-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    return p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static checkAlgorithm(Ljava/security/PrivateKey;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;
        }
    .end annotation

    .line 1
    const-string v0, "EdDSA"

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance p0, Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;-><init>(I)V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_1
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "Ed448"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_4

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;

    .line 36
    .line 37
    invoke-direct {p0}, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_2
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "Ed25519"

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p0, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;

    .line 65
    .line 66
    invoke-direct {p0}, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :pswitch_3
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "EC"

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    const-string p1, "ECDSA"

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance p0, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;

    .line 96
    .line 97
    invoke-direct {p0}, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :pswitch_4
    const-string p1, "DSA"

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    new-instance p0, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;

    .line 115
    .line 116
    invoke-direct {p0}, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :pswitch_5
    const-string p1, "RSA"

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    :cond_4
    :goto_0
    return-void

    .line 133
    :cond_5
    new-instance p0, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;

    .line 134
    .line 135
    invoke-direct {p0}, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method private static checkKeyAndSigRecord(Lorg/xbill/DNS/SIGBase;Lorg/xbill/DNS/KEYBase;Ljava/time/Instant;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/DNSSEC$DNSSECException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/xbill/DNS/DNSSEC;->matches(Lorg/xbill/DNS/SIGBase;Lorg/xbill/DNS/KEYBase;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/xbill/DNS/SIGBase;->getExpire()Ljava/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2, p1}, Lorg/xbill/DNS/g;->a(Ljava/time/Instant;Ljava/time/Instant;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-gtz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/xbill/DNS/SIGBase;->getTimeSigned()Ljava/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2, p1}, Lorg/xbill/DNS/g;->a(Ljava/time/Instant;Ljava/time/Instant;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ltz p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Lorg/xbill/DNS/DNSSEC$SignatureNotYetValidException;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/xbill/DNS/SIGBase;->getTimeSigned()Ljava/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0, p2}, Lorg/xbill/DNS/DNSSEC$SignatureNotYetValidException;-><init>(Ljava/time/Instant;Ljava/time/Instant;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, Lorg/xbill/DNS/DNSSEC$SignatureExpiredException;

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/xbill/DNS/SIGBase;->getExpire()Ljava/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0, p2}, Lorg/xbill/DNS/DNSSEC$SignatureExpiredException;-><init>(Ljava/time/Instant;Ljava/time/Instant;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    new-instance p2, Lorg/xbill/DNS/DNSSEC$KeyMismatchException;

    .line 49
    .line 50
    invoke-direct {p2, p1, p0}, Lorg/xbill/DNS/DNSSEC$KeyMismatchException;-><init>(Lorg/xbill/DNS/KEYBase;Lorg/xbill/DNS/SIGBase;)V

    .line 51
    .line 52
    .line 53
    throw p2
    .line 54
    .line 55
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static digestMessage(Lorg/xbill/DNS/SIGRecord;Lorg/xbill/DNS/Message;[B)[B
    .locals 1

    .line 1
    new-instance v0, Lorg/xbill/DNS/DNSOutput;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lorg/xbill/DNS/DNSSEC;->digestSIG(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/SIGBase;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/Message;->toWire(Lorg/xbill/DNS/DNSOutput;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static digestRRset(Lorg/xbill/DNS/RRSIGRecord;Lorg/xbill/DNS/RRset;)[B
    .locals 4

    .line 1
    new-instance v0, Lorg/xbill/DNS/DNSOutput;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lorg/xbill/DNS/DNSSEC;->digestSIG(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/SIGBase;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lorg/xbill/DNS/RRSIGRecord;->getLabels()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/xbill/DNS/Name;->labels()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-le v3, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/xbill/DNS/Name;->labels()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v3, v2

    .line 30
    invoke-virtual {v1, v3}, Lorg/xbill/DNS/Name;->wild(I)Lorg/xbill/DNS/Name;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    new-instance v3, Lorg/xbill/DNS/DNSOutput;

    .line 37
    .line 38
    invoke-direct {v3}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lorg/xbill/DNS/Name;->toWireCanonical(Lorg/xbill/DNS/DNSOutput;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1, v3}, Lorg/xbill/DNS/Name;->toWireCanonical(Lorg/xbill/DNS/DNSOutput;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getType()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v3, v1}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getDClass()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v3, v1}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/xbill/DNS/RRSIGRecord;->getOrigTTL()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v3, v1, v2}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    invoke-virtual {p1, p0}, Lorg/xbill/DNS/RRset;->rrs(Z)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lorg/xbill/DNS/h;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lorg/xbill/DNS/i;->a(Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Lorg/xbill/DNS/j;

    .line 85
    .line 86
    invoke-direct {p1, v0, v3}, Lorg/xbill/DNS/j;-><init>(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/DNSOutput;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1}, Lcom/google/common/collect/u;->a(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method private static digestSIG(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/SIGBase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/SIGBase;->getTypeCovered()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/xbill/DNS/SIGBase;->getAlgorithm()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/xbill/DNS/SIGBase;->getLabels()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/xbill/DNS/SIGBase;->getOrigTTL()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0, v0, v1}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/xbill/DNS/SIGBase;->getExpire()Ljava/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ls3/d;->a(Ljava/time/Instant;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0, v0, v1}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/xbill/DNS/SIGBase;->getTimeSigned()Ljava/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ls3/d;->a(Ljava/time/Instant;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p0, v0, v1}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/xbill/DNS/SIGBase;->getFootprint()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/xbill/DNS/SIGBase;->getSigner()Lorg/xbill/DNS/Name;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p0}, Lorg/xbill/DNS/Name;->toWireCanonical(Lorg/xbill/DNS/DNSOutput;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method private static dsaSignatureFromDNS([BIZ)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/DNSSEC$DNSSECException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v1, p1, 0x2

    .line 3
    .line 4
    add-int/2addr v1, p2

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    new-instance v0, Lorg/xbill/DNS/DNSInput;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/xbill/DNS/DNSInput;-><init>([B)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lorg/xbill/DNS/DNSOutput;

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readU8()I

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, p1}, Lorg/xbill/DNS/DNSSEC;->getDsaIntLen([BI)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, p1}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, Lorg/xbill/DNS/DNSSEC;->getDsaIntLen([BI)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x30

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 41
    .line 42
    .line 43
    add-int v3, v1, v2

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x4

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0, p2, v1}, Lorg/xbill/DNS/DNSSEC;->writeAsn1Int(ILorg/xbill/DNS/DNSOutput;[BI)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0, v0, v2}, Lorg/xbill/DNS/DNSSEC;->writeAsn1Int(ILorg/xbill/DNS/DNSOutput;[BI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    new-instance p1, Lorg/xbill/DNS/DNSSEC$SignatureVerificationException;

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "input has unexpected length "

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    array-length p0, p0

    .line 74
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Lorg/xbill/DNS/DNSSEC$SignatureVerificationException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method private static dsaSignatureToDNS([BII)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbill/DNS/DNSInput;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/xbill/DNS/DNSInput;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lorg/xbill/DNS/DNSOutput;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-le p2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readU8()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/16 v1, 0x30

    .line 22
    .line 23
    if-ne p2, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readU8()I

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Lorg/xbill/DNS/DNSSEC;->transformAns1IntToDns(ILorg/xbill/DNS/DNSInput;Lorg/xbill/DNS/DNSOutput;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, p0}, Lorg/xbill/DNS/DNSSEC;->transformAns1IntToDns(ILorg/xbill/DNS/DNSInput;Lorg/xbill/DNS/DNSOutput;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lorg/xbill/DNS/DNSSEC;->asn1ParseException(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0
    .line 52
    .line 53
    .line 54
    .line 55
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method private static fromDSAPublicKey(Ljava/security/interfaces/DSAPublicKey;)[B
    .locals 5

    .line 1
    new-instance v0, Lorg/xbill/DNS/DNSOutput;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p0}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    array-length v4, v4

    .line 39
    add-int/lit8 v4, v4, -0x40

    .line 40
    .line 41
    div-int/lit8 v4, v4, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lorg/xbill/DNS/DNSSEC;->writeBigInteger(Lorg/xbill/DNS/DNSOutput;Ljava/math/BigInteger;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lorg/xbill/DNS/DNSSEC;->writeBigInteger(Lorg/xbill/DNS/DNSOutput;Ljava/math/BigInteger;)V

    .line 50
    .line 51
    .line 52
    mul-int/lit8 v4, v4, 0x8

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x40

    .line 55
    .line 56
    invoke-static {v0, v3, v4}, Lorg/xbill/DNS/DNSSEC;->writePaddedBigInteger(Lorg/xbill/DNS/DNSOutput;Ljava/math/BigInteger;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p0, v4}, Lorg/xbill/DNS/DNSSEC;->writePaddedBigInteger(Lorg/xbill/DNS/DNSOutput;Ljava/math/BigInteger;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private static fromECDSAPublicKey(Ljava/security/interfaces/ECPublicKey;Lorg/xbill/DNS/DNSSEC$ECKeyInfo;)[B
    .locals 3

    .line 1
    new-instance v0, Lorg/xbill/DNS/DNSOutput;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget v2, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lorg/xbill/DNS/DNSSEC;->writePaddedBigInteger(Lorg/xbill/DNS/DNSOutput;Ljava/math/BigInteger;I)V

    .line 25
    .line 26
    .line 27
    iget p1, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    .line 28
    .line 29
    invoke-static {v0, p0, p1}, Lorg/xbill/DNS/DNSSEC;->writePaddedBigInteger(Lorg/xbill/DNS/DNSOutput;Ljava/math/BigInteger;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private static fromECGOSTPublicKey(Ljava/security/interfaces/ECPublicKey;Lorg/xbill/DNS/DNSSEC$ECKeyInfo;)[B
    .locals 3

    .line 1
    new-instance v0, Lorg/xbill/DNS/DNSOutput;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget v2, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lorg/xbill/DNS/DNSSEC;->writePaddedBigIntegerLittleEndian(Lorg/xbill/DNS/DNSOutput;Ljava/math/BigInteger;I)V

    .line 25
    .line 26
    .line 27
    iget p1, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    .line 28
    .line 29
    invoke-static {v0, p0, p1}, Lorg/xbill/DNS/DNSSEC;->writePaddedBigIntegerLittleEndian(Lorg/xbill/DNS/DNSOutput;Ljava/math/BigInteger;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private static fromEdDSAPublicKey(Ljava/security/PublicKey;)[B
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static fromPublicKey(Ljava/security/PublicKey;I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/DNSSEC$DNSSECException;
        }
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance p0, Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;-><init>(I)V

    .line 7
    .line 8
    .line 9
    throw p0

    .line 10
    :pswitch_1
    invoke-interface {p0}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "X.509"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lorg/xbill/DNS/DNSSEC;->fromEdDSAPublicKey(Ljava/security/PublicKey;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :pswitch_2
    instance-of p1, p0, Ljava/security/interfaces/ECPublicKey;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 38
    .line 39
    sget-object p1, Lorg/xbill/DNS/DNSSEC;->ECDSA_P384:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lorg/xbill/DNS/DNSSEC;->fromECDSAPublicKey(Ljava/security/interfaces/ECPublicKey;Lorg/xbill/DNS/DNSSEC$ECKeyInfo;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance p0, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;

    .line 47
    .line 48
    invoke-direct {p0}, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :pswitch_3
    instance-of p1, p0, Ljava/security/interfaces/ECPublicKey;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 57
    .line 58
    sget-object p1, Lorg/xbill/DNS/DNSSEC;->ECDSA_P256:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lorg/xbill/DNS/DNSSEC;->fromECDSAPublicKey(Ljava/security/interfaces/ECPublicKey;Lorg/xbill/DNS/DNSSEC$ECKeyInfo;)[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    new-instance p0, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;

    .line 66
    .line 67
    invoke-direct {p0}, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :pswitch_4
    instance-of p1, p0, Ljava/security/interfaces/ECPublicKey;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 76
    .line 77
    sget-object p1, Lorg/xbill/DNS/DNSSEC;->GOST:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lorg/xbill/DNS/DNSSEC;->fromECGOSTPublicKey(Ljava/security/interfaces/ECPublicKey;Lorg/xbill/DNS/DNSSEC$ECKeyInfo;)[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    new-instance p0, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;

    .line 85
    .line 86
    invoke-direct {p0}, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :pswitch_5
    instance-of p1, p0, Ljava/security/interfaces/DSAPublicKey;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    check-cast p0, Ljava/security/interfaces/DSAPublicKey;

    .line 95
    .line 96
    invoke-static {p0}, Lorg/xbill/DNS/DNSSEC;->fromDSAPublicKey(Ljava/security/interfaces/DSAPublicKey;)[B

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_4
    new-instance p0, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;

    .line 102
    .line 103
    invoke-direct {p0}, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :pswitch_6
    instance-of p1, p0, Ljava/security/interfaces/RSAPublicKey;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    .line 112
    .line 113
    invoke-static {p0}, Lorg/xbill/DNS/DNSSEC;->fromRSAPublicKey(Ljava/security/interfaces/RSAPublicKey;)[B

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_5
    new-instance p0, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;

    .line 119
    .line 120
    invoke-direct {p0}, Lorg/xbill/DNS/DNSSEC$IncompatibleKeyException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method private static fromRSAPublicKey(Ljava/security/interfaces/RSAPublicKey;)[B
    .locals 4

    .line 1
    new-instance v0, Lorg/xbill/DNS/DNSOutput;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v1}, Lorg/xbill/DNS/DNSSEC;->bigIntegerLength(Ljava/math/BigInteger;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x100

    .line 19
    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v1}, Lorg/xbill/DNS/DNSSEC;->writeBigInteger(Lorg/xbill/DNS/DNSOutput;Ljava/math/BigInteger;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0}, Lorg/xbill/DNS/DNSSEC;->writeBigInteger(Lorg/xbill/DNS/DNSOutput;Ljava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static generateDSDigest(Lorg/xbill/DNS/DNSKEYRecord;I)[B
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string p1, "sha-384"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "unknown DS digest type "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    const-string p1, "GOST3411"

    .line 44
    .line 45
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p1, "sha-256"

    .line 51
    .line 52
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string p1, "sha-1"

    .line 58
    .line 59
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lorg/xbill/DNS/Name;->toWireCanonical()[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->rdataToWireCanonical()[B

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "no message digest support"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method private static getDsaIntLen([BI)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    move v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    add-int/lit8 v2, p1, -0x1

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    aget-byte v2, p0, v1

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    aget-byte v2, p0, v1

    .line 22
    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move p1, v0

    .line 29
    :goto_1
    return p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private static synthetic lambda$digestRRset$0(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Record;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/xbill/DNS/DNSOutput;->current()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p2, p0, v0, v1}, Lorg/xbill/DNS/Record;->rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/xbill/DNS/DNSOutput;->current()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-int/2addr p2, p1

    .line 26
    add-int/lit8 p2, p2, -0x2

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/xbill/DNS/DNSOutput;->save()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/DNSOutput;->jump(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/xbill/DNS/DNSOutput;->restore()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method private static matches(Lorg/xbill/DNS/SIGBase;Lorg/xbill/DNS/KEYBase;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/KEYBase;->getAlgorithm()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/xbill/DNS/SIGBase;->getAlgorithm()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/xbill/DNS/KEYBase;->getFootprint()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lorg/xbill/DNS/SIGBase;->getFootprint()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lorg/xbill/DNS/SIGBase;->getSigner()Lorg/xbill/DNS/Name;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private static readBigInteger(Lorg/xbill/DNS/DNSInput;)Ljava/math/BigInteger;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lorg/xbill/DNS/DNSInput;->readByteArray()[B

    move-result-object p0

    .line 4
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method private static readBigInteger(Lorg/xbill/DNS/DNSInput;I)Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    move-result-object p0

    .line 2
    new-instance p1, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1
.end method

.method private static readBigIntegerLittleEndian(Lorg/xbill/DNS/DNSInput;I)Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/xbill/DNS/DNSSEC;->reverseByteArray([B)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/math/BigInteger;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 12
    .line 13
    .line 14
    return-object p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private static reverseByteArray([B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    div-int/lit8 v1, v1, 0x2

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    aget-byte v2, p0, v0

    .line 12
    .line 13
    aget-byte v3, p0, v1

    .line 14
    .line 15
    aput-byte v3, p0, v0

    .line 16
    .line 17
    aput-byte v2, p0, v1

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static sign(Lorg/xbill/DNS/RRset;Lorg/xbill/DNS/DNSKEYRecord;Ljava/security/PrivateKey;Ljava/time/Instant;Ljava/time/Instant;)Lorg/xbill/DNS/RRSIGRecord;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/DNSSEC$DNSSECException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 20
    invoke-static/range {v0 .. v5}, Lorg/xbill/DNS/DNSSEC;->sign(Lorg/xbill/DNS/RRset;Lorg/xbill/DNS/DNSKEYRecord;Ljava/security/PrivateKey;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;)Lorg/xbill/DNS/RRSIGRecord;

    move-result-object p0

    return-object p0
.end method

.method public static sign(Lorg/xbill/DNS/RRset;Lorg/xbill/DNS/DNSKEYRecord;Ljava/security/PrivateKey;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;)Lorg/xbill/DNS/RRSIGRecord;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/DNSSEC$DNSSECException;
        }
    .end annotation

    move-object/from16 v0, p2

    .line 21
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/DNSKEYRecord;->getAlgorithm()I

    move-result v15

    .line 22
    invoke-static {v0, v15}, Lorg/xbill/DNS/DNSSEC;->checkAlgorithm(Ljava/security/PrivateKey;I)V

    .line 23
    new-instance v14, Lorg/xbill/DNS/RRSIGRecord;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    move-result-object v2

    .line 25
    invoke-virtual/range {p0 .. p0}, Lorg/xbill/DNS/RRset;->getDClass()I

    move-result v3

    .line 26
    invoke-virtual/range {p0 .. p0}, Lorg/xbill/DNS/RRset;->getTTL()J

    move-result-wide v4

    .line 27
    invoke-virtual/range {p0 .. p0}, Lorg/xbill/DNS/RRset;->getType()I

    move-result v6

    .line 28
    invoke-virtual/range {p0 .. p0}, Lorg/xbill/DNS/RRset;->getTTL()J

    move-result-wide v8

    .line 29
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/DNSKEYRecord;->getFootprint()I

    move-result v12

    .line 30
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    move-result-object v13

    const/16 v16, 0x0

    move-object v1, v14

    move v7, v15

    move-object/from16 v10, p4

    move-object/from16 v11, p3

    move-object v0, v14

    move-object/from16 v14, v16

    invoke-direct/range {v1 .. v14}, Lorg/xbill/DNS/RRSIGRecord;-><init>(Lorg/xbill/DNS/Name;IJIIJLjava/time/Instant;Ljava/time/Instant;ILorg/xbill/DNS/Name;[B)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/DNSKEYRecord;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-static {v0, v2}, Lorg/xbill/DNS/DNSSEC;->digestRRset(Lorg/xbill/DNS/RRSIGRecord;Lorg/xbill/DNS/RRset;)[B

    move-result-object v2

    move-object/from16 v3, p5

    move-object v4, v0

    move-object/from16 v0, p2

    invoke-static {v0, v1, v15, v2, v3}, Lorg/xbill/DNS/DNSSEC;->sign(Ljava/security/PrivateKey;Ljava/security/PublicKey;I[BLjava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/xbill/DNS/SIGBase;->setSignature([B)V

    return-object v4
.end method

.method public static sign(Lorg/xbill/DNS/RRset;Lorg/xbill/DNS/DNSKEYRecord;Ljava/security/PrivateKey;Ljava/util/Date;Ljava/util/Date;)Lorg/xbill/DNS/RRSIGRecord;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/DNSSEC$DNSSECException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    invoke-static {p3}, Lcom/google/firebase/heartbeatinfo/j;->a(Ljava/util/Date;)Ljava/time/Instant;

    move-result-object v3

    invoke-static {p4}, Lcom/google/firebase/heartbeatinfo/j;->a(Ljava/util/Date;)Ljava/time/Instant;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lorg/xbill/DNS/DNSSEC;->sign(Lorg/xbill/DNS/RRset;Lorg/xbill/DNS/DNSKEYRecord;Ljava/security/PrivateKey;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;)Lorg/xbill/DNS/RRSIGRecord;

    move-result-object p0

    return-object p0
.end method

.method public static sign(Lorg/xbill/DNS/RRset;Lorg/xbill/DNS/DNSKEYRecord;Ljava/security/PrivateKey;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)Lorg/xbill/DNS/RRSIGRecord;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/DNSSEC$DNSSECException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    invoke-static {p3}, Lcom/google/firebase/heartbeatinfo/j;->a(Ljava/util/Date;)Ljava/time/Instant;

    move-result-object v3

    invoke-static {p4}, Lcom/google/firebase/heartbeatinfo/j;->a(Ljava/util/Date;)Ljava/time/Instant;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lorg/xbill/DNS/DNSSEC;->sign(Lorg/xbill/DNS/RRset;Lorg/xbill/DNS/DNSKEYRecord;Ljava/security/PrivateKey;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;)Lorg/xbill/DNS/RRSIGRecord;

    move-result-object p0

    return-object p0
.end method

.method public static sign(Ljava/security/PrivateKey;Ljava/security/PublicKey;I[BLjava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/DNSSEC$DNSSECException;
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    :try_start_0
    invoke-static {p2}, Lorg/xbill/DNS/DNSSEC;->algString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    .line 2
    :cond_0
    invoke-static {p2}, Lorg/xbill/DNS/DNSSEC;->algString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p4

    .line 3
    :goto_0
    invoke-virtual {p4, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 4
    invoke-virtual {p4, p3}, Ljava/security/Signature;->update([B)V

    .line 5
    invoke-virtual {p4}, Ljava/security/Signature;->sign()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    instance-of p3, p1, Ljava/security/interfaces/DSAPublicKey;

    if-eqz p3, :cond_1

    .line 7
    :try_start_1
    check-cast p1, Ljava/security/interfaces/DSAPublicKey;

    .line 8
    invoke-interface {p1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lorg/xbill/DNS/DNSSEC;->bigIntegerLength(Ljava/math/BigInteger;)I

    move-result p1

    add-int/lit8 p1, p1, -0x40

    div-int/lit8 p1, p1, 0x8

    const/16 p2, 0x14

    .line 10
    invoke-static {p0, p2, p1}, Lorg/xbill/DNS/DNSSEC;->dsaSignatureToDNS([BII)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 11
    new-instance p1, Lorg/xbill/DNS/DNSSEC$DNSSECException;

    invoke-direct {p1, p0}, Lorg/xbill/DNS/DNSSEC$DNSSECException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 12
    :cond_1
    instance-of p1, p1, Ljava/security/interfaces/ECPublicKey;

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    packed-switch p2, :pswitch_data_0

    .line 13
    :try_start_2
    new-instance p0, Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;

    invoke-direct {p0, p2}, Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;-><init>(I)V

    throw p0

    :catch_2
    move-exception p0

    goto :goto_1

    .line 14
    :pswitch_0
    sget-object p2, Lorg/xbill/DNS/DNSSEC;->ECDSA_P384:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    iget p2, p2, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    invoke-static {p0, p2, p1}, Lorg/xbill/DNS/DNSSEC;->dsaSignatureToDNS([BII)[B

    move-result-object p0

    goto :goto_2

    .line 15
    :pswitch_1
    sget-object p2, Lorg/xbill/DNS/DNSSEC;->ECDSA_P256:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    iget p2, p2, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    invoke-static {p0, p2, p1}, Lorg/xbill/DNS/DNSSEC;->dsaSignatureToDNS([BII)[B

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 16
    :goto_1
    new-instance p1, Lorg/xbill/DNS/DNSSEC$DNSSECException;

    invoke-direct {p1, p0}, Lorg/xbill/DNS/DNSSEC$DNSSECException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_2
    :pswitch_2
    return-object p0

    .line 17
    :goto_3
    new-instance p1, Lorg/xbill/DNS/DNSSEC$DNSSECException;

    invoke-direct {p1, p0}, Lorg/xbill/DNS/DNSSEC$DNSSECException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static signMessage(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/SIGRecord;Lorg/xbill/DNS/KEYRecord;Ljava/security/PrivateKey;Ljava/time/Instant;Ljava/time/Instant;)Lorg/xbill/DNS/SIGRecord;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/DNSSEC$DNSSECException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lorg/xbill/DNS/KEYRecord;->getAlgorithm()I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    invoke-static {v0, v15}, Lorg/xbill/DNS/DNSSEC;->checkAlgorithm(Ljava/security/PrivateKey;I)V

    .line 8
    .line 9
    .line 10
    new-instance v14, Lorg/xbill/DNS/SIGRecord;

    .line 11
    .line 12
    sget-object v2, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Lorg/xbill/DNS/KEYRecord;->getFootprint()I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    invoke-virtual/range {p2 .. p2}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v3, 0xff

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    move-object v1, v14

    .line 32
    move v7, v15

    .line 33
    move-object/from16 v10, p5

    .line 34
    .line 35
    move-object/from16 v11, p4

    .line 36
    .line 37
    move-object v0, v14

    .line 38
    move-object/from16 v14, v16

    .line 39
    .line 40
    invoke-direct/range {v1 .. v14}, Lorg/xbill/DNS/SIGRecord;-><init>(Lorg/xbill/DNS/Name;IJIIJLjava/time/Instant;Ljava/time/Instant;ILorg/xbill/DNS/Name;[B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lorg/xbill/DNS/DNSOutput;

    .line 44
    .line 45
    invoke-direct {v1}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lorg/xbill/DNS/DNSSEC;->digestSIG(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/SIGBase;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/SIGRecord;->getSignature()[B

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/xbill/DNS/Message;->toWire()[B

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Lorg/xbill/DNS/KEYRecord;->getPublicKey()Ljava/security/PublicKey;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v3, 0x0

    .line 76
    move-object v4, v0

    .line 77
    move-object/from16 v0, p3

    .line 78
    .line 79
    invoke-static {v0, v2, v15, v1, v3}, Lorg/xbill/DNS/DNSSEC;->sign(Ljava/security/PrivateKey;Ljava/security/PublicKey;I[BLjava/lang/String;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, Lorg/xbill/DNS/SIGBase;->setSignature([B)V

    .line 84
    .line 85
    .line 86
    return-object v4
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
.end method

.method private static toDSAPublicKey([B)Ljava/security/PublicKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;,
            Lorg/xbill/DNS/DNSSEC$MalformedKeyException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbill/DNS/DNSInput;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/xbill/DNS/DNSInput;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readU8()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-gt p0, v1, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    invoke-static {v0, v2}, Lorg/xbill/DNS/DNSSEC;->readBigInteger(Lorg/xbill/DNS/DNSInput;I)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    mul-int/lit8 p0, p0, 0x8

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x40

    .line 23
    .line 24
    invoke-static {v0, p0}, Lorg/xbill/DNS/DNSSEC;->readBigInteger(Lorg/xbill/DNS/DNSInput;I)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, p0}, Lorg/xbill/DNS/DNSSEC;->readBigInteger(Lorg/xbill/DNS/DNSInput;I)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v0, p0}, Lorg/xbill/DNS/DNSSEC;->readBigInteger(Lorg/xbill/DNS/DNSInput;I)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "DSA"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v4, Ljava/security/spec/DSAPublicKeySpec;

    .line 43
    .line 44
    invoke-direct {v4, p0, v1, v2, v3}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    new-instance p0, Lorg/xbill/DNS/DNSSEC$MalformedKeyException;

    .line 53
    .line 54
    const-string v0, "t is too large"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lorg/xbill/DNS/DNSSEC$MalformedKeyException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private static toECDSAPublicKey([BLorg/xbill/DNS/DNSSEC$ECKeyInfo;)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbill/DNS/DNSInput;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/xbill/DNS/DNSInput;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iget p0, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    .line 7
    .line 8
    invoke-static {v0, p0}, Lorg/xbill/DNS/DNSSEC;->readBigInteger(Lorg/xbill/DNS/DNSInput;I)Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget v1, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/xbill/DNS/DNSSEC;->readBigInteger(Lorg/xbill/DNS/DNSInput;I)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "EC"

    .line 24
    .line 25
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/security/spec/ECPublicKeySpec;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->spec:Ljava/security/spec/ECParameterSpec;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private static toECGOSTPublicKey([BLorg/xbill/DNS/DNSSEC$ECKeyInfo;)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbill/DNS/DNSInput;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/xbill/DNS/DNSInput;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iget p0, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    .line 7
    .line 8
    invoke-static {v0, p0}, Lorg/xbill/DNS/DNSSEC;->readBigIntegerLittleEndian(Lorg/xbill/DNS/DNSInput;I)Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget v1, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/xbill/DNS/DNSSEC;->readBigIntegerLittleEndian(Lorg/xbill/DNS/DNSInput;I)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "ECGOST3410"

    .line 24
    .line 25
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/security/spec/ECPublicKeySpec;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->spec:Ljava/security/spec/ECParameterSpec;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private static toEdDSAPublicKey([BB)Ljava/security/PublicKey;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    add-int/2addr v0, v1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x30

    .line 9
    .line 10
    aput-byte v3, v0, v2

    .line 11
    .line 12
    array-length v4, p0

    .line 13
    const/16 v5, 0xa

    .line 14
    .line 15
    add-int/2addr v4, v5

    .line 16
    int-to-byte v4, v4

    .line 17
    const/4 v6, 0x1

    .line 18
    aput-byte v4, v0, v6

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    aput-byte v3, v0, v4

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x5

    .line 25
    aput-byte v4, v0, v3

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x6

    .line 29
    aput-byte v8, v0, v7

    .line 30
    .line 31
    aput-byte v3, v0, v4

    .line 32
    .line 33
    const/16 v4, 0x2b

    .line 34
    .line 35
    aput-byte v4, v0, v8

    .line 36
    .line 37
    const/4 v4, 0x7

    .line 38
    const/16 v7, 0x65

    .line 39
    .line 40
    aput-byte v7, v0, v4

    .line 41
    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    aput-byte p1, v0, v4

    .line 45
    .line 46
    const/16 p1, 0x9

    .line 47
    .line 48
    aput-byte v3, v0, p1

    .line 49
    .line 50
    array-length p1, p0

    .line 51
    add-int/2addr p1, v6

    .line 52
    int-to-byte p1, p1

    .line 53
    aput-byte p1, v0, v5

    .line 54
    .line 55
    array-length p1, p0

    .line 56
    invoke-static {p0, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 62
    .line 63
    .line 64
    const-string p1, "EdDSA"

    .line 65
    .line 66
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public static toPublicKey(I[BLorg/xbill/DNS/Record;)Ljava/security/PublicKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/DNSSEC$DNSSECException;
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    .line 2
    :pswitch_0
    :try_start_0
    new-instance p1, Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;

    invoke-direct {p1, p0}, Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;-><init>(I)V

    throw p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :pswitch_1
    const/16 p0, 0x71

    .line 3
    invoke-static {p1, p0}, Lorg/xbill/DNS/DNSSEC;->toEdDSAPublicKey([BB)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/16 p0, 0x70

    .line 4
    invoke-static {p1, p0}, Lorg/xbill/DNS/DNSSEC;->toEdDSAPublicKey([BB)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lorg/xbill/DNS/DNSSEC;->ECDSA_P384:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    invoke-static {p1, p0}, Lorg/xbill/DNS/DNSSEC;->toECDSAPublicKey([BLorg/xbill/DNS/DNSSEC$ECKeyInfo;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lorg/xbill/DNS/DNSSEC;->ECDSA_P256:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    invoke-static {p1, p0}, Lorg/xbill/DNS/DNSSEC;->toECDSAPublicKey([BLorg/xbill/DNS/DNSSEC$ECKeyInfo;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lorg/xbill/DNS/DNSSEC;->GOST:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    invoke-static {p1, p0}, Lorg/xbill/DNS/DNSSEC;->toECGOSTPublicKey([BLorg/xbill/DNS/DNSSEC$ECKeyInfo;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_6
    invoke-static {p1}, Lorg/xbill/DNS/DNSSEC;->toDSAPublicKey([B)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_7
    invoke-static {p1}, Lorg/xbill/DNS/DNSSEC;->toRSAPublicKey([B)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 10
    :goto_0
    new-instance p1, Lorg/xbill/DNS/DNSSEC$DNSSECException;

    invoke-direct {p1, p0}, Lorg/xbill/DNS/DNSSEC$DNSSECException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 11
    :goto_1
    new-instance p1, Lorg/xbill/DNS/DNSSEC$MalformedKeyException;

    invoke-direct {p1, p2, p0}, Lorg/xbill/DNS/DNSSEC$MalformedKeyException;-><init>(Lorg/xbill/DNS/Record;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static toPublicKey(Lorg/xbill/DNS/KEYBase;)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/DNSSEC$DNSSECException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/KEYBase;->getAlgorithm()I

    move-result v0

    invoke-virtual {p0}, Lorg/xbill/DNS/KEYBase;->getKey()[B

    move-result-object v1

    invoke-static {v0, v1, p0}, Lorg/xbill/DNS/DNSSEC;->toPublicKey(I[BLorg/xbill/DNS/Record;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method private static toRSAPublicKey([B)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbill/DNS/DNSInput;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/xbill/DNS/DNSInput;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readU8()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSInput;->readU16()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :cond_0
    invoke-static {v0, p0}, Lorg/xbill/DNS/DNSSEC;->readBigInteger(Lorg/xbill/DNS/DNSInput;I)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0}, Lorg/xbill/DNS/DNSSEC;->readBigInteger(Lorg/xbill/DNS/DNSInput;)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "RSA"

    .line 25
    .line 26
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    .line 31
    .line 32
    invoke-direct {v2, v0, p0}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private static transformAns1IntToDns(ILorg/xbill/DNS/DNSInput;Lorg/xbill/DNS/DNSOutput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v1, p0, 0x1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-gt v0, p0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    sub-int v3, p0, v0

    .line 30
    .line 31
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p2, p0}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p2, "Invalid r/s-value in ASN.1 DER encoded signature: "

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0, p1}, Lorg/xbill/DNS/DNSSEC;->asn1ParseException(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/IOException;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method private static trimByteArray([B)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    array-length v3, p0

    .line 12
    sub-int/2addr v3, v2

    .line 13
    invoke-static {p0, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private static verify(Lorg/xbill/DNS/KEYBase;Lorg/xbill/DNS/SIGBase;[BI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/DNSSEC$DNSSECException;
        }
    .end annotation

    .line 1
    const-string v0, "/"

    const-string v1, ",id="

    invoke-virtual {p0}, Lorg/xbill/DNS/KEYBase;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lorg/xbill/DNS/SIGBase;->getAlgorithm()I

    move-result v3

    .line 3
    invoke-virtual {p1}, Lorg/xbill/DNS/SIGBase;->getSignature()[B

    move-result-object v4

    .line 4
    instance-of v5, v2, Ljava/security/interfaces/DSAPublicKey;

    if-eqz v5, :cond_0

    const/16 v5, 0x14

    const/4 v6, 0x1

    .line 5
    :try_start_0
    invoke-static {v4, v5, v6}, Lorg/xbill/DNS/DNSSEC;->dsaSignatureFromDNS([BIZ)[B

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Lorg/xbill/DNS/DNSSEC$SignatureVerificationException;

    invoke-direct {p1, p0}, Lorg/xbill/DNS/DNSSEC$SignatureVerificationException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_0
    instance-of v5, v2, Ljava/security/interfaces/ECPublicKey;

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    .line 8
    :try_start_1
    new-instance p0, Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;

    invoke-direct {p0, v3}, Lorg/xbill/DNS/DNSSEC$UnsupportedAlgorithmException;-><init>(I)V

    throw p0

    :catch_1
    move-exception p0

    goto :goto_0

    .line 9
    :pswitch_0
    sget-object v6, Lorg/xbill/DNS/DNSSEC;->ECDSA_P384:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    iget v6, v6, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    invoke-static {v4, v6, v5}, Lorg/xbill/DNS/DNSSEC;->dsaSignatureFromDNS([BIZ)[B

    move-result-object v4

    goto :goto_1

    .line 10
    :pswitch_1
    sget-object v6, Lorg/xbill/DNS/DNSSEC;->ECDSA_P256:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    iget v6, v6, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    invoke-static {v4, v6, v5}, Lorg/xbill/DNS/DNSSEC;->dsaSignatureFromDNS([BIZ)[B

    move-result-object v4

    goto :goto_1

    .line 11
    :pswitch_2
    array-length v5, v4

    sget-object v6, Lorg/xbill/DNS/DNSSEC;->GOST:Lorg/xbill/DNS/DNSSEC$ECKeyInfo;

    iget v6, v6, Lorg/xbill/DNS/DNSSEC$ECKeyInfo;->length:I

    mul-int/lit8 v6, v6, 0x2

    if-ne v5, v6, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    new-instance p0, Lorg/xbill/DNS/DNSSEC$SignatureVerificationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "input has unexpected length "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbill/DNS/DNSSEC$SignatureVerificationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :goto_0
    new-instance p1, Lorg/xbill/DNS/DNSSEC$SignatureVerificationException;

    invoke-direct {p1, p0}, Lorg/xbill/DNS/DNSSEC$SignatureVerificationException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 14
    :cond_2
    :goto_1
    :try_start_2
    invoke-static {v3}, Lorg/xbill/DNS/DNSSEC;->algString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 16
    invoke-virtual {v3, p2}, Ljava/security/Signature;->update([B)V

    .line 17
    invoke-virtual {v3, v4}, Ljava/security/Signature;->verify([B)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 18
    :cond_3
    new-instance p2, Lorg/xbill/DNS/DNSSEC$SignatureVerificationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (alg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lorg/xbill/DNS/KEYBase;->getAlgorithm()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Lorg/xbill/DNS/KEYBase;->getFootprint()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") doesn\'t validate <"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getDClass()I

    move-result p0

    invoke-static {p0}, Lorg/xbill/DNS/DClass;->string(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p3}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "> (alg="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Lorg/xbill/DNS/SIGBase;->getAlgorithm()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Lorg/xbill/DNS/SIGBase;->getFootprint()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lorg/xbill/DNS/DNSSEC$SignatureVerificationException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p0

    .line 27
    new-instance p1, Lorg/xbill/DNS/DNSSEC$DNSSECException;

    invoke-direct {p1, p0}, Lorg/xbill/DNS/DNSSEC$DNSSECException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static verify(Lorg/xbill/DNS/RRset;Lorg/xbill/DNS/RRSIGRecord;Lorg/xbill/DNS/DNSKEYRecord;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/DNSSEC$DNSSECException;
        }
    .end annotation

    .line 28
    invoke-static {}, Lorg/xbill/DNS/f;->a()Ljava/time/Instant;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/xbill/DNS/DNSSEC;->verify(Lorg/xbill/DNS/RRset;Lorg/xbill/DNS/RRSIGRecord;Lorg/xbill/DNS/DNSKEYRecord;Ljava/time/Instant;)V

    return-void
.end method

.method public static verify(Lorg/xbill/DNS/RRset;Lorg/xbill/DNS/RRSIGRecord;Lorg/xbill/DNS/DNSKEYRecord;Ljava/time/Instant;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/DNSSEC$DNSSECException;
        }
    .end annotation

    .line 30
    invoke-virtual {p2}, Lorg/xbill/DNS/DNSKEYRecord;->getFlags()I

    move-result v0

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 31
    invoke-virtual {p2}, Lorg/xbill/DNS/DNSKEYRecord;->getProtocol()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 32
    invoke-static {p1, p2, p3}, Lorg/xbill/DNS/DNSSEC;->checkKeyAndSigRecord(Lorg/xbill/DNS/SIGBase;Lorg/xbill/DNS/KEYBase;Ljava/time/Instant;)V

    .line 33
    invoke-static {p1, p0}, Lorg/xbill/DNS/DNSSEC;->digestRRset(Lorg/xbill/DNS/RRSIGRecord;Lorg/xbill/DNS/RRset;)[B

    move-result-object p3

    invoke-virtual {p0}, Lorg/xbill/DNS/RRset;->getType()I

    move-result p0

    invoke-static {p2, p1, p3, p0}, Lorg/xbill/DNS/DNSSEC;->verify(Lorg/xbill/DNS/KEYBase;Lorg/xbill/DNS/SIGBase;[BI)V

    return-void

    .line 34
    :cond_0
    new-instance p0, Lorg/xbill/DNS/DNSSEC$InvalidDnskeyException;

    const-string p1, "invalid protocol"

    const/4 p3, 0x6

    invoke-direct {p0, p2, p1, p3}, Lorg/xbill/DNS/DNSSEC$InvalidDnskeyException;-><init>(Lorg/xbill/DNS/DNSKEYRecord;Ljava/lang/String;I)V

    throw p0

    .line 35
    :cond_1
    new-instance p0, Lorg/xbill/DNS/DNSSEC$InvalidDnskeyException;

    const-string p1, "zone key flag is not set"

    const/16 p3, 0xb

    invoke-direct {p0, p2, p1, p3}, Lorg/xbill/DNS/DNSSEC$InvalidDnskeyException;-><init>(Lorg/xbill/DNS/DNSKEYRecord;Ljava/lang/String;I)V

    throw p0
.end method

.method public static verify(Lorg/xbill/DNS/RRset;Lorg/xbill/DNS/RRSIGRecord;Lorg/xbill/DNS/DNSKEYRecord;Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/DNSSEC$DNSSECException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 29
    invoke-static {p3}, Lcom/google/firebase/heartbeatinfo/j;->a(Ljava/util/Date;)Ljava/time/Instant;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lorg/xbill/DNS/DNSSEC;->verify(Lorg/xbill/DNS/RRset;Lorg/xbill/DNS/RRSIGRecord;Lorg/xbill/DNS/DNSKEYRecord;Ljava/time/Instant;)V

    return-void
.end method

.method public static verifyMessage(Lorg/xbill/DNS/Message;[BLorg/xbill/DNS/SIGRecord;Lorg/xbill/DNS/SIGRecord;Lorg/xbill/DNS/KEYRecord;Ljava/time/Instant;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/DNSSEC$DNSSECException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Message;->sig0start:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p2, p4, p5}, Lorg/xbill/DNS/DNSSEC;->checkKeyAndSigRecord(Lorg/xbill/DNS/SIGBase;Lorg/xbill/DNS/KEYBase;Ljava/time/Instant;)V

    .line 6
    .line 7
    .line 8
    new-instance p5, Lorg/xbill/DNS/DNSOutput;

    .line 9
    .line 10
    invoke-direct {p5}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p5, p2}, Lorg/xbill/DNS/DNSSEC;->digestSIG(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/SIGBase;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Lorg/xbill/DNS/SIGRecord;->getSignature()[B

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p5, p3}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Lorg/xbill/DNS/Header;->clone()Lorg/xbill/DNS/Header;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {p3, v0}, Lorg/xbill/DNS/Header;->decCount(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lorg/xbill/DNS/Header;->toWire()[B

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p5, p3}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 42
    .line 43
    .line 44
    iget p0, p0, Lorg/xbill/DNS/Message;->sig0start:I

    .line 45
    .line 46
    const/16 p3, 0xc

    .line 47
    .line 48
    sub-int/2addr p0, p3

    .line 49
    invoke-virtual {p5, p1, p3, p0}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([BII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {p4, p2, p0, p1}, Lorg/xbill/DNS/DNSSEC;->verify(Lorg/xbill/DNS/KEYBase;Lorg/xbill/DNS/SIGBase;[BI)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance p0, Lorg/xbill/DNS/DNSSEC$NoSignatureException;

    .line 62
    .line 63
    invoke-direct {p0}, Lorg/xbill/DNS/DNSSEC$NoSignatureException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
.end method

.method private static writeAsn1Int(ILorg/xbill/DNS/DNSOutput;[BI)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 6
    .line 7
    .line 8
    if-le p3, p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-lt p3, p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sub-int/2addr p0, p3

    .line 21
    invoke-virtual {p1, p2, p0, p3}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([BII)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method private static writeBigInteger(Lorg/xbill/DNS/DNSOutput;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/xbill/DNS/DNSSEC;->trimByteArray([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private static writePaddedBigInteger(Lorg/xbill/DNS/DNSOutput;Ljava/math/BigInteger;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/xbill/DNS/DNSSEC;->trimByteArray([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v0, p1

    .line 10
    if-gt v0, p2, :cond_1

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    if-ge v0, p2, :cond_0

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    sub-int/2addr p2, v0

    .line 17
    new-array p2, p2, [B

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method private static writePaddedBigIntegerLittleEndian(Lorg/xbill/DNS/DNSOutput;Ljava/math/BigInteger;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/xbill/DNS/DNSSEC;->trimByteArray([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v0, p1

    .line 10
    if-gt v0, p2, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lorg/xbill/DNS/DNSSEC;->reverseByteArray([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 16
    .line 17
    .line 18
    array-length v0, p1

    .line 19
    if-ge v0, p2, :cond_0

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    sub-int/2addr p2, p1

    .line 23
    new-array p1, p2, [B

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
