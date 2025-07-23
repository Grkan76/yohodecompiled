.class final Lorg/spongycastle/asn1/sec/c$a;
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
    .locals 18

    .line 1
    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFE56D"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/spongycastle/asn1/sec/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Lorg/spongycastle/math/ec/c;->a:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v0, "010000000000000000000000000001DCE8D2EC6184CAF0A971769FB1F7"

    .line 16
    .line 17
    invoke-static {v0}, Lorg/spongycastle/asn1/sec/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    new-instance v0, Lgc/d;

    .line 28
    .line 29
    new-instance v11, Ljava/math/BigInteger;

    .line 30
    .line 31
    const-string v1, "fe0e87005b4e83761908c5131d552a850b3f58b749c37cf5b84d6768"

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    invoke-direct {v11, v1, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v12, Ljava/math/BigInteger;

    .line 39
    .line 40
    const-string v1, "60dcd2104c4cbc0be6eeefc2bdd610739ec34e317f9b33046c9e4788"

    .line 41
    .line 42
    invoke-direct {v12, v1, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/math/BigInteger;

    .line 46
    .line 47
    const-string v6, "6b8cf07d4ca75c88957d9d670591"

    .line 48
    .line 49
    invoke-direct {v1, v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Ljava/math/BigInteger;

    .line 53
    .line 54
    const-string v10, "-b8adf1378a6eb73409fa6c9c637d"

    .line 55
    .line 56
    invoke-direct {v7, v10, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const/4 v10, 0x2

    .line 60
    new-array v13, v10, [Ljava/math/BigInteger;

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    aput-object v1, v13, v14

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    aput-object v7, v13, v1

    .line 67
    .line 68
    new-instance v7, Ljava/math/BigInteger;

    .line 69
    .line 70
    const-string v15, "1243ae1b4d71613bc9f780a03690e"

    .line 71
    .line 72
    invoke-direct {v7, v15, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    new-instance v15, Ljava/math/BigInteger;

    .line 76
    .line 77
    invoke-direct {v15, v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    new-array v6, v10, [Ljava/math/BigInteger;

    .line 81
    .line 82
    aput-object v7, v6, v14

    .line 83
    .line 84
    aput-object v15, v6, v1

    .line 85
    .line 86
    new-instance v15, Ljava/math/BigInteger;

    .line 87
    .line 88
    const-string v1, "6b8cf07d4ca75c88957d9d67059037a4"

    .line 89
    .line 90
    invoke-direct {v15, v1, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/math/BigInteger;

    .line 94
    .line 95
    const-string v7, "b8adf1378a6eb73409fa6c9c637ba7f5"

    .line 96
    .line 97
    invoke-direct {v1, v7, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const/16 v17, 0xf0

    .line 101
    .line 102
    move-object v10, v0

    .line 103
    move-object v14, v6

    .line 104
    move-object/from16 v16, v1

    .line 105
    .line 106
    invoke-direct/range {v10 .. v17}, Lgc/d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 107
    .line 108
    .line 109
    new-instance v7, Lorg/spongycastle/math/ec/d$e;

    .line 110
    .line 111
    move-object v1, v7

    .line 112
    move-object v5, v8

    .line 113
    move-object v6, v9

    .line 114
    invoke-direct/range {v1 .. v6}, Lorg/spongycastle/math/ec/d$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v0}, Lorg/spongycastle/asn1/sec/c;->c(Lorg/spongycastle/math/ec/d;Lgc/d;)Lorg/spongycastle/math/ec/d;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    new-instance v7, Lorg/spongycastle/asn1/x9/k;

    .line 122
    .line 123
    const-string v0, "04A1455B334DF099DF30FC28A169A467E9E47075A90F7E650EB6B7A45C7E089FED7FBA344282CAFBD6F7E319F7C0B0BD59E2CA4BDB556D61A5"

    .line 124
    .line 125
    invoke-static {v0}, Lvc/d;->a(Ljava/lang/String;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v7, v6, v0}, Lorg/spongycastle/asn1/x9/k;-><init>(Lorg/spongycastle/math/ec/d;[B)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lorg/spongycastle/asn1/x9/i;

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    move-object v5, v0

    .line 136
    invoke-direct/range {v5 .. v10}, Lorg/spongycastle/asn1/x9/i;-><init>(Lorg/spongycastle/math/ec/d;Lorg/spongycastle/asn1/x9/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 137
    .line 138
    .line 139
    return-object v0
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
