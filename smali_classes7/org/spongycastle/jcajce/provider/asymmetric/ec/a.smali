.class Lorg/spongycastle/jcajce/provider/asymmetric/ec/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
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

.method public static a(Ljava/security/PublicKey;)LVb/a;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->engineGetKeyParameters()LVb/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/d;->e(Ljava/security/PublicKey;)LVb/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
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

.method public static b(Ljava/security/spec/ECParameterSpec;Z)Lorg/spongycastle/asn1/x9/g;
    .locals 7

    .line 1
    instance-of v0, p0, Lcc/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lcc/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcc/c;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/d;->j(Ljava/lang/String;)Lorg/spongycastle/asn1/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lorg/spongycastle/asn1/m;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcc/c;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Lorg/spongycastle/asn1/m;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p0, Lorg/spongycastle/asn1/x9/g;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/x9/g;-><init>(Lorg/spongycastle/asn1/m;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez p0, :cond_2

    .line 33
    .line 34
    new-instance p0, Lorg/spongycastle/asn1/x9/g;

    .line 35
    .line 36
    sget-object p1, Lorg/spongycastle/asn1/W;->a:Lorg/spongycastle/asn1/W;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/x9/g;-><init>(Lorg/spongycastle/asn1/k;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lorg/spongycastle/jcajce/provider/asymmetric/util/c;->b(Ljava/security/spec/EllipticCurve;)Lorg/spongycastle/math/ec/d;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v0, Lorg/spongycastle/asn1/x9/i;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2, v1, p1}, Lorg/spongycastle/jcajce/provider/asymmetric/util/c;->e(Lorg/spongycastle/math/ec/d;Ljava/security/spec/ECPoint;Z)Lorg/spongycastle/math/ec/g;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-long v5, p1

    .line 69
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    move-object v1, v0

    .line 82
    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/asn1/x9/i;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lorg/spongycastle/asn1/x9/g;

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/x9/g;-><init>(Lorg/spongycastle/asn1/x9/i;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object p0
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
