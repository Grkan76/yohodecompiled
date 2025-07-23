.class final Lorg/xbill/DNS/dnssec/ValUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/dnssec/ValUtils$NsecProvesNodataResponse;
    }
.end annotation


# static fields
.field public static final ALGORITHM_ENABLED:Ljava/lang/String; = "dnsjava.dnssec.algorithm"

.field public static final ALGORITHM_RSA_MIN_KEY_SIZE:Ljava/lang/String; = "dnsjava.dnssec.algorithm_rsa_min_key_size"

.field public static final DIGEST_ENABLED:Ljava/lang/String; = "dnsjava.dnssec.digest"

.field public static final DIGEST_HARDEN_DOWNGRADE:Ljava/lang/String; = "dnsjava.dnssec.harden_algo_downgrade"

.field public static final DIGEST_PREFERENCE:Ljava/lang/String; = "dnsjava.dnssec.digest_preference"

.field public static final MAX_DS_MATCH_FAILURES_PROPERTY:Ljava/lang/String; = "dnsjava.dnssec.max_ds_match_failures"

.field private static final WILDCARD:Lorg/xbill/DNS/Name;

.field private static final log:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private config:Ljava/util/Properties;

.field private digestHardenDowngrade:Z

.field private digestPreference:[I

.field private hasEd25519:Z

.field private hasEd448:Z

.field private hasGost:Z

.field private maxDsMatchFailures:I

.field private minRsaKeySize:I

.field private final verifier:Lorg/xbill/DNS/dnssec/DnsSecVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/xbill/DNS/dnssec/ValUtils;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/xbill/DNS/dnssec/ValUtils;->log:Lorg/slf4j/Logger;

    .line 8
    .line 9
    const-string v0, "*"

    .line 10
    .line 11
    invoke-static {v0}, Lorg/xbill/DNS/Name;->fromConstantString(Ljava/lang/String;)Lorg/xbill/DNS/Name;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/xbill/DNS/dnssec/ValUtils;->WILDCARD:Lorg/xbill/DNS/Name;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/xbill/DNS/dnssec/ValUtils;->digestPreference:[I

    .line 6
    .line 7
    iput-object v0, p0, Lorg/xbill/DNS/dnssec/ValUtils;->config:Ljava/util/Properties;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/xbill/DNS/dnssec/ValUtils;->digestHardenDowngrade:Z

    .line 11
    .line 12
    const/16 v1, 0x400

    .line 13
    .line 14
    iput v1, p0, Lorg/xbill/DNS/dnssec/ValUtils;->minRsaKeySize:I

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    iput v1, p0, Lorg/xbill/DNS/dnssec/ValUtils;->maxDsMatchFailures:I

    .line 18
    .line 19
    const-string v1, "MessageDigest.GOST3411"

    .line 20
    .line 21
    invoke-static {v1}, Ljava/security/Security;->getProviders(Ljava/lang/String;)[Ljava/security/Provider;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iput-boolean v1, p0, Lorg/xbill/DNS/dnssec/ValUtils;->hasGost:Z

    .line 32
    .line 33
    const-string v1, "KeyFactory.Ed25519"

    .line 34
    .line 35
    invoke-static {v1}, Ljava/security/Security;->getProviders(Ljava/lang/String;)[Ljava/security/Provider;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_1
    iput-boolean v1, p0, Lorg/xbill/DNS/dnssec/ValUtils;->hasEd25519:Z

    .line 45
    .line 46
    const-string v1, "KeyFactory.Ed448"

    .line 47
    .line 48
    invoke-static {v1}, Ljava/security/Security;->getProviders(Ljava/lang/String;)[Ljava/security/Provider;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_2
    iput-boolean v0, p0, Lorg/xbill/DNS/dnssec/ValUtils;->hasEd448:Z

    .line 57
    .line 58
    new-instance v0, Lorg/xbill/DNS/dnssec/DnsSecVerifier;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lorg/xbill/DNS/dnssec/DnsSecVerifier;-><init>(Lorg/xbill/DNS/dnssec/ValUtils;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lorg/xbill/DNS/dnssec/ValUtils;->verifier:Lorg/xbill/DNS/dnssec/DnsSecVerifier;

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
.end method

.method public static classifyResponse(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/SMessage;)Lorg/xbill/DNS/dnssec/ResponseClassification;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/dnssec/SMessage;->getRcode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/xbill/DNS/dnssec/SMessage;->getCount(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lorg/xbill/DNS/dnssec/ResponseClassification;->NAMEERROR:Lorg/xbill/DNS/dnssec/ResponseClassification;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-virtual {v0, v3}, Lorg/xbill/DNS/Header;->getFlag(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v3, 0x2b

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lorg/xbill/DNS/dnssec/SMessage;->getCount(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/xbill/DNS/dnssec/SMessage;->getRcode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Lorg/xbill/DNS/dnssec/SMessage;->getSectionRRsets(I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lorg/xbill/DNS/RRset;

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getType()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x6

    .line 70
    if-ne v0, v2, :cond_2

    .line 71
    .line 72
    sget-object p0, Lorg/xbill/DNS/dnssec/ResponseClassification;->NODATA:Lorg/xbill/DNS/dnssec/ResponseClassification;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getType()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v3, :cond_3

    .line 80
    .line 81
    sget-object p0, Lorg/xbill/DNS/dnssec/ResponseClassification;->REFERRAL:Lorg/xbill/DNS/dnssec/ResponseClassification;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getType()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ne p1, v4, :cond_1

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    if-eqz v5, :cond_5

    .line 93
    .line 94
    sget-object p0, Lorg/xbill/DNS/dnssec/ResponseClassification;->REFERRAL:Lorg/xbill/DNS/dnssec/ResponseClassification;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    sget-object p0, Lorg/xbill/DNS/dnssec/ResponseClassification;->NODATA:Lorg/xbill/DNS/dnssec/ResponseClassification;

    .line 98
    .line 99
    :goto_1
    return-object p0

    .line 100
    :cond_6
    invoke-virtual {p1, v4}, Lorg/xbill/DNS/dnssec/SMessage;->getSectionRRsets(I)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lorg/xbill/DNS/dnssec/SMessage;->getSectionRRsets(I)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v0, v1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1}, Lorg/xbill/DNS/dnssec/SMessage;->getRcode()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lorg/xbill/DNS/dnssec/SMessage;->getSectionRRsets(I)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lorg/xbill/DNS/dnssec/SRRset;

    .line 135
    .line 136
    invoke-virtual {v0}, Lorg/xbill/DNS/RRset;->getType()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne v0, v4, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lorg/xbill/DNS/dnssec/SMessage;->getSectionRRsets(I)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lorg/xbill/DNS/dnssec/SRRset;

    .line 151
    .line 152
    invoke-virtual {v0}, Lorg/xbill/DNS/dnssec/SRRset;->getName()Lorg/xbill/DNS/Name;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v0, p0}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_7

    .line 169
    .line 170
    sget-object p0, Lorg/xbill/DNS/dnssec/ResponseClassification;->REFERRAL:Lorg/xbill/DNS/dnssec/ResponseClassification;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_7
    invoke-virtual {p1}, Lorg/xbill/DNS/dnssec/SMessage;->getRcode()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_8

    .line 178
    .line 179
    invoke-virtual {p1}, Lorg/xbill/DNS/dnssec/SMessage;->getRcode()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eq p0, v2, :cond_8

    .line 184
    .line 185
    sget-object p0, Lorg/xbill/DNS/dnssec/ResponseClassification;->UNKNOWN:Lorg/xbill/DNS/dnssec/ResponseClassification;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_8
    invoke-virtual {p1}, Lorg/xbill/DNS/dnssec/SMessage;->getRcode()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_9

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lorg/xbill/DNS/dnssec/SMessage;->getCount(I)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_9

    .line 199
    .line 200
    sget-object p0, Lorg/xbill/DNS/dnssec/ResponseClassification;->NODATA:Lorg/xbill/DNS/dnssec/ResponseClassification;

    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_9
    invoke-virtual {p1}, Lorg/xbill/DNS/dnssec/SMessage;->getQuestion()Lorg/xbill/DNS/Record;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->getType()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    const/16 v0, 0xff

    .line 212
    .line 213
    if-ne p0, v0, :cond_a

    .line 214
    .line 215
    sget-object p0, Lorg/xbill/DNS/dnssec/ResponseClassification;->ANY:Lorg/xbill/DNS/dnssec/ResponseClassification;

    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_a
    invoke-virtual {p1, v1}, Lorg/xbill/DNS/dnssec/SMessage;->getSectionRRsets(I)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_f

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lorg/xbill/DNS/RRset;

    .line 237
    .line 238
    invoke-virtual {v4}, Lorg/xbill/DNS/RRset;->getType()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-ne v6, p0, :cond_c

    .line 243
    .line 244
    sget-object p0, Lorg/xbill/DNS/dnssec/ResponseClassification;->POSITIVE:Lorg/xbill/DNS/dnssec/ResponseClassification;

    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_c
    invoke-virtual {v4}, Lorg/xbill/DNS/RRset;->getType()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    const/4 v7, 0x5

    .line 252
    if-eq v6, v7, :cond_d

    .line 253
    .line 254
    invoke-virtual {v4}, Lorg/xbill/DNS/RRset;->getType()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    const/16 v6, 0x27

    .line 259
    .line 260
    if-ne v4, v6, :cond_b

    .line 261
    .line 262
    :cond_d
    if-ne p0, v3, :cond_e

    .line 263
    .line 264
    sget-object p0, Lorg/xbill/DNS/dnssec/ResponseClassification;->CNAME:Lorg/xbill/DNS/dnssec/ResponseClassification;

    .line 265
    .line 266
    return-object p0

    .line 267
    :cond_e
    const/4 v5, 0x1

    .line 268
    goto :goto_2

    .line 269
    :cond_f
    if-eqz v5, :cond_11

    .line 270
    .line 271
    invoke-virtual {p1}, Lorg/xbill/DNS/dnssec/SMessage;->getRcode()I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-ne p0, v2, :cond_10

    .line 276
    .line 277
    sget-object p0, Lorg/xbill/DNS/dnssec/ResponseClassification;->CNAME_NAMEERROR:Lorg/xbill/DNS/dnssec/ResponseClassification;

    .line 278
    .line 279
    return-object p0

    .line 280
    :cond_10
    sget-object p0, Lorg/xbill/DNS/dnssec/ResponseClassification;->CNAME_NODATA:Lorg/xbill/DNS/dnssec/ResponseClassification;

    .line 281
    .line 282
    return-object p0

    .line 283
    :cond_11
    sget-object p0, Lorg/xbill/DNS/dnssec/ValUtils;->log:Lorg/slf4j/Logger;

    .line 284
    .line 285
    const-string v0, "Failed to classify response message:\n{}"

    .line 286
    .line 287
    invoke-interface {p0, v0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object p0, Lorg/xbill/DNS/dnssec/ResponseClassification;->UNKNOWN:Lorg/xbill/DNS/dnssec/ResponseClassification;

    .line 291
    .line 292
    return-object p0
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
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
.end method

.method public static closestEncloser(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lorg/xbill/DNS/dnssec/ValUtils;->longestCommonName(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p2}, Lorg/xbill/DNS/dnssec/ValUtils;->longestCommonName(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->labels()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0}, Lorg/xbill/DNS/Name;->labels()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-le p2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, p0

    .line 21
    :goto_0
    return-object p1
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

.method private dsDigestMatchesDnskey(Lorg/xbill/DNS/DSRecord;Lorg/xbill/DNS/DNSKEYRecord;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/DSRecord;->getDigest()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v9, Lorg/xbill/DNS/DSRecord;

    .line 7
    .line 8
    sget-object v3, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getDClass()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p1}, Lorg/xbill/DNS/DSRecord;->getDigestID()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    move-object v2, v9

    .line 21
    move-object v8, p2

    .line 22
    invoke-direct/range {v2 .. v8}, Lorg/xbill/DNS/DSRecord;-><init>(Lorg/xbill/DNS/Name;IJILorg/xbill/DNS/DNSKEYRecord;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9}, Lorg/xbill/DNS/DSRecord;->getDigest()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    sget-object p2, Lorg/xbill/DNS/dnssec/ValUtils;->log:Lorg/slf4j/Logger;

    .line 36
    .line 37
    const-string v2, "Hash mismatch: key {} != ds {}"

    .line 38
    .line 39
    invoke-interface {p2, v2, p1, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    sget-object p2, Lorg/xbill/DNS/dnssec/ValUtils;->log:Lorg/slf4j/Logger;

    .line 47
    .line 48
    const-string v0, "Digest generation failed"

    .line 49
    .line 50
    invoke-interface {p2, v0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return v1
    .line 54
.end method

.method private isKeySizeSupported(Lorg/xbill/DNS/DNSKEYRecord;)Z
    .locals 12

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSKEYRecord;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSKEYRecord;->getAlgorithm()I

    move-result v4

    if-eq v4, v1, :cond_0

    if-eq v4, v0, :cond_0

    const/16 v5, 0xa

    if-eq v4, v5, :cond_0

    const/4 v5, 0x7

    if-eq v4, v5, :cond_0

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    return v1

    .line 5
    :cond_0
    check-cast v3, Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v3}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    .line 6
    iget v4, p0, Lorg/xbill/DNS/dnssec/ValUtils;->minRsaKeySize:I

    if-lt v3, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    .line 7
    sget-object v5, Lorg/xbill/DNS/dnssec/ValUtils;->log:Lorg/slf4j/Logger;

    const-string v6, "Key size {} for DNSKEY <{}/{}>, alg={}, id={} is less than minimum of {}"

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    move-result-object v7

    .line 10
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getDClass()I

    move-result v8

    invoke-static {v8}, Lorg/xbill/DNS/DClass;->string(I)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSKEYRecord;->getAlgorithm()I

    move-result v9

    invoke-static {v9}, Lorg/xbill/DNS/DNSSEC$Algorithm;->string(I)Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSKEYRecord;->getFootprint()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v10, p0, Lorg/xbill/DNS/dnssec/ValUtils;->minRsaKeySize:I

    .line 13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v3, v11, v2

    aput-object v7, v11, v1

    const/4 v1, 0x2

    aput-object v8, v11, v1

    const/4 v1, 0x3

    aput-object v9, v11, v1

    const/4 v1, 0x4

    aput-object p1, v11, v1

    aput-object v10, v11, v0

    .line 14
    invoke-interface {v5, v6, v11}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/xbill/DNS/DNSSEC$DNSSECException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v4

    :catch_0
    return v2
.end method

.method private isKeySizeSupported(Lorg/xbill/DNS/RRset;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/RRset;->rrs(Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbill/DNS/Record;

    .line 2
    check-cast v1, Lorg/xbill/DNS/DNSKEYRecord;

    invoke-direct {p0, v1}, Lorg/xbill/DNS/dnssec/ValUtils;->isKeySizeSupported(Lorg/xbill/DNS/DNSKEYRecord;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public static longestCommonName(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/Name;->labels()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->labels()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Lorg/xbill/DNS/Name;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/xbill/DNS/Name;->labels()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v2, v0

    .line 20
    invoke-direct {v1, p0, v2}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/Name;I)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lorg/xbill/DNS/Name;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->labels()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v2, v0

    .line 30
    invoke-direct {p0, p1, v2}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/Name;I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 35
    .line 36
    if-ge p1, v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Lorg/xbill/DNS/Name;

    .line 39
    .line 40
    invoke-direct {v2, v1, p1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/Name;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lorg/xbill/DNS/Name;

    .line 44
    .line 45
    invoke-direct {v3, p0, p1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/Name;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p0, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    .line 59
    .line 60
    return-object p0
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
.end method

.method public static nsecProvesNameError(Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/NSECRecord;Lorg/xbill/DNS/Name;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/dnssec/SRRset;->getName()Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/xbill/DNS/NSECRecord;->getNext()Lorg/xbill/DNS/Name;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2, v0}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/xbill/DNS/dnssec/SRRset;->getSignerName()Lorg/xbill/DNS/Name;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Lorg/xbill/DNS/Name;->subdomain(Lorg/xbill/DNS/Name;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    invoke-virtual {p2, v0}, Lorg/xbill/DNS/Name;->subdomain(Lorg/xbill/DNS/Name;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    const/16 p0, 0x27

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lorg/xbill/DNS/NSECRecord;->hasType(I)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    const/4 p0, 0x2

    .line 44
    invoke-virtual {p1, p0}, Lorg/xbill/DNS/NSECRecord;->hasType(I)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    const/4 p0, 0x6

    .line 51
    invoke-virtual {p1, p0}, Lorg/xbill/DNS/NSECRecord;->hasType(I)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    return v3

    .line 58
    :cond_3
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    invoke-static {p2, v1}, Lorg/xbill/DNS/dnssec/ValUtils;->strictSubdomain(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_4
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Name;->compareTo(Lorg/xbill/DNS/Name;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/4 p1, 0x1

    .line 74
    if-lez p0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Lorg/xbill/DNS/Name;->compareTo(Lorg/xbill/DNS/Name;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-gez p0, :cond_5

    .line 81
    .line 82
    invoke-static {p2, v1}, Lorg/xbill/DNS/dnssec/ValUtils;->strictSubdomain(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    :cond_5
    return v3

    .line 90
    :cond_6
    invoke-virtual {v0, p2}, Lorg/xbill/DNS/Name;->compareTo(Lorg/xbill/DNS/Name;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-gez p0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p2, v1}, Lorg/xbill/DNS/Name;->compareTo(Lorg/xbill/DNS/Name;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-gez p0, :cond_7

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    :cond_7
    return v3
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

.method public static nsecProvesNoDS(Lorg/xbill/DNS/NSECRecord;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/dnssec/SecurityStatus;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/NSECRecord;->hasType(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/16 p1, 0x2b

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/NSECRecord;->hasType(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    :cond_1
    sget-object p0, Lorg/xbill/DNS/dnssec/SecurityStatus;->BOGUS:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const/4 p1, 0x2

    .line 28
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/NSECRecord;->hasType(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lorg/xbill/DNS/dnssec/SecurityStatus;->INSECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object p0, Lorg/xbill/DNS/dnssec/SecurityStatus;->SECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 38
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
.end method

.method public static nsecProvesNoWC(Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/NSECRecord;Lorg/xbill/DNS/Name;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/dnssec/SRRset;->getName()Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/xbill/DNS/NSECRecord;->getNext()Lorg/xbill/DNS/Name;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2, v0, v1}, Lorg/xbill/DNS/dnssec/ValUtils;->closestEncloser(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lorg/xbill/DNS/Name;->labels()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lorg/xbill/DNS/Name;->labels()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v1, v0

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lorg/xbill/DNS/Name;->wild(I)Lorg/xbill/DNS/Name;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p0, p1, p2}, Lorg/xbill/DNS/dnssec/ValUtils;->nsecProvesNameError(Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/NSECRecord;Lorg/xbill/DNS/Name;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
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

.method public static nsecProvesNodata(Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/NSECRecord;Lorg/xbill/DNS/Name;I)Lorg/xbill/DNS/dnssec/ValUtils$NsecProvesNodataResponse;
    .locals 8

    .line 1
    new-instance v0, Lorg/xbill/DNS/dnssec/ValUtils$NsecProvesNodataResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/dnssec/ValUtils$NsecProvesNodataResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/xbill/DNS/dnssec/SRRset;->getName()Lorg/xbill/DNS/Name;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p2}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "NSEC proofed that {} exists"

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x5

    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    if-nez v1, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/xbill/DNS/NSECRecord;->getNext()Lorg/xbill/DNS/Name;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p2}, Lorg/xbill/DNS/dnssec/ValUtils;->strictSubdomain(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/xbill/DNS/dnssec/SRRset;->getName()Lorg/xbill/DNS/Name;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p2}, Lorg/xbill/DNS/Name;->compareTo(Lorg/xbill/DNS/Name;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-gez v1, :cond_0

    .line 42
    .line 43
    iput-boolean v6, v0, Lorg/xbill/DNS/dnssec/ValUtils$NsecProvesNodataResponse;->result:Z

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lorg/xbill/DNS/dnssec/SRRset;->getName()Lorg/xbill/DNS/Name;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lorg/xbill/DNS/Name;->isWild()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    new-instance v1, Lorg/xbill/DNS/Name;

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/xbill/DNS/dnssec/SRRset;->getName()Lorg/xbill/DNS/Name;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v1, p0, v6}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/Name;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v1}, Lorg/xbill/DNS/dnssec/ValUtils;->strictSubdomain(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Lorg/xbill/DNS/NSECRecord;->hasType(I)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    sget-object p0, Lorg/xbill/DNS/dnssec/ValUtils;->log:Lorg/slf4j/Logger;

    .line 78
    .line 79
    const-string p1, "NSEC proofed wildcard CNAME"

    .line 80
    .line 81
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v7, v0, Lorg/xbill/DNS/dnssec/ValUtils$NsecProvesNodataResponse;->result:Z

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_1
    invoke-virtual {p1, v3}, Lorg/xbill/DNS/NSECRecord;->hasType(I)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Lorg/xbill/DNS/NSECRecord;->hasType(I)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_2

    .line 98
    .line 99
    sget-object p0, Lorg/xbill/DNS/dnssec/ValUtils;->log:Lorg/slf4j/Logger;

    .line 100
    .line 101
    const-string p1, "Wrong parent (wildcard) NSEC used"

    .line 102
    .line 103
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v7, v0, Lorg/xbill/DNS/dnssec/ValUtils$NsecProvesNodataResponse;->result:Z

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_2
    invoke-virtual {p1, p3}, Lorg/xbill/DNS/NSECRecord;->hasType(I)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    sget-object p0, Lorg/xbill/DNS/dnssec/ValUtils;->log:Lorg/slf4j/Logger;

    .line 116
    .line 117
    invoke-static {p3}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p0, v2, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-boolean v7, v0, Lorg/xbill/DNS/dnssec/ValUtils$NsecProvesNodataResponse;->result:Z

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_3
    iput-object v1, v0, Lorg/xbill/DNS/dnssec/ValUtils$NsecProvesNodataResponse;->wc:Lorg/xbill/DNS/Name;

    .line 128
    .line 129
    iput-boolean v6, v0, Lorg/xbill/DNS/dnssec/ValUtils$NsecProvesNodataResponse;->result:Z

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    iput-boolean v7, v0, Lorg/xbill/DNS/dnssec/ValUtils$NsecProvesNodataResponse;->result:Z

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_5
    invoke-virtual {p1, p3}, Lorg/xbill/DNS/NSECRecord;->hasType(I)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_6

    .line 140
    .line 141
    sget-object p0, Lorg/xbill/DNS/dnssec/ValUtils;->log:Lorg/slf4j/Logger;

    .line 142
    .line 143
    invoke-static {p3}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p0, v2, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-boolean v7, v0, Lorg/xbill/DNS/dnssec/ValUtils$NsecProvesNodataResponse;->result:Z

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_6
    invoke-virtual {p1, v4}, Lorg/xbill/DNS/NSECRecord;->hasType(I)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_7

    .line 158
    .line 159
    sget-object p0, Lorg/xbill/DNS/dnssec/ValUtils;->log:Lorg/slf4j/Logger;

    .line 160
    .line 161
    const-string p1, "NSEC proofed CNAME"

    .line 162
    .line 163
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-boolean v7, v0, Lorg/xbill/DNS/dnssec/ValUtils$NsecProvesNodataResponse;->result:Z

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_7
    const/16 p0, 0x2b

    .line 170
    .line 171
    if-eq p3, p0, :cond_8

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Lorg/xbill/DNS/NSECRecord;->hasType(I)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    invoke-virtual {p1, v5}, Lorg/xbill/DNS/NSECRecord;->hasType(I)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_8

    .line 184
    .line 185
    sget-object p0, Lorg/xbill/DNS/dnssec/ValUtils;->log:Lorg/slf4j/Logger;

    .line 186
    .line 187
    const-string p1, "NSEC proofed missing referral"

    .line 188
    .line 189
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iput-boolean v7, v0, Lorg/xbill/DNS/dnssec/ValUtils$NsecProvesNodataResponse;->result:Z

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_8
    if-ne p3, p0, :cond_9

    .line 196
    .line 197
    invoke-virtual {p1, v5}, Lorg/xbill/DNS/NSECRecord;->hasType(I)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_9

    .line 202
    .line 203
    sget-object p0, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    .line 204
    .line 205
    invoke-virtual {p0, p2}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_9

    .line 210
    .line 211
    sget-object p0, Lorg/xbill/DNS/dnssec/ValUtils;->log:Lorg/slf4j/Logger;

    .line 212
    .line 213
    const-string p1, "NSEC from wrong zone"

    .line 214
    .line 215
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-boolean v7, v0, Lorg/xbill/DNS/dnssec/ValUtils$NsecProvesNodataResponse;->result:Z

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_9
    iput-boolean v6, v0, Lorg/xbill/DNS/dnssec/ValUtils$NsecProvesNodataResponse;->result:Z

    .line 222
    .line 223
    return-object v0
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

.method public static nsecWildcard(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/NSECRecord;)Lorg/xbill/DNS/Name;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/NameTooLongException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/dnssec/SRRset;->getName()Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lorg/xbill/DNS/NSECRecord;->getNext()Lorg/xbill/DNS/Name;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0, p1, p2}, Lorg/xbill/DNS/dnssec/ValUtils;->closestEncloser(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lorg/xbill/DNS/dnssec/ValUtils;->WILDCARD:Lorg/xbill/DNS/Name;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lorg/xbill/DNS/Name;->concatenate(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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

.method private propertyOrTrueWithPrecondition(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object p2, p0, Lorg/xbill/DNS/dnssec/ValUtils;->config:Ljava/util/Properties;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
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

.method public static rrsetWildcard(Lorg/xbill/DNS/RRset;)Lorg/xbill/DNS/Name;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/RRset;->sigs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lorg/xbill/DNS/RRSIGRecord;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x1

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lorg/xbill/DNS/RRSIGRecord;

    .line 25
    .line 26
    invoke-virtual {v4}, Lorg/xbill/DNS/RRSIGRecord;->getLabels()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v1}, Lorg/xbill/DNS/RRSIGRecord;->getLabels()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ne v4, v5, :cond_0

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "failed.wildcard.label_count_mismatch"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lorg/xbill/DNS/Name;->isWild()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    new-instance p0, Lorg/xbill/DNS/Name;

    .line 62
    .line 63
    invoke-direct {p0, v0, v2}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/Name;I)V

    .line 64
    .line 65
    .line 66
    move-object v0, p0

    .line 67
    :cond_2
    invoke-virtual {v0}, Lorg/xbill/DNS/Name;->labels()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    sub-int/2addr p0, v2

    .line 72
    invoke-virtual {v1}, Lorg/xbill/DNS/RRSIGRecord;->getLabels()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr p0, v1

    .line 77
    if-lez p0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lorg/xbill/DNS/Name;->wild(I)Lorg/xbill/DNS/Name;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    const/4 p0, 0x0

    .line 85
    return-object p0
    .line 86
    .line 87
.end method

.method public static setCanonicalNsecOwner(Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/RRSIGRecord;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/RRset;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2f

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lorg/xbill/DNS/Name;->labels()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v2, v1, -0x1

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lorg/xbill/DNS/Name;->isWild()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v1, -0x2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Lorg/xbill/DNS/RRSIGRecord;->getLabels()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/dnssec/SRRset;->setName(Lorg/xbill/DNS/Name;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1}, Lorg/xbill/DNS/RRSIGRecord;->getLabels()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ge v1, v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lorg/xbill/DNS/RRSIGRecord;->getSigner()Lorg/xbill/DNS/Name;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lorg/xbill/DNS/Name;->labels()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Lorg/xbill/DNS/RRSIGRecord;->getLabels()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sub-int/2addr v1, p1

    .line 73
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Name;->wild(I)Lorg/xbill/DNS/Name;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/dnssec/SRRset;->setName(Lorg/xbill/DNS/Name;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p1, "invalid nsec record"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
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

.method public static strictSubdomain(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/Name;->labels()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->labels()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    new-instance v0, Lorg/xbill/DNS/Name;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/xbill/DNS/Name;->labels()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->labels()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-direct {v0, p0, v1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/Name;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
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

.method private verifyDnskeysWithDs(Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/DSRecord;Ljava/time/Instant;Ljava/util/concurrent/atomic/AtomicInteger;)Lorg/xbill/DNS/dnssec/JustifiedSecStatus;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-virtual {v1, v5}, Lorg/xbill/DNS/RRset;->rrs(Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    if-eqz v9, :cond_6

    .line 23
    .line 24
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, Lorg/xbill/DNS/Record;

    .line 29
    .line 30
    check-cast v9, Lorg/xbill/DNS/DNSKEYRecord;

    .line 31
    .line 32
    sget-object v10, Lorg/xbill/DNS/dnssec/ValUtils;->log:Lorg/slf4j/Logger;

    .line 33
    .line 34
    invoke-virtual {v9}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-virtual {v9}, Lorg/xbill/DNS/DNSKEYRecord;->getFootprint()I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-virtual {v9}, Lorg/xbill/DNS/DNSKEYRecord;->getAlgorithm()I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-virtual/range {p2 .. p2}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-virtual/range {p2 .. p2}, Lorg/xbill/DNS/DSRecord;->getFootprint()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    invoke-virtual/range {p2 .. p2}, Lorg/xbill/DNS/DSRecord;->getDigestID()I

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    invoke-virtual/range {p2 .. p2}, Lorg/xbill/DNS/DSRecord;->getAlgorithm()I

    .line 75
    .line 76
    .line 77
    move-result v17

    .line 78
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    const/4 v3, 0x7

    .line 83
    new-array v3, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v11, v3, v5

    .line 86
    .line 87
    aput-object v12, v3, v4

    .line 88
    .line 89
    aput-object v13, v3, v2

    .line 90
    .line 91
    const/4 v11, 0x3

    .line 92
    aput-object v14, v3, v11

    .line 93
    .line 94
    const/4 v11, 0x4

    .line 95
    aput-object v15, v3, v11

    .line 96
    .line 97
    const/4 v11, 0x5

    .line 98
    aput-object v16, v3, v11

    .line 99
    .line 100
    const/4 v11, 0x6

    .line 101
    aput-object v17, v3, v11

    .line 102
    .line 103
    const-string v11, "Validating DNSKEY {} (footprint={}, alg={}) against DS {} (footprint={}, digest={}, alg={})"

    .line 104
    .line 105
    invoke-interface {v10, v11, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p2 .. p2}, Lorg/xbill/DNS/DSRecord;->getFootprint()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v9}, Lorg/xbill/DNS/DNSKEYRecord;->getFootprint()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-ne v3, v11, :cond_1

    .line 117
    .line 118
    invoke-virtual/range {p2 .. p2}, Lorg/xbill/DNS/DSRecord;->getAlgorithm()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v9}, Lorg/xbill/DNS/DNSKEYRecord;->getAlgorithm()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eq v3, v11, :cond_2

    .line 127
    .line 128
    :cond_1
    move-object/from16 v3, p2

    .line 129
    .line 130
    move-object/from16 v11, p3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 134
    .line 135
    .line 136
    move-object/from16 v3, p2

    .line 137
    .line 138
    invoke-direct {v0, v3, v9}, Lorg/xbill/DNS/dnssec/ValUtils;->dsDigestMatchesDnskey(Lorg/xbill/DNS/DSRecord;Lorg/xbill/DNS/DNSKEYRecord;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-nez v11, :cond_4

    .line 143
    .line 144
    const-string v9, "DS did not match DNSKEY, ignoring"

    .line 145
    .line 146
    invoke-interface {v10, v9}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    iget v10, v0, Lorg/xbill/DNS/dnssec/ValUtils;->maxDsMatchFailures:I

    .line 154
    .line 155
    add-int/2addr v10, v8

    .line 156
    if-le v9, v10, :cond_3

    .line 157
    .line 158
    new-instance v1, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    .line 159
    .line 160
    sget-object v2, Lorg/xbill/DNS/dnssec/SecurityStatus;->BOGUS:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 161
    .line 162
    const-string v3, "dnskey.ds_max_match"

    .line 163
    .line 164
    new-array v4, v5, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v3, v4}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/4 v4, 0x6

    .line 171
    invoke-direct {v1, v2, v4, v3}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_3
    move-object/from16 v11, p3

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_4
    add-int/2addr v8, v4

    .line 180
    invoke-direct {v0, v9}, Lorg/xbill/DNS/dnssec/ValUtils;->isKeySizeSupported(Lorg/xbill/DNS/DNSKEYRecord;)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-nez v11, :cond_5

    .line 185
    .line 186
    const-string v9, "DS okay but that DNSKEY size is not supported"

    .line 187
    .line 188
    invoke-interface {v10, v9}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    add-int/2addr v7, v4

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_5
    iget-object v10, v0, Lorg/xbill/DNS/dnssec/ValUtils;->verifier:Lorg/xbill/DNS/dnssec/DnsSecVerifier;

    .line 195
    .line 196
    move-object/from16 v11, p3

    .line 197
    .line 198
    invoke-virtual {v10, v1, v9, v11}, Lorg/xbill/DNS/dnssec/DnsSecVerifier;->verify(Lorg/xbill/DNS/RRset;Lorg/xbill/DNS/DNSKEYRecord;Ljava/time/Instant;)Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    iget-object v10, v9, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;->status:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 203
    .line 204
    sget-object v12, Lorg/xbill/DNS/dnssec/SecurityStatus;->SECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 205
    .line 206
    if-ne v10, v12, :cond_0

    .line 207
    .line 208
    return-object v9

    .line 209
    :goto_1
    const-string v9, "Footprint or algorithm mismatch, ignoring"

    .line 210
    .line 211
    invoke-interface {v10, v9}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_6
    move-object/from16 v3, p2

    .line 217
    .line 218
    if-lez v7, :cond_7

    .line 219
    .line 220
    new-instance v1, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    .line 221
    .line 222
    sget-object v2, Lorg/xbill/DNS/dnssec/SecurityStatus;->INSECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 223
    .line 224
    const/4 v3, -0x1

    .line 225
    const/4 v4, 0x0

    .line 226
    invoke-direct {v1, v2, v3, v4}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_7
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_8

    .line 235
    .line 236
    new-instance v6, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    .line 237
    .line 238
    sget-object v7, Lorg/xbill/DNS/dnssec/SecurityStatus;->BOGUS:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/dnssec/SRRset;->getName()Lorg/xbill/DNS/Name;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual/range {p2 .. p2}, Lorg/xbill/DNS/DSRecord;->getAlgorithm()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {v3}, Lorg/xbill/DNS/DNSSEC$Algorithm;->string(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    new-array v2, v2, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v1, v2, v5

    .line 255
    .line 256
    aput-object v3, v2, v4

    .line 257
    .line 258
    const-string v1, "dnskey.no_ds_alg_match"

    .line 259
    .line 260
    invoke-static {v1, v2}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/16 v2, 0x9

    .line 265
    .line 266
    invoke-direct {v6, v7, v2, v1}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v6

    .line 270
    :cond_8
    if-nez v8, :cond_9

    .line 271
    .line 272
    new-instance v1, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    .line 273
    .line 274
    sget-object v2, Lorg/xbill/DNS/dnssec/SecurityStatus;->BOGUS:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 275
    .line 276
    const-string v3, "dnskey.no_ds_match"

    .line 277
    .line 278
    new-array v4, v5, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v3, v4}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const/4 v4, 0x6

    .line 285
    invoke-direct {v1, v2, v4, v3}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :cond_9
    const/4 v4, 0x6

    .line 290
    new-instance v1, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    .line 291
    .line 292
    sget-object v2, Lorg/xbill/DNS/dnssec/SecurityStatus;->BOGUS:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 293
    .line 294
    const-string v3, "dnskey.ds_match_mismatch"

    .line 295
    .line 296
    new-array v5, v5, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v3, v5}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-direct {v1, v2, v4, v3}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-object v1
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
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
.end method


# virtual methods
.method public atLeastOneSupportedAlgorithm(Lorg/xbill/DNS/RRset;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/RRset;->rrs(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/xbill/DNS/Record;

    .line 21
    .line 22
    check-cast v1, Lorg/xbill/DNS/DSRecord;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/xbill/DNS/DSRecord;->getAlgorithm()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v1}, Lorg/xbill/DNS/dnssec/ValUtils;->isAlgorithmSupported(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    return v0
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
.end method

.method public atLeastOneSupportedDigest(Lorg/xbill/DNS/RRset;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/RRset;->rrs(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/xbill/DNS/Record;

    .line 21
    .line 22
    check-cast v1, Lorg/xbill/DNS/DSRecord;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/xbill/DNS/DSRecord;->getDigestID()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v1}, Lorg/xbill/DNS/dnssec/ValUtils;->isDigestSupported(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    return v0
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
.end method

.method public favoriteDSDigestID(Lorg/xbill/DNS/dnssec/SRRset;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/dnssec/ValUtils;->digestPreference:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lorg/xbill/DNS/RRset;->rrs(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/xbill/DNS/Record;

    .line 25
    .line 26
    check-cast v0, Lorg/xbill/DNS/DSRecord;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/xbill/DNS/DSRecord;->getDigestID()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-le v2, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/xbill/DNS/DSRecord;->getDigestID()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0, v2}, Lorg/xbill/DNS/dnssec/ValUtils;->isDigestSupported(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/xbill/DNS/DSRecord;->getAlgorithm()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0, v2}, Lorg/xbill/DNS/dnssec/ValUtils;->isAlgorithmSupported(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/xbill/DNS/DSRecord;->getDigestID()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    move v1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return v1

    .line 61
    :cond_2
    array-length v2, v0

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_1
    if-ge v3, v2, :cond_5

    .line 64
    .line 65
    aget v4, v0, v3

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lorg/xbill/DNS/RRset;->rrs(Z)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lorg/xbill/DNS/Record;

    .line 86
    .line 87
    check-cast v6, Lorg/xbill/DNS/DSRecord;

    .line 88
    .line 89
    invoke-virtual {v6}, Lorg/xbill/DNS/DSRecord;->getDigestID()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-ne v7, v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {v6}, Lorg/xbill/DNS/DSRecord;->getDigestID()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    return v1
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
.end method

.method public hasSignedNsecs(Lorg/xbill/DNS/dnssec/SMessage;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/dnssec/SMessage;->getSectionRRsets(I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/xbill/DNS/dnssec/SRRset;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/xbill/DNS/RRset;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x2f

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/xbill/DNS/RRset;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0x32

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lorg/xbill/DNS/RRset;->sigs()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    return p1
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

.method public init(Ljava/util/Properties;)V
    .locals 4

    .line 1
    const-string v0, "MessageDigest.GOST3411"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/Security;->getProviders(Ljava/lang/String;)[Ljava/security/Provider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-boolean v0, p0, Lorg/xbill/DNS/dnssec/ValUtils;->hasGost:Z

    .line 15
    .line 16
    const-string v0, "KeyFactory.Ed25519"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/security/Security;->getProviders(Ljava/lang/String;)[Ljava/security/Provider;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    iput-boolean v0, p0, Lorg/xbill/DNS/dnssec/ValUtils;->hasEd25519:Z

    .line 28
    .line 29
    const-string v0, "KeyFactory.Ed448"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/security/Security;->getProviders(Ljava/lang/String;)[Ljava/security/Provider;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_2
    iput-boolean v2, p0, Lorg/xbill/DNS/dnssec/ValUtils;->hasEd448:Z

    .line 40
    .line 41
    iput-object p1, p0, Lorg/xbill/DNS/dnssec/ValUtils;->config:Ljava/util/Properties;

    .line 42
    .line 43
    const-string v0, "dnsjava.dnssec.digest_preference"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const-string v2, ","

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v2, v0

    .line 58
    new-array v2, v2, [I

    .line 59
    .line 60
    iput-object v2, p0, Lorg/xbill/DNS/dnssec/ValUtils;->digestPreference:[I

    .line 61
    .line 62
    :goto_3
    array-length v2, v0

    .line 63
    if-ge v1, v2, :cond_4

    .line 64
    .line 65
    iget-object v2, p0, Lorg/xbill/DNS/dnssec/ValUtils;->digestPreference:[I

    .line 66
    .line 67
    aget-object v3, v0, v1

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    aput v3, v2, v1

    .line 74
    .line 75
    iget-object v2, p0, Lorg/xbill/DNS/dnssec/ValUtils;->digestPreference:[I

    .line 76
    .line 77
    aget v2, v2, v1

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lorg/xbill/DNS/dnssec/ValUtils;->isDigestSupported(I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "Unsupported or disabled digest ID in digest preferences"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "dnsjava.dnssec.harden_algo_downgrade"

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, Lorg/xbill/DNS/dnssec/ValUtils;->digestHardenDowngrade:Z

    .line 113
    .line 114
    iget v0, p0, Lorg/xbill/DNS/dnssec/ValUtils;->minRsaKeySize:I

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "dnsjava.dnssec.algorithm_rsa_min_key_size"

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lorg/xbill/DNS/dnssec/ValUtils;->minRsaKeySize:I

    .line 131
    .line 132
    iget v0, p0, Lorg/xbill/DNS/dnssec/ValUtils;->maxDsMatchFailures:I

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "dnsjava.dnssec.max_ds_match_failures"

    .line 139
    .line 140
    invoke-virtual {p1, v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, Lorg/xbill/DNS/dnssec/ValUtils;->maxDsMatchFailures:I

    .line 149
    .line 150
    iget-object v0, p0, Lorg/xbill/DNS/dnssec/ValUtils;->verifier:Lorg/xbill/DNS/dnssec/DnsSecVerifier;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lorg/xbill/DNS/dnssec/DnsSecVerifier;->init(Ljava/util/Properties;)V

    .line 153
    .line 154
    .line 155
    return-void
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
.end method

.method public isAlgorithmSupported(I)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dnsjava.dnssec.algorithm."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    return v1

    .line 23
    :pswitch_1
    iget-boolean p1, p0, Lorg/xbill/DNS/dnssec/ValUtils;->hasEd448:Z

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lorg/xbill/DNS/dnssec/ValUtils;->propertyOrTrueWithPrecondition(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_2
    iget-boolean p1, p0, Lorg/xbill/DNS/dnssec/ValUtils;->hasEd25519:Z

    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lorg/xbill/DNS/dnssec/ValUtils;->propertyOrTrueWithPrecondition(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :pswitch_3
    iget-boolean p1, p0, Lorg/xbill/DNS/dnssec/ValUtils;->hasGost:Z

    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Lorg/xbill/DNS/dnssec/ValUtils;->propertyOrTrueWithPrecondition(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :pswitch_4
    const/4 p1, 0x1

    .line 45
    invoke-direct {p0, v0, p1}, Lorg/xbill/DNS/dnssec/ValUtils;->propertyOrTrueWithPrecondition(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :pswitch_5
    iget-object p1, p0, Lorg/xbill/DNS/dnssec/ValUtils;->config:Ljava/util/Properties;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    return v1

    .line 55
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public isDigestSupported(I)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dnsjava.dnssec.digest."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq p1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq p1, v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_0
    iget-boolean p1, p0, Lorg/xbill/DNS/dnssec/ValUtils;->hasGost:Z

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lorg/xbill/DNS/dnssec/ValUtils;->propertyOrTrueWithPrecondition(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    iget-object p1, p0, Lorg/xbill/DNS/dnssec/ValUtils;->config:Ljava/util/Properties;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
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

.method public nsecProvesNodataDsReply(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/dnssec/SMessage;Lorg/xbill/DNS/dnssec/KeyEntry;Ljava/time/Instant;)Lorg/xbill/DNS/dnssec/JustifiedSecStatus;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getDClass()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v1, 0x2f

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {p2, v0, v1, p1, v2}, Lorg/xbill/DNS/dnssec/SMessage;->findRRset(Lorg/xbill/DNS/Name;III)Lorg/xbill/DNS/dnssec/SRRset;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, -0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, p1, p3, p4}, Lorg/xbill/DNS/dnssec/ValUtils;->verifySRRset(Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/dnssec/KeyEntry;Ljava/time/Instant;)Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, p2, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;->status:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 34
    .line 35
    sget-object p4, Lorg/xbill/DNS/dnssec/SecurityStatus;->SECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    if-eq p3, p4, :cond_0

    .line 39
    .line 40
    new-instance p1, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    .line 41
    .line 42
    sget-object p3, Lorg/xbill/DNS/dnssec/SecurityStatus;->BOGUS:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 43
    .line 44
    iget-object p2, p2, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;->reason:Ljava/lang/String;

    .line 45
    .line 46
    new-array p4, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p2, p4, v5

    .line 49
    .line 50
    const-string p2, "failed.ds.nsec"

    .line 51
    .line 52
    invoke-static {p2, p4}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p3, v1, p2}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_0
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lorg/xbill/DNS/NSECRecord;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lorg/xbill/DNS/dnssec/ValUtils;->nsecProvesNoDS(Lorg/xbill/DNS/NSECRecord;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lorg/xbill/DNS/dnssec/ValUtils$1;->$SwitchMap$org$xbill$DNS$dnssec$SecurityStatus:[I

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    aget p2, p2, p3

    .line 77
    .line 78
    if-eq p2, v3, :cond_2

    .line 79
    .line 80
    if-eq p2, v2, :cond_1

    .line 81
    .line 82
    new-instance p2, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    .line 83
    .line 84
    const-string p3, "failed.ds.nsec.hasdata"

    .line 85
    .line 86
    new-array p4, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p3, p4}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-direct {p2, p1, v1, p3}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_1
    new-instance p2, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    .line 97
    .line 98
    const-string p3, "insecure.ds.nsec"

    .line 99
    .line 100
    new-array p4, v5, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p3, p4}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-direct {p2, p1, v4, p3}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_2
    new-instance p2, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    .line 111
    .line 112
    const-string p3, "failed.ds.nodelegation"

    .line 113
    .line 114
    new-array p4, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p3, p4}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-direct {p2, p1, v4, p3}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p2

    .line 124
    :cond_3
    new-instance p1, Lorg/xbill/DNS/dnssec/ValUtils$NsecProvesNodataResponse;

    .line 125
    .line 126
    invoke-direct {p1}, Lorg/xbill/DNS/dnssec/ValUtils$NsecProvesNodataResponse;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v2, v1}, Lorg/xbill/DNS/dnssec/SMessage;->getSectionRRsets(II)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const/4 v1, 0x0

    .line 138
    move-object v2, v1

    .line 139
    const/4 v6, 0x0

    .line 140
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_8

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lorg/xbill/DNS/dnssec/SRRset;

    .line 151
    .line 152
    invoke-virtual {p0, p1, p3, p4}, Lorg/xbill/DNS/dnssec/ValUtils;->verifySRRset(Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/dnssec/KeyEntry;Ljava/time/Instant;)Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget-object v8, v7, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;->status:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 157
    .line 158
    sget-object v9, Lorg/xbill/DNS/dnssec/SecurityStatus;->SECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 159
    .line 160
    if-eq v8, v9, :cond_4

    .line 161
    .line 162
    new-instance p1, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    .line 163
    .line 164
    iget p2, v7, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;->edeReason:I

    .line 165
    .line 166
    const-string p3, "failed.ds.nsec.ent"

    .line 167
    .line 168
    new-array p4, v5, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {p3, p4}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-direct {p1, v8, p2, p3}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_4
    invoke-virtual {p1, v5}, Lorg/xbill/DNS/RRset;->rrs(Z)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lorg/xbill/DNS/NSECRecord;

    .line 187
    .line 188
    const/16 v8, 0x2b

    .line 189
    .line 190
    invoke-static {p1, v7, v0, v8}, Lorg/xbill/DNS/dnssec/ValUtils;->nsecProvesNodata(Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/NSECRecord;Lorg/xbill/DNS/Name;I)Lorg/xbill/DNS/dnssec/ValUtils$NsecProvesNodataResponse;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iget-boolean v9, v8, Lorg/xbill/DNS/dnssec/ValUtils$NsecProvesNodataResponse;->result:Z

    .line 195
    .line 196
    if-eqz v9, :cond_6

    .line 197
    .line 198
    iget-object v6, v8, Lorg/xbill/DNS/dnssec/ValUtils$NsecProvesNodataResponse;->wc:Lorg/xbill/DNS/Name;

    .line 199
    .line 200
    if-eqz v6, :cond_5

    .line 201
    .line 202
    invoke-virtual {v7}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Lorg/xbill/DNS/Name;->isWild()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_5

    .line 211
    .line 212
    move-object v2, v7

    .line 213
    :cond_5
    const/4 v6, 0x1

    .line 214
    :cond_6
    invoke-static {p1, v7, v0}, Lorg/xbill/DNS/dnssec/ValUtils;->nsecProvesNameError(Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/NSECRecord;Lorg/xbill/DNS/Name;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_7

    .line 219
    .line 220
    invoke-virtual {p1}, Lorg/xbill/DNS/dnssec/SRRset;->getName()Lorg/xbill/DNS/Name;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v7}, Lorg/xbill/DNS/NSECRecord;->getNext()Lorg/xbill/DNS/Name;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0, p1, v1}, Lorg/xbill/DNS/dnssec/ValUtils;->closestEncloser(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    move-object v1, p1

    .line 233
    :cond_7
    move-object p1, v8

    .line 234
    goto :goto_0

    .line 235
    :cond_8
    iget-object p2, p1, Lorg/xbill/DNS/dnssec/ValUtils$NsecProvesNodataResponse;->wc:Lorg/xbill/DNS/Name;

    .line 236
    .line 237
    if-eqz p2, :cond_a

    .line 238
    .line 239
    if-eqz v1, :cond_9

    .line 240
    .line 241
    invoke-virtual {v1, p2}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-nez p2, :cond_a

    .line 246
    .line 247
    :cond_9
    const/4 v6, 0x0

    .line 248
    :cond_a
    if-eqz v6, :cond_c

    .line 249
    .line 250
    iget-object p1, p1, Lorg/xbill/DNS/dnssec/ValUtils$NsecProvesNodataResponse;->wc:Lorg/xbill/DNS/Name;

    .line 251
    .line 252
    if-eqz p1, :cond_b

    .line 253
    .line 254
    invoke-static {v2, v0}, Lorg/xbill/DNS/dnssec/ValUtils;->nsecProvesNoDS(Lorg/xbill/DNS/NSECRecord;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance p2, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    .line 259
    .line 260
    const-string p3, "failed.ds.nowildcardproof"

    .line 261
    .line 262
    new-array p4, v5, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {p3, p4}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    const/16 p4, 0xc

    .line 269
    .line 270
    invoke-direct {p2, p1, p4, p3}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object p2

    .line 274
    :cond_b
    new-instance p1, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    .line 275
    .line 276
    sget-object p2, Lorg/xbill/DNS/dnssec/SecurityStatus;->INSECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 277
    .line 278
    const-string p3, "insecure.ds.nsec.ent"

    .line 279
    .line 280
    new-array p4, v5, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {p3, p4}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    invoke-direct {p1, p2, v4, p3}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object p1

    .line 290
    :cond_c
    new-instance p1, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    .line 291
    .line 292
    sget-object p2, Lorg/xbill/DNS/dnssec/SecurityStatus;->UNCHECKED:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 293
    .line 294
    const-string p3, "failed.ds.nonconclusive"

    .line 295
    .line 296
    new-array p4, v5, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {p3, p4}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    const/4 p4, 0x5

    .line 303
    invoke-direct {p1, p2, p4, p3}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object p1
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
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
.end method

.method public verifyNewDNSKEYs(Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/dnssec/SRRset;JLjava/time/Instant;)Lorg/xbill/DNS/dnssec/KeyEntry;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/dnssec/SRRset;->getName()Lorg/xbill/DNS/Name;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-virtual/range {p2 .. p2}, Lorg/xbill/DNS/dnssec/SRRset;->getName()Lorg/xbill/DNS/Name;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-virtual {v8, v9}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v9, 0x0

    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Lorg/xbill/DNS/dnssec/SRRset;->getName()Lorg/xbill/DNS/Name;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual/range {p2 .. p2}, Lorg/xbill/DNS/RRset;->getDClass()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1, v2, v3, v4}, Lorg/xbill/DNS/dnssec/KeyEntry;->newBadKeyEntry(Lorg/xbill/DNS/Name;IJ)Lorg/xbill/DNS/dnssec/KeyEntry;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "dnskey.no_name_match"

    .line 40
    .line 41
    new-array v3, v9, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-virtual {v1, v3, v2}, Lorg/xbill/DNS/dnssec/KeyEntry;->setBadReason(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    iget-boolean v8, v0, Lorg/xbill/DNS/dnssec/ValUtils;->digestHardenDowngrade:Z

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lorg/xbill/DNS/dnssec/ValUtils;->favoriteDSDigestID(Lorg/xbill/DNS/dnssec/SRRset;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    new-instance v11, Lorg/xbill/DNS/dnssec/AlgorithmRequirements;

    .line 61
    .line 62
    invoke-direct {v11, v0}, Lorg/xbill/DNS/dnssec/AlgorithmRequirements;-><init>(Lorg/xbill/DNS/dnssec/ValUtils;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v2, v8}, Lorg/xbill/DNS/dnssec/AlgorithmRequirements;->initDs(Lorg/xbill/DNS/RRset;I)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    sget-object v13, Lorg/xbill/DNS/dnssec/ValUtils;->log:Lorg/slf4j/Logger;

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/dnssec/SRRset;->getName()Lorg/xbill/DNS/Name;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-static {v8}, Lorg/xbill/DNS/DNSSEC$Digest;->string(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    new-array v10, v5, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v14, v10, v9

    .line 86
    .line 87
    aput-object v15, v10, v7

    .line 88
    .line 89
    aput-object v16, v10, v6

    .line 90
    .line 91
    const-string v14, "Favorite DigestID for rrset {}/DNSKEY is {} ({})"

    .line 92
    .line 93
    invoke-interface {v13, v14, v10}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v8, -0x1

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    :goto_0
    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    invoke-direct {v10, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v9}, Lorg/xbill/DNS/RRset;->rrs(Z)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v18

    .line 123
    if-eqz v18, :cond_c

    .line 124
    .line 125
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    check-cast v18, Lorg/xbill/DNS/Record;

    .line 130
    .line 131
    move-object/from16 v5, v18

    .line 132
    .line 133
    check-cast v5, Lorg/xbill/DNS/DSRecord;

    .line 134
    .line 135
    invoke-virtual {v5}, Lorg/xbill/DNS/DSRecord;->getDigestID()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v0, v6}, Lorg/xbill/DNS/dnssec/ValUtils;->isDigestSupported(I)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_2

    .line 144
    .line 145
    sget-object v6, Lorg/xbill/DNS/dnssec/ValUtils;->log:Lorg/slf4j/Logger;

    .line 146
    .line 147
    invoke-virtual {v5}, Lorg/xbill/DNS/DSRecord;->getDigestID()I

    .line 148
    .line 149
    .line 150
    move-result v19

    .line 151
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v5}, Lorg/xbill/DNS/DSRecord;->getDigestID()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-static {v5}, Lorg/xbill/DNS/DNSSEC$Digest;->string(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-string v9, "Digest ID {} ({}) is not supported"

    .line 164
    .line 165
    invoke-interface {v6, v9, v7, v5}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    invoke-virtual {v5}, Lorg/xbill/DNS/DSRecord;->getAlgorithm()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-virtual {v0, v6}, Lorg/xbill/DNS/dnssec/ValUtils;->isAlgorithmSupported(I)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_3

    .line 178
    .line 179
    sget-object v6, Lorg/xbill/DNS/dnssec/ValUtils;->log:Lorg/slf4j/Logger;

    .line 180
    .line 181
    invoke-virtual {v5}, Lorg/xbill/DNS/DSRecord;->getAlgorithm()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v5}, Lorg/xbill/DNS/DSRecord;->getAlgorithm()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-static {v5}, Lorg/xbill/DNS/DNSSEC$Algorithm;->string(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-string v9, "Algorithm {} ({}) is not supported"

    .line 198
    .line 199
    invoke-interface {v6, v9, v7, v5}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    if-eqz v11, :cond_4

    .line 204
    .line 205
    invoke-virtual {v5}, Lorg/xbill/DNS/DSRecord;->getDigestID()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eq v6, v8, :cond_4

    .line 210
    .line 211
    sget-object v6, Lorg/xbill/DNS/dnssec/ValUtils;->log:Lorg/slf4j/Logger;

    .line 212
    .line 213
    invoke-virtual {v5}, Lorg/xbill/DNS/DSRecord;->getDigestID()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v5}, Lorg/xbill/DNS/DSRecord;->getDigestID()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-static {v5}, Lorg/xbill/DNS/DNSSEC$Digest;->string(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const-string v9, "Downgrade protection prevents using digest ID {} ({})"

    .line 230
    .line 231
    invoke-interface {v6, v9, v7, v5}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :goto_2
    const/4 v5, 0x3

    .line 235
    const/4 v6, 0x2

    .line 236
    const/4 v7, 0x1

    .line 237
    const/4 v9, 0x0

    .line 238
    goto :goto_1

    .line 239
    :cond_4
    move-object/from16 v6, p5

    .line 240
    .line 241
    invoke-direct {v0, v1, v5, v6, v10}, Lorg/xbill/DNS/dnssec/ValUtils;->verifyDnskeysWithDs(Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/DSRecord;Ljava/time/Instant;Ljava/util/concurrent/atomic/AtomicInteger;)Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    iget-object v7, v14, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;->status:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 246
    .line 247
    sget-object v9, Lorg/xbill/DNS/dnssec/SecurityStatus;->INSECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 248
    .line 249
    if-ne v7, v9, :cond_5

    .line 250
    .line 251
    sget-object v7, Lorg/xbill/DNS/dnssec/ValUtils;->log:Lorg/slf4j/Logger;

    .line 252
    .line 253
    invoke-virtual {v5}, Lorg/xbill/DNS/DSRecord;->getAlgorithm()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v5}, Lorg/xbill/DNS/DSRecord;->getAlgorithm()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-static {v5}, Lorg/xbill/DNS/DNSSEC$Algorithm;->string(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const-string v15, "Algorithm {} ({}) refused"

    .line 270
    .line 271
    invoke-interface {v7, v15, v9, v5}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const/4 v5, 0x3

    .line 275
    const/4 v6, 0x2

    .line 276
    const/4 v7, 0x1

    .line 277
    const/4 v9, 0x0

    .line 278
    const/4 v15, 0x1

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_5
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-lez v7, :cond_6

    .line 286
    .line 287
    sget-object v7, Lorg/xbill/DNS/dnssec/ValUtils;->log:Lorg/slf4j/Logger;

    .line 288
    .line 289
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    const-string v0, "Checked #{} DS"

    .line 298
    .line 299
    invoke-interface {v7, v0, v9}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const/16 v16, 0x1

    .line 303
    .line 304
    :cond_6
    iget-object v0, v14, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;->status:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 305
    .line 306
    sget-object v7, Lorg/xbill/DNS/dnssec/SecurityStatus;->SECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 307
    .line 308
    if-ne v0, v7, :cond_a

    .line 309
    .line 310
    if-eqz v11, :cond_8

    .line 311
    .line 312
    invoke-virtual {v5}, Lorg/xbill/DNS/DSRecord;->getAlgorithm()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {v11, v0}, Lorg/xbill/DNS/dnssec/AlgorithmRequirements;->setSecure(I)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_7

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_7
    const/4 v7, 0x3

    .line 324
    goto :goto_4

    .line 325
    :cond_8
    :goto_3
    invoke-direct/range {p0 .. p1}, Lorg/xbill/DNS/dnssec/ValUtils;->isKeySizeSupported(Lorg/xbill/DNS/RRset;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_9

    .line 330
    .line 331
    sget-object v0, Lorg/xbill/DNS/dnssec/ValUtils;->log:Lorg/slf4j/Logger;

    .line 332
    .line 333
    invoke-virtual {v5}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v5}, Lorg/xbill/DNS/DSRecord;->getFootprint()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v5}, Lorg/xbill/DNS/DSRecord;->getDigestID()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v5}, Lorg/xbill/DNS/DSRecord;->getAlgorithm()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    const/4 v8, 0x4

    .line 362
    new-array v8, v8, [Ljava/lang/Object;

    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    aput-object v1, v8, v9

    .line 366
    .line 367
    const/4 v1, 0x1

    .line 368
    aput-object v6, v8, v1

    .line 369
    .line 370
    const/4 v1, 0x2

    .line 371
    aput-object v7, v8, v1

    .line 372
    .line 373
    const/4 v7, 0x3

    .line 374
    aput-object v5, v8, v7

    .line 375
    .line 376
    const-string v1, "DS {} (footprint={}, id={}, alg={}) works, but DNSKEY set contains keys that are unsupported, treat as insecure"

    .line 377
    .line 378
    invoke-interface {v0, v1, v8}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {p2 .. p2}, Lorg/xbill/DNS/dnssec/SRRset;->getName()Lorg/xbill/DNS/Name;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual/range {p2 .. p2}, Lorg/xbill/DNS/RRset;->getDClass()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-static {v0, v1, v3, v4}, Lorg/xbill/DNS/dnssec/KeyEntry;->newNullKeyEntry(Lorg/xbill/DNS/Name;IJ)Lorg/xbill/DNS/dnssec/KeyEntry;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :cond_9
    invoke-virtual {v1, v7}, Lorg/xbill/DNS/dnssec/SRRset;->setSecurityStatus(Lorg/xbill/DNS/dnssec/SecurityStatus;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v12}, Lorg/xbill/DNS/dnssec/KeyEntry;->newKeyEntry(Lorg/xbill/DNS/dnssec/SRRset;Ljava/util/List;)Lorg/xbill/DNS/dnssec/KeyEntry;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :cond_a
    const/4 v7, 0x3

    .line 403
    if-eqz v11, :cond_b

    .line 404
    .line 405
    sget-object v9, Lorg/xbill/DNS/dnssec/SecurityStatus;->BOGUS:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 406
    .line 407
    if-ne v0, v9, :cond_b

    .line 408
    .line 409
    invoke-virtual {v5}, Lorg/xbill/DNS/DSRecord;->getAlgorithm()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {v11, v0}, Lorg/xbill/DNS/dnssec/AlgorithmRequirements;->setBogus(I)V

    .line 414
    .line 415
    .line 416
    :cond_b
    :goto_4
    move-object/from16 v0, p0

    .line 417
    .line 418
    const/4 v5, 0x3

    .line 419
    const/4 v6, 0x2

    .line 420
    const/4 v7, 0x1

    .line 421
    const/4 v9, 0x0

    .line 422
    const/16 v17, 0x1

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_c
    if-eqz v15, :cond_d

    .line 427
    .line 428
    if-nez v16, :cond_d

    .line 429
    .line 430
    sget-object v0, Lorg/xbill/DNS/dnssec/ValUtils;->log:Lorg/slf4j/Logger;

    .line 431
    .line 432
    const-string v1, "No supported DS records were found -- treating as insecure"

    .line 433
    .line 434
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {p2 .. p2}, Lorg/xbill/DNS/dnssec/SRRset;->getName()Lorg/xbill/DNS/Name;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual/range {p2 .. p2}, Lorg/xbill/DNS/RRset;->getDClass()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-static {v0, v1, v3, v4}, Lorg/xbill/DNS/dnssec/KeyEntry;->newNullKeyEntry(Lorg/xbill/DNS/Name;IJ)Lorg/xbill/DNS/dnssec/KeyEntry;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual/range {p2 .. p2}, Lorg/xbill/DNS/dnssec/SRRset;->getName()Lorg/xbill/DNS/Name;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const/4 v2, 0x1

    .line 454
    new-array v2, v2, [Ljava/lang/Object;

    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    aput-object v1, v2, v3

    .line 458
    .line 459
    const-string v1, "failed.ds.nodigest"

    .line 460
    .line 461
    invoke-static {v1, v2}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const/4 v2, 0x2

    .line 466
    invoke-virtual {v0, v2, v1}, Lorg/xbill/DNS/dnssec/KeyEntry;->setBadReason(ILjava/lang/String;)V

    .line 467
    .line 468
    .line 469
    return-object v0

    .line 470
    :cond_d
    if-nez v17, :cond_e

    .line 471
    .line 472
    sget-object v0, Lorg/xbill/DNS/dnssec/ValUtils;->log:Lorg/slf4j/Logger;

    .line 473
    .line 474
    const-string v1, "No usable DS records were found -- treating as insecure"

    .line 475
    .line 476
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {p2 .. p2}, Lorg/xbill/DNS/dnssec/SRRset;->getName()Lorg/xbill/DNS/Name;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual/range {p2 .. p2}, Lorg/xbill/DNS/RRset;->getDClass()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-static {v0, v1, v3, v4}, Lorg/xbill/DNS/dnssec/KeyEntry;->newNullKeyEntry(Lorg/xbill/DNS/Name;IJ)Lorg/xbill/DNS/dnssec/KeyEntry;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual/range {p2 .. p2}, Lorg/xbill/DNS/dnssec/SRRset;->getName()Lorg/xbill/DNS/Name;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const/4 v2, 0x1

    .line 496
    new-array v2, v2, [Ljava/lang/Object;

    .line 497
    .line 498
    const/4 v3, 0x0

    .line 499
    aput-object v1, v2, v3

    .line 500
    .line 501
    const-string v1, "failed.ds.no_usable_digest"

    .line 502
    .line 503
    invoke-static {v1, v2}, Lorg/xbill/DNS/dnssec/R;->get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const/4 v2, 0x2

    .line 508
    invoke-virtual {v0, v2, v1}, Lorg/xbill/DNS/dnssec/KeyEntry;->setBadReason(ILjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    return-object v0

    .line 512
    :cond_e
    sget-object v0, Lorg/xbill/DNS/dnssec/ValUtils;->log:Lorg/slf4j/Logger;

    .line 513
    .line 514
    const-string v1, "Failed to match any usable DS to a DNSKEY"

    .line 515
    .line 516
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    if-eqz v11, :cond_f

    .line 520
    .line 521
    invoke-virtual {v11}, Lorg/xbill/DNS/dnssec/AlgorithmRequirements;->missing()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_f

    .line 526
    .line 527
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-static {v1}, Lorg/xbill/DNS/DNSSEC$Algorithm;->string(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const-string v6, "Missing verification of DNSKEY signature with algorithm {} ({})"

    .line 536
    .line 537
    invoke-interface {v0, v6, v5, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lorg/xbill/DNS/dnssec/SRRset;->getName()Lorg/xbill/DNS/Name;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual/range {p2 .. p2}, Lorg/xbill/DNS/RRset;->getDClass()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    invoke-static {v0, v1, v3, v4}, Lorg/xbill/DNS/dnssec/KeyEntry;->newBadKeyEntry(Lorg/xbill/DNS/Name;IJ)Lorg/xbill/DNS/dnssec/KeyEntry;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iget v1, v14, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;->edeReason:I

    .line 553
    .line 554
    iget-object v2, v14, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;->reason:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/dnssec/KeyEntry;->setBadReason(ILjava/lang/String;)V

    .line 557
    .line 558
    .line 559
    return-object v0
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
.end method

.method public verifySRRset(Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/dnssec/KeyEntry;Ljava/time/Instant;)Lorg/xbill/DNS/dnssec/JustifiedSecStatus;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/dnssec/SRRset;->getSecurityStatus()Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/xbill/DNS/dnssec/SecurityStatus;->SECURE:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p2, Lorg/xbill/DNS/dnssec/ValUtils;->log:Lorg/slf4j/Logger;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/xbill/DNS/dnssec/SRRset;->getName()Lorg/xbill/DNS/Name;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getDClass()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Lorg/xbill/DNS/DClass;->string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v2, 0x3

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object p3, v2, v3

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    aput-object v0, v2, p3

    .line 39
    .line 40
    const/4 p3, 0x2

    .line 41
    aput-object p1, v2, p3

    .line 42
    .line 43
    const-string p1, "RRset <{}/{}/{}> previously found to be SECURE"

    .line 44
    .line 45
    invoke-interface {p2, p1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    .line 49
    .line 50
    const/4 p2, -0x1

    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-direct {p1, v1, p2, p3}, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;-><init>(Lorg/xbill/DNS/dnssec/SecurityStatus;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/dnssec/ValUtils;->verifier:Lorg/xbill/DNS/dnssec/DnsSecVerifier;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, p3}, Lorg/xbill/DNS/dnssec/DnsSecVerifier;->verify(Lorg/xbill/DNS/dnssec/SRRset;Lorg/xbill/DNS/dnssec/KeyEntry;Ljava/time/Instant;)Lorg/xbill/DNS/dnssec/JustifiedSecStatus;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object p3, p2, Lorg/xbill/DNS/dnssec/JustifiedSecStatus;->status:Lorg/xbill/DNS/dnssec/SecurityStatus;

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Lorg/xbill/DNS/dnssec/SRRset;->setSecurityStatus(Lorg/xbill/DNS/dnssec/SecurityStatus;)V

    .line 65
    .line 66
    .line 67
    return-object p2
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
