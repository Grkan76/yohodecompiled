.class public Lorg/xbill/DNS/Name;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/xbill/DNS/Name;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final LABEL_COMPRESSION:I = 0xc0

.field private static final LABEL_MASK:I = 0xc0

.field private static final LABEL_NORMAL:I = 0x0

.field private static final MAXLABEL:I = 0x3f

.field private static final MAXNAME:I = 0xff

.field private static final MAXOFFSETS:I = 0x9

.field public static final empty:Lorg/xbill/DNS/Name;

.field private static final emptyLabel:[B

.field private static final log:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field private static final lowercase:[B

.field public static final root:Lorg/xbill/DNS/Name;

.field private static final serialVersionUID:J = -0x53c666471ff57ae3L

.field private static final wild:Lorg/xbill/DNS/Name;

.field private static final wildLabel:[B


# instance fields
.field private transient hashcode:I

.field private labels:I

.field private name:[B

.field private offsets:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/xbill/DNS/Name;->log:Lorg/slf4j/Logger;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v2, v1, [B

    .line 12
    .line 13
    aput-byte v0, v2, v0

    .line 14
    .line 15
    sput-object v2, Lorg/xbill/DNS/Name;->emptyLabel:[B

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [B

    .line 19
    .line 20
    fill-array-data v2, :array_0

    .line 21
    .line 22
    .line 23
    sput-object v2, Lorg/xbill/DNS/Name;->wildLabel:[B

    .line 24
    .line 25
    const/16 v2, 0x100

    .line 26
    .line 27
    new-array v2, v2, [B

    .line 28
    .line 29
    sput-object v2, Lorg/xbill/DNS/Name;->lowercase:[B

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    sget-object v3, Lorg/xbill/DNS/Name;->lowercase:[B

    .line 33
    .line 34
    array-length v4, v3

    .line 35
    if-ge v2, v4, :cond_2

    .line 36
    .line 37
    const/16 v4, 0x41

    .line 38
    .line 39
    if-lt v2, v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x5a

    .line 42
    .line 43
    if-le v2, v4, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v4, v2, 0x20

    .line 47
    .line 48
    int-to-byte v4, v4

    .line 49
    aput-byte v4, v3, v2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    int-to-byte v4, v2

    .line 53
    aput-byte v4, v3, v2

    .line 54
    .line 55
    :goto_2
    add-int/2addr v2, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v2, Lorg/xbill/DNS/Name;

    .line 58
    .line 59
    invoke-direct {v2}, Lorg/xbill/DNS/Name;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    .line 63
    .line 64
    sget-object v3, Lorg/xbill/DNS/Name;->emptyLabel:[B

    .line 65
    .line 66
    iput-object v3, v2, Lorg/xbill/DNS/Name;->name:[B

    .line 67
    .line 68
    iput v1, v2, Lorg/xbill/DNS/Name;->labels:I

    .line 69
    .line 70
    new-instance v2, Lorg/xbill/DNS/Name;

    .line 71
    .line 72
    invoke-direct {v2}, Lorg/xbill/DNS/Name;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v2, Lorg/xbill/DNS/Name;->empty:Lorg/xbill/DNS/Name;

    .line 76
    .line 77
    new-array v0, v0, [B

    .line 78
    .line 79
    iput-object v0, v2, Lorg/xbill/DNS/Name;->name:[B

    .line 80
    .line 81
    new-instance v0, Lorg/xbill/DNS/Name;

    .line 82
    .line 83
    invoke-direct {v0}, Lorg/xbill/DNS/Name;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lorg/xbill/DNS/Name;->wild:Lorg/xbill/DNS/Name;

    .line 87
    .line 88
    sget-object v2, Lorg/xbill/DNS/Name;->wildLabel:[B

    .line 89
    .line 90
    iput-object v2, v0, Lorg/xbill/DNS/Name;->name:[B

    .line 91
    .line 92
    iput v1, v0, Lorg/xbill/DNS/Name;->labels:I

    .line 93
    .line 94
    return-void

    .line 95
    :array_0
    .array-data 1
        0x1t
        0x2at
    .end array-data
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

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/TextParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lorg/xbill/DNS/Name;-><init>(Ljava/lang/String;Lorg/xbill/DNS/Name;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/xbill/DNS/Name;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/TextParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x30

    const/4 v5, 0x1

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_0
    const/4 v7, -0x1

    goto :goto_1

    :sswitch_0
    const-string v7, "@"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_1
    const-string v7, "."

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    goto :goto_1

    :sswitch_2
    const-string v7, ""

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_1
    packed-switch v7, :pswitch_data_0

    const/16 v7, 0x3f

    .line 4
    new-array v8, v7, [C

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v15

    const-string v4, "bad escape"

    const/16 v6, 0xff

    const/4 v7, 0x3

    if-ge v9, v15, :cond_11

    .line 6
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-gt v15, v6, :cond_10

    .line 7
    const-string v6, "label too long"

    if-eqz v11, :cond_a

    if-lt v15, v3, :cond_7

    const/16 v3, 0x39

    if-gt v15, v3, :cond_6

    if-ge v10, v7, :cond_6

    add-int/2addr v10, v5

    mul-int/lit8 v14, v14, 0xa

    const/16 v3, 0x30

    sub-int/2addr v15, v3

    add-int/2addr v14, v15

    const/16 v15, 0xff

    if-gt v14, v15, :cond_5

    if-ge v10, v7, :cond_3

    :goto_3
    const/16 v4, 0x3f

    goto :goto_6

    :cond_3
    int-to-char v15, v14

    :cond_4
    :goto_4
    const/16 v4, 0x3f

    goto :goto_5

    .line 8
    :cond_5
    new-instance v2, Lorg/xbill/DNS/TextParseException;

    invoke-direct {v2, v1, v4}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_6
    const/16 v3, 0x30

    :cond_7
    if-lez v10, :cond_4

    if-lt v10, v7, :cond_8

    goto :goto_4

    .line 9
    :cond_8
    new-instance v2, Lorg/xbill/DNS/TextParseException;

    invoke-direct {v2, v1, v4}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :goto_5
    if-ge v13, v4, :cond_9

    add-int/lit8 v4, v13, 0x1

    .line 10
    aput-char v15, v8, v13

    move v12, v13

    const/4 v11, 0x0

    move v13, v4

    goto :goto_3

    .line 11
    :cond_9
    new-instance v2, Lorg/xbill/DNS/TextParseException;

    invoke-direct {v2, v1, v6}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_a
    const/16 v4, 0x5c

    if-ne v15, v4, :cond_b

    const/16 v4, 0x3f

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x0

    goto :goto_6

    :cond_b
    const/16 v4, 0x2e

    if-ne v15, v4, :cond_d

    const/4 v4, -0x1

    if-eq v12, v4, :cond_c

    .line 12
    invoke-direct {v0, v1, v8, v13}, Lorg/xbill/DNS/Name;->appendFromString(Ljava/lang/String;[CI)V

    const/16 v4, 0x3f

    const/4 v12, -0x1

    const/4 v13, 0x0

    goto :goto_6

    .line 13
    :cond_c
    new-instance v2, Lorg/xbill/DNS/TextParseException;

    const-string v3, "invalid empty label"

    invoke-direct {v2, v1, v3}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_d
    const/4 v4, -0x1

    if-ne v12, v4, :cond_e

    move v12, v9

    :cond_e
    const/16 v4, 0x3f

    if-ge v13, v4, :cond_f

    add-int/lit8 v6, v13, 0x1

    .line 14
    aput-char v15, v8, v13

    move v13, v6

    :goto_6
    add-int/2addr v9, v5

    const/16 v7, 0x3f

    goto/16 :goto_2

    .line 15
    :cond_f
    new-instance v2, Lorg/xbill/DNS/TextParseException;

    invoke-direct {v2, v1, v6}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_10
    new-instance v2, Lorg/xbill/DNS/TextParseException;

    const-string v3, "Illegal character in name"

    invoke-direct {v2, v1, v3}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_11
    if-lez v10, :cond_12

    if-lt v10, v7, :cond_17

    :cond_12
    if-nez v11, :cond_17

    const/4 v3, -0x1

    if-ne v12, v3, :cond_13

    .line 17
    sget-object v3, Lorg/xbill/DNS/Name;->emptyLabel:[B

    invoke-direct {v0, v1, v3, v5}, Lorg/xbill/DNS/Name;->appendFromString(Ljava/lang/String;[BI)V

    const/4 v4, 0x1

    goto :goto_7

    .line 18
    :cond_13
    invoke-direct {v0, v1, v8, v13}, Lorg/xbill/DNS/Name;->appendFromString(Ljava/lang/String;[CI)V

    const/4 v4, 0x0

    :goto_7
    if-eqz v2, :cond_14

    if-nez v4, :cond_14

    .line 19
    invoke-virtual/range {p2 .. p2}, Lorg/xbill/DNS/Name;->isAbsolute()Z

    move-result v4

    .line 20
    iget-object v3, v2, Lorg/xbill/DNS/Name;->name:[B

    iget v2, v2, Lorg/xbill/DNS/Name;->labels:I

    invoke-direct {v0, v1, v3, v2}, Lorg/xbill/DNS/Name;->appendFromString(Ljava/lang/String;[BI)V

    :cond_14
    if-nez v4, :cond_16

    .line 21
    invoke-virtual/range {p0 .. p0}, Lorg/xbill/DNS/Name;->length()S

    move-result v2

    const/16 v3, 0xff

    if-eq v2, v3, :cond_15

    goto :goto_8

    .line 22
    :cond_15
    new-instance v2, Lorg/xbill/DNS/TextParseException;

    const-string v3, "Name too long"

    invoke-direct {v2, v1, v3}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_16
    :goto_8
    return-void

    .line 23
    :cond_17
    new-instance v2, Lorg/xbill/DNS/TextParseException;

    invoke-direct {v2, v1, v4}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :pswitch_0
    if-nez v2, :cond_18

    .line 24
    sget-object v1, Lorg/xbill/DNS/Name;->empty:Lorg/xbill/DNS/Name;

    invoke-static {v1, v0}, Lorg/xbill/DNS/Name;->copy(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V

    goto :goto_9

    .line 25
    :cond_18
    invoke-static {v2, v0}, Lorg/xbill/DNS/Name;->copy(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V

    :goto_9
    return-void

    .line 26
    :pswitch_1
    sget-object v1, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    invoke-static {v1, v0}, Lorg/xbill/DNS/Name;->copy(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V

    return-void

    .line 27
    :pswitch_2
    new-instance v1, Lorg/xbill/DNS/TextParseException;

    const-string v2, "empty name"

    invoke-direct {v1, v2}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2e -> :sswitch_1
        0x40 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lorg/xbill/DNS/DNSInput;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/WireParseException;
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 30
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-nez v2, :cond_5

    .line 31
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v4

    and-int/lit16 v5, v4, 0xc0

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    const/16 v7, 0xc0

    if-ne v5, v7, :cond_2

    .line 32
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v5

    and-int/lit16 v4, v4, -0xc1

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v5, v4

    .line 33
    sget-object v4, Lorg/xbill/DNS/Name;->log:Lorg/slf4j/Logger;

    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->current()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "currently {}, pointer to {}"

    invoke-interface {v4, v9, v7, v8}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->current()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    if-ge v5, v7, :cond_1

    if-nez v3, :cond_0

    .line 35
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->save()V

    const/4 v3, 0x1

    .line 36
    :cond_0
    invoke-virtual {p1, v5}, Lorg/xbill/DNS/DNSInput;->jump(I)V

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "current name \'{}\', seeking to {}"

    invoke-interface {v4, v6, p0, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "bad compression"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_2
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "bad label type"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez v4, :cond_4

    .line 40
    sget-object v2, Lorg/xbill/DNS/Name;->emptyLabel:[B

    invoke-direct {p0, v2, v1, v6}, Lorg/xbill/DNS/Name;->append([BII)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    int-to-byte v5, v4

    .line 41
    aput-byte v5, v0, v1

    .line 42
    invoke-virtual {p1, v0, v6, v4}, Lorg/xbill/DNS/DNSInput;->readByteArray([BII)V

    .line 43
    invoke-direct {p0, v0, v1, v6}, Lorg/xbill/DNS/Name;->append([BII)V

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    .line 44
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->restore()V

    :cond_6
    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;I)V
    .locals 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iget v0, p1, Lorg/xbill/DNS/Name;->labels:I

    if-gt p2, v0, :cond_2

    if-ne p2, v0, :cond_0

    .line 48
    sget-object p1, Lorg/xbill/DNS/Name;->empty:Lorg/xbill/DNS/Name;

    invoke-static {p1, p0}, Lorg/xbill/DNS/Name;->copy(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V

    return-void

    :cond_0
    sub-int/2addr v0, p2

    .line 49
    iput v0, p0, Lorg/xbill/DNS/Name;->labels:I

    .line 50
    iget-object v0, p1, Lorg/xbill/DNS/Name;->name:[B

    invoke-direct {p1, p2}, Lorg/xbill/DNS/Name;->offset(I)I

    move-result v1

    iget-object v2, p1, Lorg/xbill/DNS/Name;->name:[B

    array-length v2, v2

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/Name;->name:[B

    .line 51
    invoke-direct {p1, p2}, Lorg/xbill/DNS/Name;->offset(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    .line 52
    iget v2, p0, Lorg/xbill/DNS/Name;->labels:I

    if-ge v1, v2, :cond_1

    add-int v2, v1, p2

    .line 53
    invoke-direct {p1, v2}, Lorg/xbill/DNS/Name;->offset(I)I

    move-result v2

    sub-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Lorg/xbill/DNS/Name;->setOffset(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "attempted to remove too many labels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    new-instance v0, Lorg/xbill/DNS/DNSInput;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/DNSInput;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/DNSInput;)V

    return-void
.end method

.method private append([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/NameTooLongException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Name;->name:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    move v4, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, p3, :cond_1

    .line 2
    aget-byte v5, p1, v4

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int v2, v0, v3

    const/16 v4, 0xff

    if-gt v2, v4, :cond_4

    .line 3
    iget-object v4, p0, Lorg/xbill/DNS/Name;->name:[B

    if-eqz v4, :cond_2

    .line 4
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    goto :goto_2

    .line 5
    :cond_2
    new-array v2, v2, [B

    .line 6
    :goto_2
    invoke-static {p1, p2, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v2, p0, Lorg/xbill/DNS/Name;->name:[B

    :goto_3
    if-ge v1, p3, :cond_3

    const/16 p1, 0x9

    if-ge v1, p1, :cond_3

    .line 8
    iget p1, p0, Lorg/xbill/DNS/Name;->labels:I

    add-int/2addr p1, v1

    invoke-direct {p0, p1, v0}, Lorg/xbill/DNS/Name;->setOffset(II)V

    .line 9
    aget-byte p1, v2, v0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 10
    :cond_3
    iget p1, p0, Lorg/xbill/DNS/Name;->labels:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/xbill/DNS/Name;->labels:I

    return-void

    .line 11
    :cond_4
    new-instance p1, Lorg/xbill/DNS/NameTooLongException;

    invoke-direct {p1}, Lorg/xbill/DNS/NameTooLongException;-><init>()V

    throw p1
.end method

.method private append([CI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/NameTooLongException;
        }
    .end annotation

    .line 12
    invoke-direct {p0, p2}, Lorg/xbill/DNS/Name;->prepareAppend(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 13
    iget-object v2, p0, Lorg/xbill/DNS/Name;->name:[B

    add-int v3, v0, v1

    aget-char v4, p1, v1

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private appendFromString(Ljava/lang/String;[BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/TextParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p2, v0, p3}, Lorg/xbill/DNS/Name;->append([BII)V
    :try_end_0
    .catch Lorg/xbill/DNS/NameTooLongException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    new-instance p2, Lorg/xbill/DNS/TextParseException;

    const-string p3, "Name too long"

    invoke-direct {p2, p1, p3}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method private appendFromString(Ljava/lang/String;[CI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/TextParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p2, p3}, Lorg/xbill/DNS/Name;->append([CI)V
    :try_end_0
    .catch Lorg/xbill/DNS/NameTooLongException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 2
    new-instance p3, Lorg/xbill/DNS/TextParseException;

    const-string v0, "Name too long"

    invoke-direct {p3, p1, v0, p2}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p3
.end method

.method private byteString([BI)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v1, p2, 0x1

    .line 7
    .line 8
    aget-byte p2, p1, p2

    .line 9
    .line 10
    move v2, v1

    .line 11
    :goto_0
    add-int v3, v1, p2

    .line 12
    .line 13
    if-ge v2, v3, :cond_6

    .line 14
    .line 15
    aget-byte v3, p1, v2

    .line 16
    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    const/16 v5, 0x5c

    .line 22
    .line 23
    if-le v3, v4, :cond_3

    .line 24
    .line 25
    const/16 v4, 0x7f

    .line 26
    .line 27
    if-lt v3, v4, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/16 v4, 0x22

    .line 31
    .line 32
    if-eq v3, v4, :cond_2

    .line 33
    .line 34
    const/16 v4, 0x28

    .line 35
    .line 36
    if-eq v3, v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x29

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x2e

    .line 43
    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x3b

    .line 47
    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    if-eq v3, v5, :cond_2

    .line 51
    .line 52
    const/16 v4, 0x40

    .line 53
    .line 54
    if-eq v3, v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x24

    .line 57
    .line 58
    if-ne v3, v4, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    int-to-char v3, v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_2
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    int-to-char v3, v3

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v4, 0xa

    .line 78
    .line 79
    if-ge v3, v4, :cond_4

    .line 80
    .line 81
    const-string v4, "00"

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/16 v4, 0x64

    .line 88
    .line 89
    if-ge v3, v4, :cond_5

    .line 90
    .line 91
    const/16 v4, 0x30

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
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

.method public static concatenate(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/NameTooLongException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/Name;->isAbsolute()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lorg/xbill/DNS/Name;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/xbill/DNS/Name;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/xbill/DNS/Name;->name:[B

    .line 14
    .line 15
    iget p0, p0, Lorg/xbill/DNS/Name;->labels:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2, p0}, Lorg/xbill/DNS/Name;->append([BII)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Lorg/xbill/DNS/Name;->name:[B

    .line 22
    .line 23
    iget p1, p1, Lorg/xbill/DNS/Name;->labels:I

    .line 24
    .line 25
    invoke-direct {v0, p0, v2, p1}, Lorg/xbill/DNS/Name;->append([BII)V

    .line 26
    .line 27
    .line 28
    return-object v0
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

.method private static copy(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Name;->name:[B

    .line 2
    .line 3
    iput-object v0, p1, Lorg/xbill/DNS/Name;->name:[B

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/xbill/DNS/Name;->offsets:J

    .line 6
    .line 7
    iput-wide v0, p1, Lorg/xbill/DNS/Name;->offsets:J

    .line 8
    .line 9
    iget p0, p0, Lorg/xbill/DNS/Name;->labels:I

    .line 10
    .line 11
    iput p0, p1, Lorg/xbill/DNS/Name;->labels:I

    .line 12
    .line 13
    return-void
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
.end method

.method private equals([BI)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v3, p0, Lorg/xbill/DNS/Name;->labels:I

    if-ge v1, v3, :cond_3

    .line 2
    iget-object v3, p0, Lorg/xbill/DNS/Name;->name:[B

    aget-byte v3, v3, v2

    aget-byte v4, p1, p2

    if-eq v3, v4, :cond_0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    .line 3
    sget-object v5, Lorg/xbill/DNS/Name;->lowercase:[B

    iget-object v6, p0, Lorg/xbill/DNS/Name;->name:[B

    add-int/lit8 v7, v2, 0x1

    aget-byte v2, v6, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v5, v2

    add-int/lit8 v6, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    aget-byte p2, v5, p2

    if-eq v2, p2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move p2, v6

    move v2, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public static fromConstantString(Ljava/lang/String;)Lorg/xbill/DNS/Name;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Lorg/xbill/DNS/Name;->fromString(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Invalid name \'"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "\'"

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
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
.end method

.method public static fromString(Ljava/lang/String;)Lorg/xbill/DNS/Name;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/TextParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lorg/xbill/DNS/Name;->fromString(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p0

    return-object p0
.end method

.method public static fromString(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/TextParseException;
        }
    .end annotation

    .line 1
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lorg/xbill/DNS/Name;->empty:Lorg/xbill/DNS/Name;

    :goto_0
    return-object p1

    .line 3
    :cond_1
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object p0, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    return-object p0

    .line 5
    :cond_2
    new-instance v0, Lorg/xbill/DNS/Name;

    invoke-direct {v0, p0, p1}, Lorg/xbill/DNS/Name;-><init>(Ljava/lang/String;Lorg/xbill/DNS/Name;)V

    return-object v0
.end method

.method private offset(I)I
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    if-lt p1, v0, :cond_3

    .line 7
    .line 8
    iget v1, p0, Lorg/xbill/DNS/Name;->labels:I

    .line 9
    .line 10
    if-ge p1, v1, :cond_3

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    sub-int/2addr p1, v0

    .line 19
    mul-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    iget-wide v0, p0, Lorg/xbill/DNS/Name;->offsets:J

    .line 22
    .line 23
    ushr-long/2addr v0, p1

    .line 24
    long-to-int p1, v0

    .line 25
    and-int/lit16 p1, p1, 0xff

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1
    iget-wide v3, p0, Lorg/xbill/DNS/Name;->offsets:J

    .line 29
    .line 30
    const/16 v1, 0x38

    .line 31
    .line 32
    ushr-long/2addr v3, v1

    .line 33
    long-to-int v1, v3

    .line 34
    and-int/lit16 v1, v1, 0xff

    .line 35
    .line 36
    :goto_0
    if-ge v2, p1, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lorg/xbill/DNS/Name;->name:[B

    .line 39
    .line 40
    aget-byte v3, v3, v1

    .line 41
    .line 42
    add-int/2addr v3, v0

    .line 43
    add-int/2addr v1, v3

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v1

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "label out of range"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
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

.method private prepareAppend(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/NameTooLongException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Name;->name:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    add-int v3, v2, p1

    .line 11
    .line 12
    const/16 v4, 0xff

    .line 13
    .line 14
    if-gt v3, v4, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-array v0, v3, [B

    .line 24
    .line 25
    :goto_1
    int-to-byte p1, p1

    .line 26
    aput-byte p1, v0, v1

    .line 27
    .line 28
    iput-object v0, p0, Lorg/xbill/DNS/Name;->name:[B

    .line 29
    .line 30
    iget p1, p0, Lorg/xbill/DNS/Name;->labels:I

    .line 31
    .line 32
    invoke-direct {p0, p1, v1}, Lorg/xbill/DNS/Name;->setOffset(II)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lorg/xbill/DNS/Name;->labels:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, p0, Lorg/xbill/DNS/Name;->labels:I

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    new-instance p1, Lorg/xbill/DNS/NameTooLongException;

    .line 43
    .line 44
    invoke-direct {p1}, Lorg/xbill/DNS/NameTooLongException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1
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

.method private setOffset(II)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    iget-wide v0, p0, Lorg/xbill/DNS/Name;->offsets:J

    .line 13
    .line 14
    const-wide/16 v2, 0xff

    .line 15
    .line 16
    shl-long/2addr v2, p1

    .line 17
    not-long v2, v2

    .line 18
    and-long/2addr v0, v2

    .line 19
    int-to-long v2, p2

    .line 20
    shl-long p1, v2, p1

    .line 21
    .line 22
    or-long/2addr p1, v0

    .line 23
    iput-wide p1, p0, Lorg/xbill/DNS/Name;->offsets:J

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
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


# virtual methods
.method public canonicalize()Lorg/xbill/DNS/Name;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Name;->name:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-byte v4, v0, v3

    .line 9
    .line 10
    sget-object v5, Lorg/xbill/DNS/Name;->lowercase:[B

    .line 11
    .line 12
    and-int/lit16 v6, v4, 0xff

    .line 13
    .line 14
    aget-byte v5, v5, v6

    .line 15
    .line 16
    if-eq v5, v4, :cond_1

    .line 17
    .line 18
    new-instance v0, Lorg/xbill/DNS/Name;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/xbill/DNS/Name;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v3, p0, Lorg/xbill/DNS/Name;->offsets:J

    .line 24
    .line 25
    iput-wide v3, v0, Lorg/xbill/DNS/Name;->offsets:J

    .line 26
    .line 27
    iget v1, p0, Lorg/xbill/DNS/Name;->labels:I

    .line 28
    .line 29
    iput v1, v0, Lorg/xbill/DNS/Name;->labels:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/xbill/DNS/Name;->length()S

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-array v1, v1, [B

    .line 36
    .line 37
    iput-object v1, v0, Lorg/xbill/DNS/Name;->name:[B

    .line 38
    .line 39
    :goto_1
    iget-object v1, v0, Lorg/xbill/DNS/Name;->name:[B

    .line 40
    .line 41
    array-length v3, v1

    .line 42
    if-ge v2, v3, :cond_0

    .line 43
    .line 44
    sget-object v3, Lorg/xbill/DNS/Name;->lowercase:[B

    .line 45
    .line 46
    iget-object v4, p0, Lorg/xbill/DNS/Name;->name:[B

    .line 47
    .line 48
    aget-byte v4, v4, v2

    .line 49
    .line 50
    and-int/lit16 v4, v4, 0xff

    .line 51
    .line 52
    aget-byte v3, v3, v4

    .line 53
    .line 54
    aput-byte v3, v1, v2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    return-object v0

    .line 60
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object p0
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
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/xbill/DNS/Name;

    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Name;->compareTo(Lorg/xbill/DNS/Name;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/xbill/DNS/Name;)I
    .locals 14

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v1, p1, Lorg/xbill/DNS/Name;->labels:I

    .line 3
    iget v2, p0, Lorg/xbill/DNS/Name;->labels:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    if-gt v4, v2, :cond_4

    .line 4
    iget v5, p0, Lorg/xbill/DNS/Name;->labels:I

    sub-int/2addr v5, v4

    invoke-direct {p0, v5}, Lorg/xbill/DNS/Name;->offset(I)I

    move-result v5

    sub-int v6, v1, v4

    .line 5
    invoke-direct {p1, v6}, Lorg/xbill/DNS/Name;->offset(I)I

    move-result v6

    .line 6
    iget-object v7, p0, Lorg/xbill/DNS/Name;->name:[B

    aget-byte v7, v7, v5

    .line 7
    iget-object v8, p1, Lorg/xbill/DNS/Name;->name:[B

    aget-byte v8, v8, v6

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_2

    if-ge v9, v8, :cond_2

    .line 8
    sget-object v10, Lorg/xbill/DNS/Name;->lowercase:[B

    iget-object v11, p0, Lorg/xbill/DNS/Name;->name:[B

    add-int v12, v9, v5

    add-int/2addr v12, v3

    aget-byte v11, v11, v12

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v10, v11

    and-int/lit16 v11, v11, 0xff

    iget-object v12, p1, Lorg/xbill/DNS/Name;->name:[B

    add-int v13, v9, v6

    add-int/2addr v13, v3

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    aget-byte v10, v10, v12

    and-int/lit16 v10, v10, 0xff

    sub-int/2addr v11, v10

    if-eqz v11, :cond_1

    return v11

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-eq v7, v8, :cond_3

    sub-int/2addr v7, v8

    return v7

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_4
    iget p1, p0, Lorg/xbill/DNS/Name;->labels:I

    sub-int/2addr p1, v1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    instance-of v0, p1, Lorg/xbill/DNS/Name;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    check-cast p1, Lorg/xbill/DNS/Name;

    .line 6
    iget v0, p1, Lorg/xbill/DNS/Name;->labels:I

    iget v2, p0, Lorg/xbill/DNS/Name;->labels:I

    if-eq v0, v2, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/xbill/DNS/Name;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    .line 8
    :cond_3
    iget-object p1, p1, Lorg/xbill/DNS/Name;->name:[B

    invoke-direct {p0, p1, v1}, Lorg/xbill/DNS/Name;->equals([BI)Z

    move-result p1

    return p1
.end method

.method public fromDNAME(Lorg/xbill/DNS/DNAMERecord;)Lorg/xbill/DNS/Name;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/NameTooLongException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/xbill/DNS/DNAMERecord;->getTarget()Lorg/xbill/DNS/Name;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Name;->subdomain(Lorg/xbill/DNS/Name;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget v1, p0, Lorg/xbill/DNS/Name;->labels:I

    .line 18
    .line 19
    iget v2, v0, Lorg/xbill/DNS/Name;->labels:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-virtual {p0}, Lorg/xbill/DNS/Name;->length()S

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0}, Lorg/xbill/DNS/Name;->length()S

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v2, v0

    .line 31
    iget v0, p1, Lorg/xbill/DNS/Name;->labels:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->length()S

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int v4, v2, v3

    .line 38
    .line 39
    const/16 v5, 0xff

    .line 40
    .line 41
    if-gt v4, v5, :cond_2

    .line 42
    .line 43
    new-instance v5, Lorg/xbill/DNS/Name;

    .line 44
    .line 45
    invoke-direct {v5}, Lorg/xbill/DNS/Name;-><init>()V

    .line 46
    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, v5, Lorg/xbill/DNS/Name;->labels:I

    .line 50
    .line 51
    iget-object v0, p0, Lorg/xbill/DNS/Name;->name:[B

    .line 52
    .line 53
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v5, Lorg/xbill/DNS/Name;->name:[B

    .line 58
    .line 59
    iget-object p1, p1, Lorg/xbill/DNS/Name;->name:[B

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {p1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    :goto_0
    const/16 v0, 0x9

    .line 67
    .line 68
    if-ge v4, v0, :cond_1

    .line 69
    .line 70
    if-ge v4, v1, :cond_1

    .line 71
    .line 72
    invoke-direct {v5, v4, p1}, Lorg/xbill/DNS/Name;->setOffset(II)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, Lorg/xbill/DNS/Name;->name:[B

    .line 76
    .line 77
    aget-byte v0, v0, p1

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    add-int/2addr p1, v0

    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-object v5

    .line 86
    :cond_2
    new-instance p1, Lorg/xbill/DNS/NameTooLongException;

    .line 87
    .line 88
    invoke-direct {p1}, Lorg/xbill/DNS/NameTooLongException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1
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

.method public getLabel(I)[B
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/xbill/DNS/Name;->offset(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/xbill/DNS/Name;->name:[B

    .line 6
    .line 7
    aget-byte v1, v0, p1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    int-to-byte v1, v1

    .line 12
    add-int/2addr v1, p1

    .line 13
    invoke-static {v0, p1, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public getLabelString(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/xbill/DNS/Name;->offset(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/xbill/DNS/Name;->name:[B

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lorg/xbill/DNS/Name;->byteString([BI)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Name;->hashcode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Name;->offset(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    iget-object v2, p0, Lorg/xbill/DNS/Name;->name:[B

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    shl-int/lit8 v3, v0, 0x3

    .line 17
    .line 18
    sget-object v4, Lorg/xbill/DNS/Name;->lowercase:[B

    .line 19
    .line 20
    aget-byte v2, v2, v1

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    aget-byte v2, v4, v2

    .line 25
    .line 26
    and-int/lit16 v2, v2, 0xff

    .line 27
    .line 28
    add-int/2addr v3, v2

    .line 29
    add-int/2addr v0, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput v0, p0, Lorg/xbill/DNS/Name;->hashcode:I

    .line 34
    .line 35
    return v0
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
.end method

.method public isAbsolute()Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Name;->labels:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lorg/xbill/DNS/Name;->name:[B

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v0, v3

    .line 11
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Name;->offset(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget-byte v0, v2, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
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
.end method

.method public isWild()Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Name;->labels:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/Name;->name:[B

    .line 8
    .line 9
    aget-byte v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    aget-byte v0, v0, v3

    .line 15
    .line 16
    const/16 v2, 0x2a

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    return v1
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
.end method

.method public labels()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Name;->labels:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method public length()S
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Name;->labels:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/Name;->name:[B

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    int-to-short v0, v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public relativize(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Name;->subdomain(Lorg/xbill/DNS/Name;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lorg/xbill/DNS/Name;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/xbill/DNS/Name;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/xbill/DNS/Name;->length()S

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->length()S

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    iget v2, p0, Lorg/xbill/DNS/Name;->labels:I

    .line 25
    .line 26
    iget p1, p1, Lorg/xbill/DNS/Name;->labels:I

    .line 27
    .line 28
    sub-int/2addr v2, p1

    .line 29
    iput v2, v0, Lorg/xbill/DNS/Name;->labels:I

    .line 30
    .line 31
    iget-wide v2, p0, Lorg/xbill/DNS/Name;->offsets:J

    .line 32
    .line 33
    iput-wide v2, v0, Lorg/xbill/DNS/Name;->offsets:J

    .line 34
    .line 35
    new-array p1, v1, [B

    .line 36
    .line 37
    iput-object p1, v0, Lorg/xbill/DNS/Name;->name:[B

    .line 38
    .line 39
    iget-object v2, p0, Lorg/xbill/DNS/Name;->name:[B

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v2, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    :goto_0
    return-object p0
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

.method public subdomain(Lorg/xbill/DNS/Name;)Z
    .locals 3

    .line 1
    iget v0, p1, Lorg/xbill/DNS/Name;->labels:I

    .line 2
    .line 3
    iget v1, p0, Lorg/xbill/DNS/Name;->labels:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    iget-object v2, p0, Lorg/xbill/DNS/Name;->name:[B

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    invoke-direct {p0, v1}, Lorg/xbill/DNS/Name;->offset(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p1, v2, v0}, Lorg/xbill/DNS/Name;->equals([BI)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Name;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Z)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Name;->labels:I

    if-nez v0, :cond_0

    .line 2
    const-string p1, "@"

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lorg/xbill/DNS/Name;->name:[B

    aget-byte v0, v0, v1

    if-nez v0, :cond_1

    .line 4
    const-string p1, "."

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget v3, p0, Lorg/xbill/DNS/Name;->labels:I

    if-ge v1, v3, :cond_4

    .line 7
    iget-object v3, p0, Lorg/xbill/DNS/Name;->name:[B

    aget-byte v3, v3, v2

    const/16 v4, 0x2e

    if-nez v3, :cond_2

    if-nez p1, :cond_4

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    if-lez v1, :cond_3

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    iget-object v4, p0, Lorg/xbill/DNS/Name;->name:[B

    invoke-direct {p0, v4, v2}, Lorg/xbill/DNS/Name;->byteString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/Name;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lorg/xbill/DNS/Name;->labels:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    if-nez v1, :cond_0

    move-object v2, p0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v2, Lorg/xbill/DNS/Name;

    invoke-direct {v2, p0, v1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/Name;I)V

    :goto_1
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, v2}, Lorg/xbill/DNS/Compression;->get(Lorg/xbill/DNS/Name;)I

    move-result v3

    goto :goto_2

    :cond_1
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_2

    const p2, 0xc000

    or-int/2addr p2, v3

    .line 5
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSOutput;->current()I

    move-result v3

    invoke-virtual {p2, v3, v2}, Lorg/xbill/DNS/Compression;->add(ILorg/xbill/DNS/Name;)V

    .line 7
    :cond_3
    invoke-direct {p0, v1}, Lorg/xbill/DNS/Name;->offset(I)I

    move-result v2

    .line 8
    iget-object v3, p0, Lorg/xbill/DNS/Name;->name:[B

    aget-byte v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v3, v2, v4}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([BII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    return-void

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "toWire() called on non-absolute name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Name;->toWireCanonical(Lorg/xbill/DNS/DNSOutput;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;)V

    :goto_0
    return-void
.end method

.method public toWire()[B
    .locals 2

    .line 11
    new-instance v0, Lorg/xbill/DNS/DNSOutput;

    invoke-direct {v0}, Lorg/xbill/DNS/DNSOutput;-><init>()V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;)V

    .line 13
    invoke-virtual {v0}, Lorg/xbill/DNS/DNSOutput;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public toWireCanonical(Lorg/xbill/DNS/DNSOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/Name;->toWireCanonical()[B

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([B)V

    return-void
.end method

.method public toWireCanonical()[B
    .locals 11

    .line 3
    iget v0, p0, Lorg/xbill/DNS/Name;->labels:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    new-array v0, v1, [B

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/Name;->name:[B

    array-length v0, v0

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_0
    iget v5, p0, Lorg/xbill/DNS/Name;->labels:I

    if-ge v2, v5, :cond_2

    .line 7
    iget-object v5, p0, Lorg/xbill/DNS/Name;->name:[B

    aget-byte v5, v5, v3

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 8
    aput-byte v5, v0, v4

    move v4, v6

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    add-int/lit8 v7, v4, 0x1

    .line 9
    sget-object v8, Lorg/xbill/DNS/Name;->lowercase:[B

    iget-object v9, p0, Lorg/xbill/DNS/Name;->name:[B

    add-int/lit8 v10, v3, 0x1

    aget-byte v3, v9, v3

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v8, v3

    aput-byte v3, v0, v4

    add-int/lit8 v6, v6, 0x1

    move v4, v7

    move v3, v10

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public wild(I)Lorg/xbill/DNS/Name;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lorg/xbill/DNS/Name;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/xbill/DNS/Name;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lorg/xbill/DNS/Name;->wild:Lorg/xbill/DNS/Name;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lorg/xbill/DNS/Name;->copy(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Name;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/xbill/DNS/Name;->name:[B

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/xbill/DNS/Name;->offset(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, p0, Lorg/xbill/DNS/Name;->labels:I

    .line 21
    .line 22
    sub-int/2addr v3, p1

    .line 23
    invoke-direct {v0, v1, v2, v3}, Lorg/xbill/DNS/Name;->append([BII)V
    :try_end_0
    .catch Lorg/xbill/DNS/NameTooLongException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Name.wild: concatenate failed"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "must replace 1 or more labels"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
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
