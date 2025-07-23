.class public final Lorg/xbill/DNS/Type;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/Type$TypeMnemonic;
    }
.end annotation


# static fields
.field public static final A:I = 0x1

.field public static final A6:I = 0x26

.field public static final AAAA:I = 0x1c

.field public static final AFSDB:I = 0x12

.field public static final AMTRELAY:I = 0x104

.field public static final ANY:I = 0xff

.field public static final APL:I = 0x2a

.field public static final ATMA:I = 0x22

.field public static final AVC:I = 0x102

.field public static final AXFR:I = 0xfc

.field public static final CAA:I = 0x101

.field public static final CDNSKEY:I = 0x3c

.field public static final CDS:I = 0x3b

.field public static final CERT:I = 0x25

.field public static final CNAME:I = 0x5

.field public static final CSYNC:I = 0x3e

.field public static final DHCID:I = 0x31

.field public static final DLV:I = 0x8001

.field public static final DNAME:I = 0x27

.field public static final DNSKEY:I = 0x30

.field public static final DOA:I = 0x103

.field public static final DS:I = 0x2b

.field public static final EID:I = 0x1f

.field public static final EUI48:I = 0x6c

.field public static final EUI64:I = 0x6d

.field public static final GID:I = 0x66

.field public static final GPOS:I = 0x1b

.field public static final HINFO:I = 0xd

.field public static final HIP:I = 0x37

.field public static final HTTPS:I = 0x41

.field public static final IPSECKEY:I = 0x2d

.field public static final ISDN:I = 0x14

.field public static final IXFR:I = 0xfb

.field public static final KEY:I = 0x19

.field public static final KX:I = 0x24

.field public static final L32:I = 0x69

.field public static final L64:I = 0x6a

.field public static final LOC:I = 0x1d

.field public static final LP:I = 0x6b

.field public static final MAILA:I = 0xfe

.field public static final MAILB:I = 0xfd

.field public static final MB:I = 0x7

.field public static final MD:I = 0x3

.field public static final MF:I = 0x4

.field public static final MG:I = 0x8

.field public static final MINFO:I = 0xe

.field public static final MR:I = 0x9

.field public static final MX:I = 0xf

.field public static final NAPTR:I = 0x23

.field public static final NID:I = 0x68

.field public static final NIMLOC:I = 0x20

.field public static final NINFO:I = 0x38

.field public static final NS:I = 0x2

.field public static final NSAP:I = 0x16

.field public static final NSAP_PTR:I = 0x17

.field public static final NSEC:I = 0x2f

.field public static final NSEC3:I = 0x32

.field public static final NSEC3PARAM:I = 0x33

.field public static final NULL:I = 0xa

.field public static final NXT:I = 0x1e

.field public static final OPENPGPKEY:I = 0x3d

.field public static final OPT:I = 0x29

.field public static final PTR:I = 0xc

.field public static final PX:I = 0x1a

.field public static final RKEY:I = 0x39

.field public static final RP:I = 0x11

.field public static final RRSIG:I = 0x2e

.field public static final RT:I = 0x15

.field public static final SIG:I = 0x18

.field public static final SINK:I = 0x28

.field public static final SMIMEA:I = 0x35

.field public static final SOA:I = 0x6

.field public static final SPF:I = 0x63

.field public static final SRV:I = 0x21

.field public static final SSHFP:I = 0x2c

.field public static final SVCB:I = 0x40

.field public static final TA:I = 0x8000

.field public static final TALINK:I = 0x3a

.field public static final TKEY:I = 0xf9

.field public static final TLSA:I = 0x34

.field public static final TSIG:I = 0xfa

.field public static final TXT:I = 0x10

.field public static final UID:I = 0x65

.field public static final UINFO:I = 0x64

.field public static final UNSPEC:I = 0x67

.field public static final URI:I = 0x100

.field public static final WKS:I = 0xb

.field public static final X25:I = 0x13

