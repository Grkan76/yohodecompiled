.class public Lac/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lac/c;->a:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, LKb/c;->P0:Lorg/spongycastle/asn1/m;

    .line 9
    .line 10
    const-string v2, "MD2"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lac/c;->a:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v1, LKb/c;->Q0:Lorg/spongycastle/asn1/m;

    .line 18
    .line 19
    const-string v2, "MD4"

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lac/c;->a:Ljava/util/Map;

    .line 25
    .line 26
    sget-object v1, LKb/c;->R0:Lorg/spongycastle/asn1/m;

    .line 27
    .line 28
    const-string v2, "MD5"

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lac/c;->a:Ljava/util/Map;

    .line 34
    .line 35
    sget-object v1, LJb/b;->i:Lorg/spongycastle/asn1/m;

    .line 36
    .line 37
    const-string v2, "SHA-1"

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lac/c;->a:Ljava/util/Map;

    .line 43
    .line 44
    sget-object v1, LHb/b;->f:Lorg/spongycastle/asn1/m;

    .line 45
    .line 46
    const-string v2, "SHA-224"

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lac/c;->a:Ljava/util/Map;

    .line 52
    .line 53
    sget-object v1, LHb/b;->c:Lorg/spongycastle/asn1/m;

    .line 54
    .line 55
    const-string v2, "SHA-256"

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lac/c;->a:Ljava/util/Map;

    .line 61
    .line 62
    sget-object v1, LHb/b;->d:Lorg/spongycastle/asn1/m;

    .line 63
    .line 64
    const-string v2, "SHA-384"

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lac/c;->a:Ljava/util/Map;

    .line 70
    .line 71
    sget-object v1, LHb/b;->e:Lorg/spongycastle/asn1/m;

    .line 72
    .line 73
    const-string v2, "SHA-512"

    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lac/c;->a:Ljava/util/Map;

    .line 79
    .line 80
    sget-object v1, Lorg/spongycastle/asn1/teletrust/b;->c:Lorg/spongycastle/asn1/m;

    .line 81
    .line 82
    const-string v2, "RIPEMD-128"

    .line 83
    .line 84
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lac/c;->a:Ljava/util/Map;

    .line 88
    .line 89
    sget-object v1, Lorg/spongycastle/asn1/teletrust/b;->b:Lorg/spongycastle/asn1/m;

    .line 90
    .line 91
    const-string v3, "RIPEMD-160"

    .line 92
    .line 93
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lac/c;->a:Ljava/util/Map;

    .line 97
    .line 98
    sget-object v1, Lorg/spongycastle/asn1/teletrust/b;->d:Lorg/spongycastle/asn1/m;

    .line 99
    .line 100
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v0, Lac/c;->a:Ljava/util/Map;

    .line 104
    .line 105
    sget-object v1, LEb/a;->d:Lorg/spongycastle/asn1/m;

    .line 106
    .line 107
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v0, Lac/c;->a:Ljava/util/Map;

    .line 111
    .line 112
    sget-object v1, LEb/a;->c:Lorg/spongycastle/asn1/m;

    .line 113
    .line 114
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v0, Lac/c;->a:Ljava/util/Map;

    .line 118
    .line 119
    sget-object v1, LCb/a;->b:Lorg/spongycastle/asn1/m;

    .line 120
    .line 121
    const-string v2, "GOST3411"

    .line 122
    .line 123
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v0, Lac/c;->a:Ljava/util/Map;

    .line 127
    .line 128
    sget-object v1, LDb/a;->g:Lorg/spongycastle/asn1/m;

    .line 129
    .line 130
    const-string v2, "Tiger"

    .line 131
    .line 132
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v0, Lac/c;->a:Ljava/util/Map;

    .line 136
    .line 137
    sget-object v1, LEb/a;->e:Lorg/spongycastle/asn1/m;

    .line 138
    .line 139
    const-string v2, "Whirlpool"

    .line 140
    .line 141
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object v0, Lac/c;->a:Ljava/util/Map;

    .line 145
    .line 146
    sget-object v1, LHb/b;->i:Lorg/spongycastle/asn1/m;

    .line 147
    .line 148
    const-string v2, "SHA3-224"

    .line 149
    .line 150
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v0, Lac/c;->a:Ljava/util/Map;

    .line 154
    .line 155
    sget-object v1, LHb/b;->j:Lorg/spongycastle/asn1/m;

    .line 156
    .line 157
    const-string v2, "SHA3-256"

    .line 158
    .line 159
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v0, Lac/c;->a:Ljava/util/Map;

    .line 163
    .line 164
    sget-object v1, LHb/b;->k:Lorg/spongycastle/asn1/m;

    .line 165
    .line 166
    const-string v2, "SHA3-384"

    .line 167
    .line 168
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object v0, Lac/c;->a:Ljava/util/Map;

    .line 172
    .line 173
    sget-object v1, LHb/b;->l:Lorg/spongycastle/asn1/m;

    .line 174
    .line 175
    const-string v2, "SHA3-512"

    .line 176
    .line 177
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object v0, Lac/c;->a:Ljava/util/Map;

    .line 181
    .line 182
    sget-object v1, Lorg/spongycastle/asn1/gm/b;->b0:Lorg/spongycastle/asn1/m;

    .line 183
    .line 184
    const-string v2, "SM3"

    .line 185
    .line 186
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    return-void
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

.method public static a(Lorg/spongycastle/asn1/m;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lac/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/m;->y()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
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
