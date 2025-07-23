.class final Lorg/spongycastle/crypto/ec/a$a;
.super Lorg/spongycastle/asn1/x9/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/ec/a;
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
    new-instance v8, Lgc/d;

    .line 2
    .line 3
    new-instance v1, Ljava/math/BigInteger;

    .line 4
    .line 5
    const-string v0, "7ae96a2b657c07106e64479eac3434e99cf0497512f58995c1396c28719501ee"

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/math/BigInteger;

    .line 13
    .line 14
    const-string v0, "5363ad4cc05c30e0a5261c028812645a122e22ea20816678df02967c1b23bd72"

    .line 15
    .line 16
    invoke-direct {v3, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/math/BigInteger;

    .line 20
    .line 21
    const-string v4, "3086d221a7d46bcde86c90e49284eb15"

    .line 22
    .line 23
    invoke-direct {v0, v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ljava/math/BigInteger;

    .line 27
    .line 28
    const-string v6, "-e4437ed6010e88286f547fa90abfe4c3"

    .line 29
    .line 30
    invoke-direct {v5, v6, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    new-array v7, v6, [Ljava/math/BigInteger;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    aput-object v0, v7, v9

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v5, v7, v0

    .line 41
    .line 42
    new-instance v5, Ljava/math/BigInteger;

    .line 43
    .line 44
    const-string v10, "114ca50f7a8e2f3f657c1108d9d44cfd8"

    .line 45
    .line 46
    invoke-direct {v5, v10, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v10, Ljava/math/BigInteger;

    .line 50
    .line 51
    invoke-direct {v10, v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-array v4, v6, [Ljava/math/BigInteger;

    .line 55
    .line 56
    aput-object v5, v4, v9

    .line 57
    .line 58
    aput-object v10, v4, v0

    .line 59
    .line 60
    new-instance v5, Ljava/math/BigInteger;

    .line 61
    .line 62
    const-string v0, "3086d221a7d46bcde86c90e49284eb153dab"

    .line 63
    .line 64
    invoke-direct {v5, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Ljava/math/BigInteger;

    .line 68
    .line 69
    const-string v0, "e4437ed6010e88286f547fa90abfe4c42212"

    .line 70
    .line 71
    invoke-direct {v6, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const/16 v9, 0x110

    .line 75
    .line 76
    move-object v0, v8

    .line 77
    move-object v2, v3

    .line 78
    move-object v3, v7

    .line 79
    move v7, v9

    .line 80
    invoke-direct/range {v0 .. v7}, Lgc/d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lfc/E;

    .line 84
    .line 85
    invoke-direct {v0}, Lfc/E;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v8}, Lorg/spongycastle/crypto/ec/a;->b(Lorg/spongycastle/math/ec/d;Lgc/d;)Lorg/spongycastle/math/ec/d;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Lorg/spongycastle/asn1/x9/k;

    .line 93
    .line 94
    const-string v0, "0479BE667EF9DCBBAC55A06295CE870B07029BFCDB2DCE28D959F2815B16F81798483ADA7726A3C4655DA4FBFC0E1108A8FD17B448A68554199C47D08FFB10D4B8"

    .line 95
    .line 96
    invoke-static {v0}, Lvc/d;->a(Ljava/lang/String;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v3, v2, v0}, Lorg/spongycastle/asn1/x9/k;-><init>(Lorg/spongycastle/math/ec/d;[B)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lorg/spongycastle/asn1/x9/i;

    .line 104
    .line 105
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/d;->w()Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2}, Lorg/spongycastle/math/ec/d;->p()Ljava/math/BigInteger;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v1, v0

    .line 115
    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/asn1/x9/i;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/asn1/x9/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 116
    .line 117
    .line 118
    return-object v0
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
.end method
