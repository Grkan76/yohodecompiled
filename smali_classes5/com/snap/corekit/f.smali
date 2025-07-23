.class abstract Lcom/snap/corekit/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/snap/corekit/models/SnapKitFeatureOptions;Lcom/snap/corekit/metrics/models/KitPluginType;ZZ)Lcom/snap/corekit/models/AuthorizationRequest;
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    new-instance v2, Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    new-instance v3, Ljava/security/SecureRandom;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :try_start_0
    const-string v3, "SHA-256"

    .line 34
    .line 35
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "US-ASCII"

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-object v2, v1

    .line 58
    :goto_0
    new-instance v3, Lcom/snap/corekit/models/AuthorizationRequest;

    .line 59
    .line 60
    invoke-direct {v3}, Lcom/snap/corekit/models/AuthorizationRequest;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "code"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lcom/snap/corekit/models/AuthorizationRequest;->withResponseType(Ljava/lang/String;)Lcom/snap/corekit/models/AuthorizationRequest;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, p0}, Lcom/snap/corekit/models/AuthorizationRequest;->withClientId(Ljava/lang/String;)Lcom/snap/corekit/models/AuthorizationRequest;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v3, " "

    .line 74
    .line 75
    invoke-static {v3, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0, p2}, Lcom/snap/corekit/models/AuthorizationRequest;->withScope(Ljava/lang/String;)Lcom/snap/corekit/models/AuthorizationRequest;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, p1}, Lcom/snap/corekit/models/AuthorizationRequest;->withRedirectUri(Ljava/lang/String;)Lcom/snap/corekit/models/AuthorizationRequest;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "S256"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/snap/corekit/models/AuthorizationRequest;->withCodeChallengeMethod(Ljava/lang/String;)Lcom/snap/corekit/models/AuthorizationRequest;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v1}, Lcom/snap/corekit/models/AuthorizationRequest;->withCodeVerifier(Ljava/lang/String;)Lcom/snap/corekit/models/AuthorizationRequest;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v2}, Lcom/snap/corekit/models/AuthorizationRequest;->withCodeChallenge(Ljava/lang/String;)Lcom/snap/corekit/models/AuthorizationRequest;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v0}, Lcom/snap/corekit/models/AuthorizationRequest;->withState(Ljava/lang/String;)Lcom/snap/corekit/models/AuthorizationRequest;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p3}, Lcom/snap/corekit/models/SnapKitFeatureOptions;->toUriValue()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lcom/snap/corekit/models/AuthorizationRequest;->withFeatures(Ljava/lang/String;)Lcom/snap/corekit/models/AuthorizationRequest;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, p4}, Lcom/snap/corekit/models/AuthorizationRequest;->withKitPluginType(Lcom/snap/corekit/metrics/models/KitPluginType;)Lcom/snap/corekit/models/AuthorizationRequest;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, p5}, Lcom/snap/corekit/models/AuthorizationRequest;->withSdkIsFromReactNativePlugin(Z)Lcom/snap/corekit/models/AuthorizationRequest;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, p6}, Lcom/snap/corekit/models/AuthorizationRequest;->withIsForFirebaseAuthentication(Z)Lcom/snap/corekit/models/AuthorizationRequest;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
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
.end method
