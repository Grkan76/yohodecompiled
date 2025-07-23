.class public final Lorg/xbill/DNS/Rcode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BADALG:I = 0x15

.field public static final BADCOOKIE:I = 0x17

.field public static final BADKEY:I = 0x11

.field public static final BADMODE:I = 0x13

.field public static final BADNAME:I = 0x14

.field public static final BADSIG:I = 0x10

.field public static final BADTIME:I = 0x12

.field public static final BADTRUNC:I = 0x16

.field public static final BADVERS:I = 0x10

.field public static final FORMERR:I = 0x1

.field public static final NOERROR:I = 0x0

.field public static final NOTAUTH:I = 0x9

.field public static final NOTIMP:I = 0x4

.field public static final NOTIMPL:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NOTZONE:I = 0xa

.field public static final NXDOMAIN:I = 0x3

.field public static final NXRRSET:I = 0x8

.field public static final REFUSED:I = 0x5

.field public static final SERVFAIL:I = 0x2

.field public static final YXDOMAIN:I = 0x6

.field public static final YXRRSET:I = 0x7

.field private static final rcodes:Lorg/xbill/DNS/Mnemonic;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/xbill/DNS/Mnemonic;

    .line 2
    .line 3
    const-string v1, "DNS Rcode"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/xbill/DNS/Rcode;->rcodes:Lorg/xbill/DNS/Mnemonic;

    .line 10
    .line 11
    const/16 v1, 0xfff

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Mnemonic;->setMaximum(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "RESERVED"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Mnemonic;->setPrefix(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Mnemonic;->setNumericAllowed(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "NOERROR"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "FORMERR"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "SERVFAIL"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const-string v2, "NXDOMAIN"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "NOTIMP"

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-virtual {v0, v2, v1}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "NOTIMPL"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lorg/xbill/DNS/Mnemonic;->addAlias(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    const-string v2, "REFUSED"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    const-string v2, "YXDOMAIN"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    const-string v2, "YXRRSET"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    const-string v2, "NXRRSET"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    const-string v2, "NOTAUTH"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    const-string v2, "NOTZONE"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x10

    .line 98
    .line 99
    const-string v2, "BADVERS"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x11

    .line 105
    .line 106
    const-string v2, "BADKEY"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x12

    .line 112
    .line 113
    const-string v2, "BADTIME"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x13

    .line 119
    .line 120
    const-string v2, "BADMODE"

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x14

    .line 126
    .line 127
    const-string v2, "BADNAME"

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x15

    .line 133
    .line 134
    const-string v2, "BADALG"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x16

    .line 140
    .line 141
    const-string v2, "BADTRUNC"

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x17

    .line 147
    .line 148
    const-string v2, "BADCOOKIE"

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
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

.method public static TSIGstring(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "BADSIG"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lorg/xbill/DNS/Rcode;->string(I)Ljava/lang/String;

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

.method public static string(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbill/DNS/Rcode;->rcodes:Lorg/xbill/DNS/Mnemonic;

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

    .line 1
    const-string v0, "BADSIG"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x10

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Lorg/xbill/DNS/Rcode;->rcodes:Lorg/xbill/DNS/Mnemonic;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/xbill/DNS/Mnemonic;->getValue(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
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
