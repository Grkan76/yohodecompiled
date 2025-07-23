.class public Lorg/xbill/DNS/KEYRecord$Flags;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/KEYRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Flags"
.end annotation


# static fields
.field public static final EXTEND:I = 0x1000

.field public static final FLAG10:I = 0x20

.field public static final FLAG11:I = 0x10

.field public static final FLAG2:I = 0x2000

.field public static final FLAG4:I = 0x800

.field public static final FLAG5:I = 0x400

.field public static final FLAG8:I = 0x80

.field public static final FLAG9:I = 0x40

.field public static final HOST:I = 0x200

.field private static final KEY_FLAGS:Lorg/xbill/DNS/Mnemonic;

.field public static final NOAUTH:I = 0x8000

.field public static final NOCONF:I = 0x4000

.field public static final NOKEY:I = 0xc000

.field public static final NTYP3:I = 0x300

.field public static final OWNER_MASK:I = 0x300

.field public static final SIG0:I = 0x0

.field public static final SIG1:I = 0x1

.field public static final SIG10:I = 0xa

.field public static final SIG11:I = 0xb

.field public static final SIG12:I = 0xc

.field public static final SIG13:I = 0xd

.field public static final SIG14:I = 0xe

.field public static final SIG15:I = 0xf

.field public static final SIG2:I = 0x2

.field public static final SIG3:I = 0x3

.field public static final SIG4:I = 0x4

.field public static final SIG5:I = 0x5

.field public static final SIG6:I = 0x6

.field public static final SIG7:I = 0x7

.field public static final SIG8:I = 0x8

.field public static final SIG9:I = 0x9

.field public static final USER:I = 0x0

.field public static final USE_MASK:I = 0xc000

.field public static final ZONE:I = 0x100


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/xbill/DNS/Mnemonic;

    .line 2
    .line 3
    const-string v1, "KEY flags"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/xbill/DNS/KEYRecord$Flags;->KEY_FLAGS:Lorg/xbill/DNS/Mnemonic;

    .line 10
    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Mnemonic;->setMaximum(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Mnemonic;->setNumericAllowed(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x4000

    .line 22
    .line 23
    const-string v4, "NOCONF"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v3, 0x8000

    .line 29
    .line 30
    .line 31
    const-string v4, "NOAUTH"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v3, 0xc000

    .line 37
    .line 38
    .line 39
    const-string v4, "NOKEY"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v3, 0x2000

    .line 45
    .line 46
    const-string v4, "FLAG2"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x1000

    .line 52
    .line 53
    const-string v4, "EXTEND"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x800

    .line 59
    .line 60
    const-string v4, "FLAG4"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v3, 0x400

    .line 66
    .line 67
    const-string v4, "FLAG5"

    .line 68
    .line 69
    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "USER"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v3, 0x100

    .line 78
    .line 79
    const-string v4, "ZONE"

    .line 80
    .line 81
    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v3, 0x200

    .line 85
    .line 86
    const-string v4, "HOST"

    .line 87
    .line 88
    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v3, 0x300

    .line 92
    .line 93
    const-string v4, "NTYP3"

    .line 94
    .line 95
    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 v3, 0x80

    .line 99
    .line 100
    const-string v4, "FLAG8"

    .line 101
    .line 102
    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/16 v3, 0x40

    .line 106
    .line 107
    const-string v4, "FLAG9"

    .line 108
    .line 109
    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v3, 0x20

    .line 113
    .line 114
    const-string v4, "FLAG10"

    .line 115
    .line 116
    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 v3, 0x10

    .line 120
    .line 121
    const-string v4, "FLAG11"

    .line 122
    .line 123
    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v3, "SIG0"

    .line 127
    .line 128
    invoke-virtual {v0, v1, v3}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    const-string v3, "SIG1"

    .line 133
    .line 134
    invoke-virtual {v0, v1, v3}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "SIG2"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x3

    .line 143
    const-string v2, "SIG3"

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x4

    .line 149
    const-string v2, "SIG4"

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x5

    .line 155
    const-string v2, "SIG5"

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x6

    .line 161
    const-string v2, "SIG6"

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x7

    .line 167
    const-string v2, "SIG7"

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x8

    .line 173
    .line 174
    const-string v2, "SIG8"

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/16 v1, 0x9

    .line 180
    .line 181
    const-string v2, "SIG9"

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/16 v1, 0xa

    .line 187
    .line 188
    const-string v2, "SIG10"

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/16 v1, 0xb

    .line 194
    .line 195
    const-string v2, "SIG11"

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/16 v1, 0xc

    .line 201
    .line 202
    const-string v2, "SIG12"

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/16 v1, 0xd

    .line 208
    .line 209
    const-string v2, "SIG13"

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/16 v1, 0xe

    .line 215
    .line 216
    const-string v2, "SIG14"

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/16 v1, 0xf

    .line 222
    .line 223
    const-string v2, "SIG15"

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void
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

.method public static value(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Lorg/xbill/DNS/Utils;->isUInt16(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    return v0

    .line 14
    :catch_0
    new-instance v1, Ljava/util/StringTokenizer;

    .line 15
    .line 16
    const-string v2, "|"

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    sget-object v2, Lorg/xbill/DNS/KEYRecord$Flags;->KEY_FLAGS:Lorg/xbill/DNS/Mnemonic;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lorg/xbill/DNS/Mnemonic;->getValue(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-gez v2, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    or-int/2addr p0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return p0
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