.field public static final ZONEMD:I = 0x3f

.field private static final types:Lorg/xbill/DNS/Type$TypeMnemonic;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/xbill/DNS/Type$TypeMnemonic;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/Type$TypeMnemonic;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    .line 7
    .line 8
    new-instance v1, Lorg/xbill/DNS/k1;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/xbill/DNS/k1;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "A"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lorg/xbill/DNS/m1;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/xbill/DNS/m1;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v3, "NS"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lorg/xbill/DNS/y1;

    .line 31
    .line 32
    invoke-direct {v1}, Lorg/xbill/DNS/y1;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const-string v3, "MD"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lorg/xbill/DNS/K1;

    .line 42
    .line 43
    invoke-direct {v1}, Lorg/xbill/DNS/K1;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const-string v3, "MF"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lorg/xbill/DNS/W1;

    .line 53
    .line 54
    invoke-direct {v1}, Lorg/xbill/DNS/W1;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    const-string v3, "CNAME"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lorg/xbill/DNS/i2;

    .line 64
    .line 65
    invoke-direct {v1}, Lorg/xbill/DNS/i2;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    const-string v3, "SOA"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lorg/xbill/DNS/l2;

    .line 75
    .line 76
    invoke-direct {v1}, Lorg/xbill/DNS/l2;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    const-string v3, "MB"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lorg/xbill/DNS/m2;

    .line 86
    .line 87
    invoke-direct {v1}, Lorg/xbill/DNS/m2;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    const-string v3, "MG"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lorg/xbill/DNS/o2;

    .line 98
    .line 99
    invoke-direct {v1}, Lorg/xbill/DNS/o2;-><init>()V

    .line 100
    .line 101
    .line 102
    const/16 v2, 0x9

    .line 103
    .line 104
    const-string v3, "MR"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lorg/xbill/DNS/p2;

    .line 110
    .line 111
    invoke-direct {v1}, Lorg/xbill/DNS/p2;-><init>()V

    .line 112
    .line 113
    .line 114
    const/16 v2, 0xa

    .line 115
    .line 116
    const-string v3, "NULL"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lorg/xbill/DNS/v1;

    .line 122
    .line 123
    invoke-direct {v1}, Lorg/xbill/DNS/v1;-><init>()V

    .line 124
    .line 125
    .line 126
    const/16 v2, 0xb

    .line 127
    .line 128
    const-string v3, "WKS"

    .line 129
    .line 130
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lorg/xbill/DNS/G1;

    .line 134
    .line 135
    invoke-direct {v1}, Lorg/xbill/DNS/G1;-><init>()V

    .line 136
    .line 137
    .line 138
    const/16 v2, 0xc

    .line 139
    .line 140
    const-string v3, "PTR"

    .line 141
    .line 142
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lorg/xbill/DNS/R1;

    .line 146
    .line 147
    invoke-direct {v1}, Lorg/xbill/DNS/R1;-><init>()V

    .line 148
    .line 149
    .line 150
    const/16 v2, 0xd

    .line 151
    .line 152
    const-string v3, "HINFO"

    .line 153
    .line 154
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lorg/xbill/DNS/c2;

    .line 158
    .line 159
    invoke-direct {v1}, Lorg/xbill/DNS/c2;-><init>()V

    .line 160
    .line 161
    .line 162
    const/16 v2, 0xe

    .line 163
    .line 164
    const-string v3, "MINFO"

    .line 165
    .line 166
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lorg/xbill/DNS/n2;

    .line 170
    .line 171
    invoke-direct {v1}, Lorg/xbill/DNS/n2;-><init>()V

    .line 172
    .line 173
    .line 174
    const/16 v2, 0xf

    .line 175
    .line 176
    const-string v3, "MX"

    .line 177
    .line 178
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lorg/xbill/DNS/q2;

    .line 182
    .line 183
    invoke-direct {v1}, Lorg/xbill/DNS/q2;-><init>()V

    .line 184
    .line 185
    .line 186
    const/16 v2, 0x10

    .line 187
    .line 188
    const-string v3, "TXT"

    .line 189
    .line 190
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lorg/xbill/DNS/r2;

    .line 194
    .line 195
    invoke-direct {v1}, Lorg/xbill/DNS/r2;-><init>()V

    .line 196
    .line 197
    .line 198
    const/16 v2, 0x11

    .line 199
    .line 200
    const-string v3, "RP"

    .line 201
    .line 202
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lorg/xbill/DNS/s2;

    .line 206
    .line 207
    invoke-direct {v1}, Lorg/xbill/DNS/s2;-><init>()V

    .line 208
    .line 209
    .line 210
    const/16 v2, 0x12

    .line 211
    .line 212
    const-string v3, "AFSDB"

    .line 213
    .line 214
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lorg/xbill/DNS/t2;

    .line 218
    .line 219
    invoke-direct {v1}, Lorg/xbill/DNS/t2;-><init>()V

    .line 220
    .line 221
    .line 222
    const/16 v2, 0x13

    .line 223
    .line 224
    const-string v3, "X25"

    .line 225
    .line 226
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lorg/xbill/DNS/l1;

    .line 230
    .line 231
    invoke-direct {v1}, Lorg/xbill/DNS/l1;-><init>()V

    .line 232
    .line 233
    .line 234
    const/16 v2, 0x14

    .line 235
    .line 236
    const-string v3, "ISDN"

    .line 237
    .line 238
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lorg/xbill/DNS/n1;

    .line 242
    .line 243
    invoke-direct {v1}, Lorg/xbill/DNS/n1;-><init>()V

    .line 244
    .line 245
    .line 246
    const/16 v2, 0x15

    .line 247
    .line 248
    const-string v3, "RT"

    .line 249
    .line 250
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lorg/xbill/DNS/o1;

    .line 254
    .line 255
    invoke-direct {v1}, Lorg/xbill/DNS/o1;-><init>()V

    .line 256
    .line 257
    .line 258
    const/16 v2, 0x16

    .line 259
    .line 260
    const-string v3, "NSAP"

    .line 261
    .line 262
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lorg/xbill/DNS/p1;

    .line 266
    .line 267
    invoke-direct {v1}, Lorg/xbill/DNS/p1;-><init>()V

    .line 268
    .line 269
    .line 270
    const/16 v2, 0x17

    .line 271
    .line 272
    const-string v3, "NSAP-PTR"

    .line 273
    .line 274
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lorg/xbill/DNS/q1;

    .line 278
    .line 279
    invoke-direct {v1}, Lorg/xbill/DNS/q1;-><init>()V

    .line 280
    .line 281
    .line 282
    const/16 v2, 0x18

    .line 283
    .line 284
    const-string v3, "SIG"

    .line 285
    .line 286
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lorg/xbill/DNS/r1;

    .line 290
    .line 291
    invoke-direct {v1}, Lorg/xbill/DNS/r1;-><init>()V

    .line 292
    .line 293
    .line 294
    const/16 v2, 0x19

    .line 295
    .line 296
    const-string v3, "KEY"

    .line 297
    .line 298
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Lorg/xbill/DNS/s1;

    .line 302
    .line 303
    invoke-direct {v1}, Lorg/xbill/DNS/s1;-><init>()V

    .line 304
    .line 305
    .line 306
    const/16 v2, 0x1a

    .line 307
    .line 308
    const-string v3, "PX"

    .line 309
    .line 310
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 311
    .line 312
    .line 313
    new-instance v1, Lorg/xbill/DNS/t1;

    .line 314
    .line 315
    invoke-direct {v1}, Lorg/xbill/DNS/t1;-><init>()V

    .line 316
    .line 317
    .line 318
    const/16 v2, 0x1b

    .line 319
    .line 320
    const-string v3, "GPOS"

    .line 321
    .line 322
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Lorg/xbill/DNS/u1;

    .line 326
    .line 327
    invoke-direct {v1}, Lorg/xbill/DNS/u1;-><init>()V

    .line 328
    .line 329
    .line 330
    const/16 v2, 0x1c

    .line 331
    .line 332
    const-string v3, "AAAA"

    .line 333
    .line 334
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 335
    .line 336
    .line 337
    new-instance v1, Lorg/xbill/DNS/w1;

    .line 338
    .line 339
    invoke-direct {v1}, Lorg/xbill/DNS/w1;-><init>()V

    .line 340
    .line 341
    .line 342
    const/16 v2, 0x1d

    .line 343
    .line 344
    const-string v3, "LOC"

    .line 345
    .line 346
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 347
    .line 348
    .line 349
    new-instance v1, Lorg/xbill/DNS/x1;

    .line 350
    .line 351
    invoke-direct {v1}, Lorg/xbill/DNS/x1;-><init>()V

    .line 352
    .line 353
    .line 354
    const/16 v2, 0x1e

    .line 355
    .line 356
    const-string v3, "NXT"

    .line 357
    .line 358
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 359
    .line 360
    .line 361
    const/16 v1, 0x1f

    .line 362
    .line 363
    const-string v2, "EID"

    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const/16 v1, 0x20

    .line 369
    .line 370
    const-string v2, "NIMLOC"

    .line 371
    .line 372
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Lorg/xbill/DNS/z1;

    .line 376
    .line 377
    invoke-direct {v1}, Lorg/xbill/DNS/z1;-><init>()V

    .line 378
    .line 379
    .line 380
    const/16 v2, 0x21

    .line 381
    .line 382
    const-string v3, "SRV"

    .line 383
    .line 384
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 385
    .line 386
    .line 387
    const/16 v1, 0x22

    .line 388
    .line 389
    const-string v2, "ATMA"

    .line 390
    .line 391
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v1, Lorg/xbill/DNS/A1;

    .line 395
    .line 396
    invoke-direct {v1}, Lorg/xbill/DNS/A1;-><init>()V

    .line 397
    .line 398
    .line 399
    const/16 v2, 0x23

    .line 400
    .line 401
    const-string v3, "NAPTR"

    .line 402
    .line 403
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 404
    .line 405
    .line 406
    new-instance v1, Lorg/xbill/DNS/B1;

    .line 407
    .line 408
    invoke-direct {v1}, Lorg/xbill/DNS/B1;-><init>()V

    .line 409
    .line 410
    .line 411
    const/16 v2, 0x24

    .line 412
    .line 413
    const-string v3, "KX"

    .line 414
    .line 415
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 416
    .line 417
    .line 418
    new-instance v1, Lorg/xbill/DNS/C1;

    .line 419
    .line 420
    invoke-direct {v1}, Lorg/xbill/DNS/C1;-><init>()V

    .line 421
    .line 422
    .line 423
    const/16 v2, 0x25

    .line 424
    .line 425
    const-string v3, "CERT"

    .line 426
    .line 427
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 428
    .line 429
    .line 430
    new-instance v1, Lorg/xbill/DNS/D1;

    .line 431
    .line 432
    invoke-direct {v1}, Lorg/xbill/DNS/D1;-><init>()V

    .line 433
    .line 434
    .line 435
    const/16 v2, 0x26

    .line 436
    .line 437
    const-string v3, "A6"

    .line 438
    .line 439
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 440
    .line 441
    .line 442
    new-instance v1, Lorg/xbill/DNS/E1;

    .line 443
    .line 444
    invoke-direct {v1}, Lorg/xbill/DNS/E1;-><init>()V

    .line 445
    .line 446
    .line 447
    const/16 v2, 0x27

    .line 448
    .line 449
    const-string v3, "DNAME"

    .line 450
    .line 451
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 452
    .line 453
    .line 454
    const/16 v1, 0x28

    .line 455
    .line 456
    const-string v2, "SINK"

    .line 457
    .line 458
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    new-instance v1, Lorg/xbill/DNS/F1;

    .line 462
    .line 463
    invoke-direct {v1}, Lorg/xbill/DNS/F1;-><init>()V

    .line 464
    .line 465
    .line 466
    const/16 v2, 0x29

    .line 467
    .line 468
    const-string v3, "OPT"

    .line 469
    .line 470
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 471
    .line 472
    .line 473
    new-instance v1, Lorg/xbill/DNS/H1;

    .line 474
    .line 475
    invoke-direct {v1}, Lorg/xbill/DNS/H1;-><init>()V

    .line 476
    .line 477
    .line 478
    const/16 v2, 0x2a

    .line 479
    .line 480
    const-string v3, "APL"

    .line 481
    .line 482
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 483
    .line 484
    .line 485
    new-instance v1, Lorg/xbill/DNS/I1;

    .line 486
    .line 487
    invoke-direct {v1}, Lorg/xbill/DNS/I1;-><init>()V

    .line 488
    .line 489
    .line 490
    const/16 v2, 0x2b

    .line 491
    .line 492
    const-string v3, "DS"

    .line 493
    .line 494
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 495
    .line 496
    .line 497
    new-instance v1, Lorg/xbill/DNS/J1;

    .line 498
    .line 499
    invoke-direct {v1}, Lorg/xbill/DNS/J1;-><init>()V

    .line 500
    .line 501
    .line 502
    const/16 v2, 0x2c

    .line 503
    .line 504
    const-string v3, "SSHFP"

    .line 505
    .line 506
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 507
    .line 508
    .line 509
    new-instance v1, Lorg/xbill/DNS/L1;

    .line 510
    .line 511
    invoke-direct {v1}, Lorg/xbill/DNS/L1;-><init>()V

    .line 512
    .line 513
    .line 514
    const/16 v2, 0x2d

    .line 515
    .line 516
    const-string v3, "IPSECKEY"

    .line 517
    .line 518
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 519
    .line 520
    .line 521
    new-instance v1, Lorg/xbill/DNS/M1;

    .line 522
    .line 523
    invoke-direct {v1}, Lorg/xbill/DNS/M1;-><init>()V

    .line 524
    .line 525
    .line 526
    const/16 v2, 0x2e

    .line 527
    .line 528
    const-string v3, "RRSIG"

    .line 529
    .line 530
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 531
    .line 532
    .line 533
    new-instance v1, Lorg/xbill/DNS/N1;

    .line 534
    .line 535
    invoke-direct {v1}, Lorg/xbill/DNS/N1;-><init>()V

    .line 536
    .line 537
    .line 538
    const/16 v2, 0x2f

    .line 539
    .line 540
    const-string v3, "NSEC"

    .line 541
    .line 542
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 543
    .line 544
    .line 545
    new-instance v1, Lorg/xbill/DNS/O1;

    .line 546
    .line 547
    invoke-direct {v1}, Lorg/xbill/DNS/O1;-><init>()V

    .line 548
    .line 549
    .line 550
    const/16 v2, 0x30

    .line 551
    .line 552
    const-string v3, "DNSKEY"

    .line 553
    .line 554
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 555
    .line 556
    .line 557
    new-instance v1, Lorg/xbill/DNS/P1;

    .line 558
    .line 559
    invoke-direct {v1}, Lorg/xbill/DNS/P1;-><init>()V

    .line 560
    .line 561
    .line 562
    const/16 v2, 0x31

    .line 563
    .line 564
    const-string v3, "DHCID"

    .line 565
    .line 566
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 567
    .line 568
    .line 569
    new-instance v1, Lorg/xbill/DNS/Q1;

    .line 570
    .line 571
    invoke-direct {v1}, Lorg/xbill/DNS/Q1;-><init>()V

    .line 572
    .line 573
    .line 574
    const/16 v2, 0x32

    .line 575
    .line 576
    const-string v3, "NSEC3"

    .line 577
    .line 578
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 579
    .line 580
    .line 581
    new-instance v1, Lorg/xbill/DNS/S1;

    .line 582
    .line 583
    invoke-direct {v1}, Lorg/xbill/DNS/S1;-><init>()V

    .line 584
    .line 585
    .line 586
    const/16 v2, 0x33

    .line 587
    .line 588
    const-string v3, "NSEC3PARAM"

    .line 589
    .line 590
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 591
    .line 592
    .line 593
    new-instance v1, Lorg/xbill/DNS/T1;

    .line 594
    .line 595
    invoke-direct {v1}, Lorg/xbill/DNS/T1;-><init>()V

    .line 596
    .line 597
    .line 598
    const/16 v2, 0x34

    .line 599
    .line 600
    const-string v3, "TLSA"

    .line 601
    .line 602
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 603
    .line 604
    .line 605
    new-instance v1, Lorg/xbill/DNS/U1;

    .line 606
    .line 607
    invoke-direct {v1}, Lorg/xbill/DNS/U1;-><init>()V

    .line 608
    .line 609
    .line 610
    const/16 v2, 0x35

    .line 611
    .line 612
    const-string v3, "SMIMEA"

    .line 613
    .line 614
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 615
    .line 616
    .line 617
    new-instance v1, Lorg/xbill/DNS/V1;

    .line 618
    .line 619
    invoke-direct {v1}, Lorg/xbill/DNS/V1;-><init>()V

    .line 620
    .line 621
    .line 622
    const/16 v2, 0x37

    .line 623
    .line 624
    const-string v3, "HIP"

    .line 625
    .line 626
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 627
    .line 628
    .line 629
    const/16 v1, 0x38

    .line 630
    .line 631
    const-string v2, "NINFO"

    .line 632
    .line 633
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 634
    .line 635
    .line 636
    const/16 v1, 0x39

    .line 637
    .line 638
    const-string v2, "RKEY"

    .line 639
    .line 640
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const/16 v1, 0x3a

    .line 644
    .line 645
    const-string v2, "TALINK"

    .line 646
    .line 647
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 648
    .line 649
    .line 650
    new-instance v1, Lorg/xbill/DNS/X1;

    .line 651
    .line 652
    invoke-direct {v1}, Lorg/xbill/DNS/X1;-><init>()V

    .line 653
    .line 654
    .line 655
    const/16 v2, 0x3b

    .line 656
    .line 657
    const-string v3, "CDS"

    .line 658
    .line 659
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 660
    .line 661
    .line 662
    new-instance v1, Lorg/xbill/DNS/Y1;

    .line 663
    .line 664
    invoke-direct {v1}, Lorg/xbill/DNS/Y1;-><init>()V

    .line 665
    .line 666
    .line 667
    const/16 v2, 0x3c

    .line 668
    .line 669
    const-string v3, "CDNSKEY"

    .line 670
    .line 671
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 672
    .line 673
    .line 674
    new-instance v1, Lorg/xbill/DNS/Z1;

    .line 675
    .line 676
    invoke-direct {v1}, Lorg/xbill/DNS/Z1;-><init>()V

    .line 677
    .line 678
    .line 679
    const/16 v2, 0x3d

    .line 680
    .line 681
    const-string v3, "OPENPGPKEY"

    .line 682
    .line 683
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 684
    .line 685
    .line 686
    const/16 v1, 0x3e

    .line 687
    .line 688
    const-string v2, "CSYNC"

    .line 689
    .line 690
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 691
    .line 692
    .line 693
    new-instance v1, Lorg/xbill/DNS/a2;

    .line 694
    .line 695
    invoke-direct {v1}, Lorg/xbill/DNS/a2;-><init>()V

    .line 696
    .line 697
    .line 698
    const/16 v2, 0x3f

    .line 699
    .line 700
    const-string v3, "ZONEMD"

    .line 701
    .line 702
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 703
    .line 704
    .line 705
    new-instance v1, Lorg/xbill/DNS/b2;

    .line 706
    .line 707
    invoke-direct {v1}, Lorg/xbill/DNS/b2;-><init>()V

    .line 708
    .line 709
    .line 710
    const/16 v2, 0x40

    .line 711
    .line 712
    const-string v3, "SVCB"

    .line 713
    .line 714
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 715
    .line 716
    .line 717
    new-instance v1, Lorg/xbill/DNS/d2;

    .line 718
    .line 719
    invoke-direct {v1}, Lorg/xbill/DNS/d2;-><init>()V

    .line 720
    .line 721
    .line 722
    const/16 v2, 0x41

    .line 723
    .line 724
    const-string v3, "HTTPS"

    .line 725
    .line 726
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 727
    .line 728
    .line 729
    new-instance v1, Lorg/xbill/DNS/e2;

    .line 730
    .line 731
    invoke-direct {v1}, Lorg/xbill/DNS/e2;-><init>()V

    .line 732
    .line 733
    .line 734
    const/16 v2, 0x63

    .line 735
    .line 736
    const-string v3, "SPF"

    .line 737
    .line 738
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 739
    .line 740
    .line 741
    const/16 v1, 0x64

    .line 742
    .line 743
    const-string v2, "UINFO"

    .line 744
    .line 745
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 746
    .line 747
    .line 748
    const/16 v1, 0x65

    .line 749
    .line 750
    const-string v2, "UID"

    .line 751
    .line 752
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 753
    .line 754
    .line 755
    const/16 v1, 0x66

    .line 756
    .line 757
    const-string v2, "GID"

    .line 758
    .line 759
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 760
    .line 761
    .line 762
    const/16 v1, 0x67

    .line 763
    .line 764
    const-string v2, "UNSPEC"

    .line 765
    .line 766
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 767
    .line 768
    .line 769
    const/16 v1, 0x68

    .line 770
    .line 771
    const-string v2, "NID"

    .line 772
    .line 773
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 774
    .line 775
    .line 776
    const/16 v1, 0x69

    .line 777
    .line 778
    const-string v2, "L32"

    .line 779
    .line 780
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 781
    .line 782
    .line 783
    const/16 v1, 0x6a

    .line 784
    .line 785
    const-string v2, "L64"

    .line 786
    .line 787
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 788
    .line 789
    .line 790
    const/16 v1, 0x6b

    .line 791
    .line 792
    const-string v2, "LP"

    .line 793
    .line 794
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 795
    .line 796
    .line 797
    const/16 v1, 0x6c

    .line 798
    .line 799
    const-string v2, "EUI48"

    .line 800
    .line 801
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 802
    .line 803
    .line 804
    const/16 v1, 0x6d

    .line 805
    .line 806
    const-string v2, "EUI64"

    .line 807
    .line 808
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 809
    .line 810
    .line 811
    new-instance v1, Lorg/xbill/DNS/f2;

    .line 812
    .line 813
    invoke-direct {v1}, Lorg/xbill/DNS/f2;-><init>()V

    .line 814
    .line 815
    .line 816
    const/16 v2, 0xf9

    .line 817
    .line 818
    const-string v3, "TKEY"

    .line 819
    .line 820
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 821
    .line 822
    .line 823
    new-instance v1, Lorg/xbill/DNS/g2;

    .line 824
    .line 825
    invoke-direct {v1}, Lorg/xbill/DNS/g2;-><init>()V

    .line 826
    .line 827
    .line 828
    const/16 v2, 0xfa

    .line 829
    .line 830
    const-string v3, "TSIG"

    .line 831
    .line 832
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 833
    .line 834
    .line 835
    const/16 v1, 0xfb

    .line 836
    .line 837
    const-string v2, "IXFR"

    .line 838
    .line 839
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 840
    .line 841
    .line 842
    const/16 v1, 0xfc

    .line 843
    .line 844
    const-string v2, "AXFR"

    .line 845
    .line 846
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 847
    .line 848
    .line 849
    const/16 v1, 0xfd

    .line 850
    .line 851
    const-string v2, "MAILB"

    .line 852
    .line 853
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 854
    .line 855
    .line 856
    const/16 v1, 0xfe

    .line 857
    .line 858
    const-string v2, "MAILA"

    .line 859
    .line 860
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 861
    .line 862
    .line 863
    const/16 v1, 0xff

    .line 864
    .line 865
    const-string v2, "ANY"

    .line 866
    .line 867
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 868
    .line 869
    .line 870
    new-instance v1, Lorg/xbill/DNS/h2;

    .line 871
    .line 872
    invoke-direct {v1}, Lorg/xbill/DNS/h2;-><init>()V

    .line 873
    .line 874
    .line 875
    const/16 v2, 0x100

    .line 876
    .line 877
    const-string v3, "URI"

    .line 878
    .line 879
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 880
    .line 881
    .line 882
    new-instance v1, Lorg/xbill/DNS/j2;

    .line 883
    .line 884
    invoke-direct {v1}, Lorg/xbill/DNS/j2;-><init>()V

    .line 885
    .line 886
    .line 887
    const/16 v2, 0x101

    .line 888
    .line 889
    const-string v3, "CAA"

    .line 890
    .line 891
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 892
    .line 893
    .line 894
    const/16 v1, 0x102

    .line 895
    .line 896
    const-string v2, "AVC"

    .line 897
    .line 898
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 899
    .line 900
    .line 901
    const/16 v1, 0x103

    .line 902
    .line 903
    const-string v2, "DOA"

    .line 904
    .line 905
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 906
    .line 907
    .line 908
    const/16 v1, 0x104

    .line 909
    .line 910
    const-string v2, "AMTRELAY"

    .line 911
    .line 912
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 913
    .line 914
    .line 915
    const v1, 0x8000

    .line 916
    .line 917
    .line 918
    const-string v2, "TA"

    .line 919
    .line 920
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 921
    .line 922
    .line 923
    new-instance v1, Lorg/xbill/DNS/k2;

    .line 924
    .line 925
    invoke-direct {v1}, Lorg/xbill/DNS/k2;-><init>()V

    .line 926
    .line 927
    .line 928
    const v2, 0x8001

    .line 929
    .line 930
    .line 931
    const-string v3, "DLV"

    .line 932
    .line 933
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/Type$TypeMnemonic;->add(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 934
    .line 935
    .line 936
    return-void
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
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

.method public static check(I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/xbill/DNS/Utils;->isUInt16(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/xbill/DNS/InvalidTypeException;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/xbill/DNS/InvalidTypeException;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0
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

.method public static getFactory(I)Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/function/Supplier<",
            "Lorg/xbill/DNS/Record;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/xbill/DNS/Type$TypeMnemonic;->getFactory(I)Ljava/util/function/Supplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static isRR(I)Z
    .locals 1

    const/16 v0, 0x29

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xf9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static register(ILjava/lang/String;Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Lorg/xbill/DNS/Record;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lorg/xbill/DNS/Type$TypeMnemonic;->replace(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public static string(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/xbill/DNS/Mnemonic;->getText(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static value(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lorg/xbill/DNS/Type;->value(Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static value(Ljava/lang/String;Z)I
    .locals 3

    .line 1
    sget-object v0, Lorg/xbill/DNS/Type;->types:Lorg/xbill/DNS/Type$TypeMnemonic;

    invoke-virtual {v0, p0}, Lorg/xbill/DNS/Mnemonic;->getValue(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TYPE"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/xbill/DNS/Mnemonic;->getValue(Ljava/lang/String;)I

    move-result v1

    :cond_0
    return v1
.end method
