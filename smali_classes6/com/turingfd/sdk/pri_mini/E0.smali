.class public Lcom/turingfd/sdk/pri_mini/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/turingfd/sdk/pri_mini/b0;

.field public b:Lcom/turingfd/sdk/pri_mini/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/turingfd/sdk/pri_mini/b0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/turingfd/sdk/pri_mini/b0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/turingfd/sdk/pri_mini/E0;->a:Lcom/turingfd/sdk/pri_mini/b0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/turingfd/sdk/pri_mini/E0;->b:Lcom/turingfd/sdk/pri_mini/a0;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lcom/turingfd/sdk/pri_mini/s0;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/E0;->a:Lcom/turingfd/sdk/pri_mini/b0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/E0;->a:Lcom/turingfd/sdk/pri_mini/b0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "test_keyid"

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/turingfd/sdk/pri_mini/E0;->a:Lcom/turingfd/sdk/pri_mini/b0;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/turingfd/sdk/pri_mini/b0;->a:Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    const-string v2, "RSA"

    .line 28
    .line 29
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    .line 34
    .line 35
    const-string v6, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDAlziWKDUmUdkDq9r6lYrmX6/hlSZWpCVyPTFzaTBy/X4Jrv9/nOFq/43QR5NSvXTHjYwI5phviybZBHDaXVv5OYrxyjEAj6koZEVz65ZV7Oy6vSaTsyq9HVogzU2Vm14qUfiZbEMMttNMc6As8kZtzqWsuaTrC6+ObA3AJS9r0QIDAQAB"

    .line 36
    .line 37
    invoke-static {v6, v3}, Lcom/turingfd/sdk/pri_mini/E1;->a(Ljava/lang/String;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-direct {v5, v6}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, Lcom/turingfd/sdk/pri_mini/b0;->a:Ljava/security/PublicKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    :catch_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/turingfd/sdk/pri_mini/E0;->a:Lcom/turingfd/sdk/pri_mini/b0;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/turingfd/sdk/pri_mini/s0;->e(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    :try_start_3
    const-string v6, "RSA/ECB/PKCS1Padding"

    .line 61
    .line 62
    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v1, v1, Lcom/turingfd/sdk/pri_mini/b0;->a:Ljava/security/PublicKey;

    .line 67
    .line 68
    invoke-virtual {v6, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    const/4 v1, 0x0

    .line 77
    :goto_1
    new-instance v2, Lcom/turingfd/sdk/pri_mini/o0;

    .line 78
    .line 79
    const/16 v6, 0x80

    .line 80
    .line 81
    invoke-direct {v2, v6}, Lcom/turingfd/sdk/pri_mini/o0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-string v6, "UTF-8"

    .line 85
    .line 86
    iput-object v6, v2, Lcom/turingfd/sdk/pri_mini/o0;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v5, v3}, Lcom/turingfd/sdk/pri_mini/o0;->d(II)V

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2, v1, v5}, Lcom/turingfd/sdk/pri_mini/o0;->l([BI)V

    .line 94
    .line 95
    .line 96
    :cond_1
    const/4 v1, 0x2

    .line 97
    invoke-virtual {v2, v0, v1}, Lcom/turingfd/sdk/pri_mini/o0;->h(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/turingfd/sdk/pri_mini/o0;->m()[B

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v0, p0, Lcom/turingfd/sdk/pri_mini/E0;->a:Lcom/turingfd/sdk/pri_mini/b0;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/turingfd/sdk/pri_mini/a0;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v2, 0x1

    .line 114
    move-object v1, v0

    .line 115
    invoke-direct/range {v1 .. v6}, Lcom/turingfd/sdk/pri_mini/a0;-><init>(I[BLjava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    monitor-enter p0

    .line 119
    :try_start_4
    iput-object v0, p0, Lcom/turingfd/sdk/pri_mini/E0;->b:Lcom/turingfd/sdk/pri_mini/a0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit p0

    .line 125
    throw v0

    .line 126
    :catch_2
    return-void
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
.end method
