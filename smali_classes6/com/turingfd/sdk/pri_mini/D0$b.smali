.class public Lcom/turingfd/sdk/pri_mini/D0$b;
.super Lcom/turingfd/sdk/pri_mini/D0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turingfd/sdk/pri_mini/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:[Ljava/lang/String;

.field public d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/turingfd/sdk/pri_mini/D0;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/turingfd/sdk/pri_mini/D0$b;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput p2, p0, Lcom/turingfd/sdk/pri_mini/D0$b;->b:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "keystoreAlias must not be empty"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p2, "keystoreAlias == null"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
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
.end method


# virtual methods
.method public varargs b([Ljava/lang/String;)Lcom/turingfd/sdk/pri_mini/D0;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/turingfd/sdk/pri_mini/D0$b;->c:[Ljava/lang/String;

    .line 11
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
.end method

.method public c()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "android.security.keystore.KeyGenParameterSpec"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v4, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v3, v5

    .line 17
    .line 18
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    aput-object v4, v3, v6

    .line 22
    .line 23
    const-class v7, Ljava/security/spec/AlgorithmParameterSpec;

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    aput-object v7, v3, v8

    .line 27
    .line 28
    const-class v7, Ljavax/security/auth/x500/X500Principal;

    .line 29
    .line 30
    const/4 v9, 0x3

    .line 31
    aput-object v7, v3, v9

    .line 32
    .line 33
    const-class v7, Ljava/math/BigInteger;

    .line 34
    .line 35
    const/4 v10, 0x4

    .line 36
    aput-object v7, v3, v10

    .line 37
    .line 38
    const-class v7, Ljava/util/Date;

    .line 39
    .line 40
    const/4 v11, 0x5

    .line 41
    aput-object v7, v3, v11

    .line 42
    .line 43
    const/4 v12, 0x6

    .line 44
    aput-object v7, v3, v12

    .line 45
    .line 46
    const/4 v13, 0x7

    .line 47
    aput-object v7, v3, v13

    .line 48
    .line 49
    const/16 v14, 0x8

    .line 50
    .line 51
    aput-object v7, v3, v14

    .line 52
    .line 53
    const/16 v15, 0x9

    .line 54
    .line 55
    aput-object v7, v3, v15

    .line 56
    .line 57
    const/16 v7, 0xa

    .line 58
    .line 59
    aput-object v4, v3, v7

    .line 60
    .line 61
    const-class v16, [Ljava/lang/String;

    .line 62
    .line 63
    const/16 v17, 0xb

    .line 64
    .line 65
    aput-object v16, v3, v17

    .line 66
    .line 67
    const/16 v18, 0xc

    .line 68
    .line 69
    aput-object v16, v3, v18

    .line 70
    .line 71
    const/16 v19, 0xd

    .line 72
    .line 73
    aput-object v16, v3, v19

    .line 74
    .line 75
    const/16 v20, 0xe

    .line 76
    .line 77
    aput-object v16, v3, v20

    .line 78
    .line 79
    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    const/16 v21, 0xf

    .line 82
    .line 83
    aput-object v16, v3, v21

    .line 84
    .line 85
    const/16 v22, 0x10

    .line 86
    .line 87
    aput-object v16, v3, v22

    .line 88
    .line 89
    const/16 v16, 0x11

    .line 90
    .line 91
    aput-object v4, v3, v16

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v3, v0, Lcom/turingfd/sdk/pri_mini/D0$b;->a:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v4, -0x1

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget v7, v0, Lcom/turingfd/sdk/pri_mini/D0$b;->b:I

    .line 105
    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v15, v0, Lcom/turingfd/sdk/pri_mini/D0$b;->c:[Ljava/lang/String;

    .line 111
    .line 112
    iget-object v14, v0, Lcom/turingfd/sdk/pri_mini/D0$b;->d:[Ljava/lang/String;

    .line 113
    .line 114
    new-array v2, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v3, v2, v5

    .line 117
    .line 118
    aput-object v4, v2, v6

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    aput-object v3, v2, v8

    .line 122
    .line 123
    aput-object v3, v2, v9

    .line 124
    .line 125
    aput-object v3, v2, v10

    .line 126
    .line 127
    aput-object v3, v2, v11

    .line 128
    .line 129
    aput-object v3, v2, v12

    .line 130
    .line 131
    aput-object v3, v2, v13

    .line 132
    .line 133
    const/16 v5, 0x8

    .line 134
    .line 135
    aput-object v3, v2, v5

    .line 136
    .line 137
    const/16 v5, 0x9

    .line 138
    .line 139
    aput-object v3, v2, v5

    .line 140
    .line 141
    const/16 v5, 0xa

    .line 142
    .line 143
    aput-object v7, v2, v5

    .line 144
    .line 145
    aput-object v15, v2, v17

    .line 146
    .line 147
    aput-object v3, v2, v18

    .line 148
    .line 149
    aput-object v14, v2, v19

    .line 150
    .line 151
    aput-object v3, v2, v20

    .line 152
    .line 153
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    aput-object v3, v2, v21

    .line 156
    .line 157
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    aput-object v3, v2, v22

    .line 160
    .line 161
    aput-object v4, v2, v16

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 168
    .line 169
    return-object v1
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
.end method

.method public varargs d([Ljava/lang/String;)Lcom/turingfd/sdk/pri_mini/D0;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/turingfd/sdk/pri_mini/D0$b;->d:[Ljava/lang/String;

    .line 11
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
.end method
