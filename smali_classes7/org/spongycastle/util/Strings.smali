.class public final Lorg/spongycastle/util/Strings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/util/Strings$StringListImpl;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/spongycastle/util/Strings$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/spongycastle/util/Strings$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lorg/spongycastle/util/Strings;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    :try_start_1
    const-string v0, "%n"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lorg/spongycastle/util/Strings;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_1
    const-string v0, "\n"

    .line 28
    .line 29
    sput-object v0, Lorg/spongycastle/util/Strings;->a:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    return-void
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

.method public static a([B)[C
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    aget-byte v3, p0, v2

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 10
    .line 11
    int-to-char v3, v3

    .line 12
    aput-char v3, v1, v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v1
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

.method public static b([B)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/spongycastle/util/Strings;->a([B)[C

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public static c([B)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    const/16 v4, 0xc0

    .line 6
    .line 7
    const/16 v5, 0xe0

    .line 8
    .line 9
    const/16 v6, 0xf0

    .line 10
    .line 11
    if-ge v1, v3, :cond_3

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    aget-byte v7, p0, v1

    .line 16
    .line 17
    and-int/lit16 v8, v7, 0xf0

    .line 18
    .line 19
    if-ne v8, v6, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    and-int/lit16 v2, v7, 0xe0

    .line 27
    .line 28
    if-ne v2, v5, :cond_1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x3

    .line 31
    .line 32
    :goto_1
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    and-int/lit16 v2, v7, 0xc0

    .line 35
    .line 36
    if-ne v2, v4, :cond_2

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    new-array v1, v2, [C

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_2
    array-length v3, p0

    .line 48
    if-ge v0, v3, :cond_8

    .line 49
    .line 50
    aget-byte v3, p0, v0

    .line 51
    .line 52
    and-int/lit16 v7, v3, 0xf0

    .line 53
    .line 54
    if-ne v7, v6, :cond_4

    .line 55
    .line 56
    and-int/lit8 v3, v3, 0x3

    .line 57
    .line 58
    shl-int/lit8 v3, v3, 0x12

    .line 59
    .line 60
    add-int/lit8 v7, v0, 0x1

    .line 61
    .line 62
    aget-byte v7, p0, v7

    .line 63
    .line 64
    and-int/lit8 v7, v7, 0x3f

    .line 65
    .line 66
    shl-int/lit8 v7, v7, 0xc

    .line 67
    .line 68
    or-int/2addr v3, v7

    .line 69
    add-int/lit8 v7, v0, 0x2

    .line 70
    .line 71
    aget-byte v7, p0, v7

    .line 72
    .line 73
    and-int/lit8 v7, v7, 0x3f

    .line 74
    .line 75
    shl-int/lit8 v7, v7, 0x6

    .line 76
    .line 77
    or-int/2addr v3, v7

    .line 78
    add-int/lit8 v7, v0, 0x3

    .line 79
    .line 80
    aget-byte v7, p0, v7

    .line 81
    .line 82
    and-int/lit8 v7, v7, 0x3f

    .line 83
    .line 84
    or-int/2addr v3, v7

    .line 85
    const/high16 v7, 0x10000

    .line 86
    .line 87
    sub-int/2addr v3, v7

    .line 88
    shr-int/lit8 v7, v3, 0xa

    .line 89
    .line 90
    const v8, 0xd800

    .line 91
    .line 92
    .line 93
    or-int/2addr v7, v8

    .line 94
    int-to-char v7, v7

    .line 95
    and-int/lit16 v3, v3, 0x3ff

    .line 96
    .line 97
    const v8, 0xdc00

    .line 98
    .line 99
    .line 100
    or-int/2addr v3, v8

    .line 101
    int-to-char v3, v3

    .line 102
    add-int/lit8 v8, v2, 0x1

    .line 103
    .line 104
    aput-char v7, v1, v2

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x4

    .line 107
    .line 108
    move v2, v8

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    and-int/lit16 v7, v3, 0xe0

    .line 111
    .line 112
    if-ne v7, v5, :cond_5

    .line 113
    .line 114
    and-int/lit8 v3, v3, 0xf

    .line 115
    .line 116
    shl-int/lit8 v3, v3, 0xc

    .line 117
    .line 118
    add-int/lit8 v7, v0, 0x1

    .line 119
    .line 120
    aget-byte v7, p0, v7

    .line 121
    .line 122
    and-int/lit8 v7, v7, 0x3f

    .line 123
    .line 124
    shl-int/lit8 v7, v7, 0x6

    .line 125
    .line 126
    or-int/2addr v3, v7

    .line 127
    add-int/lit8 v7, v0, 0x2

    .line 128
    .line 129
    aget-byte v7, p0, v7

    .line 130
    .line 131
    and-int/lit8 v7, v7, 0x3f

    .line 132
    .line 133
    or-int/2addr v3, v7

    .line 134
    int-to-char v3, v3

    .line 135
    add-int/lit8 v0, v0, 0x3

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    and-int/lit16 v7, v3, 0xd0

    .line 139
    .line 140
    const/16 v8, 0xd0

    .line 141
    .line 142
    if-ne v7, v8, :cond_6

    .line 143
    .line 144
    and-int/lit8 v3, v3, 0x1f

    .line 145
    .line 146
    shl-int/lit8 v3, v3, 0x6

    .line 147
    .line 148
    add-int/lit8 v7, v0, 0x1

    .line 149
    .line 150
    aget-byte v7, p0, v7

    .line 151
    .line 152
    :goto_3
    and-int/lit8 v7, v7, 0x3f

    .line 153
    .line 154
    or-int/2addr v3, v7

    .line 155
    int-to-char v3, v3

    .line 156
    add-int/lit8 v0, v0, 0x2

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    and-int/lit16 v7, v3, 0xc0

    .line 160
    .line 161
    if-ne v7, v4, :cond_7

    .line 162
    .line 163
    and-int/lit8 v3, v3, 0x1f

    .line 164
    .line 165
    shl-int/lit8 v3, v3, 0x6

    .line 166
    .line 167
    add-int/lit8 v7, v0, 0x1

    .line 168
    .line 169
    aget-byte v7, p0, v7

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    and-int/lit16 v3, v3, 0xff

    .line 173
    .line 174
    int-to-char v3, v3

    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    :goto_4
    add-int/lit8 v7, v2, 0x1

    .line 178
    .line 179
    aput-char v3, v1, v2

    .line 180
    .line 181
    move v2, v7

    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 187
    .line 188
    .line 189
    return-object p0
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

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/util/Strings;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

.method public static e(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v1, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-eq v1, v3, :cond_1

    .line 9
    .line 10
    aget-char v3, v0, v1

    .line 11
    .line 12
    const/16 v4, 0x41

    .line 13
    .line 14
    if-gt v4, v3, :cond_0

    .line 15
    .line 16
    const/16 v4, 0x5a

    .line 17
    .line 18
    if-lt v4, v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x20

    .line 21
    .line 22
    int-to-char v2, v3

    .line 23
    aput-char v2, v0, v1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-object p0
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

.method public static g([CLjava/io/OutputStream;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_5

    .line 4
    .line 5
    aget-char v1, p0, v0

    .line 6
    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/16 v3, 0x800

    .line 16
    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    .line 19
    shr-int/lit8 v3, v1, 0x6

    .line 20
    .line 21
    or-int/lit16 v3, v3, 0xc0

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x3f

    .line 27
    .line 28
    or-int/2addr v1, v2

    .line 29
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const v3, 0xd800

    .line 34
    .line 35
    .line 36
    if-lt v1, v3, :cond_4

    .line 37
    .line 38
    const v3, 0xdfff

    .line 39
    .line 40
    .line 41
    if-gt v1, v3, :cond_4

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    array-length v3, p0

    .line 46
    const-string v4, "invalid UTF-16 codepoint"

    .line 47
    .line 48
    if-ge v0, v3, :cond_3

    .line 49
    .line 50
    aget-char v3, p0, v0

    .line 51
    .line 52
    const v5, 0xdbff

    .line 53
    .line 54
    .line 55
    if-gt v1, v5, :cond_2

    .line 56
    .line 57
    and-int/lit16 v1, v1, 0x3ff

    .line 58
    .line 59
    shl-int/lit8 v1, v1, 0xa

    .line 60
    .line 61
    and-int/lit16 v3, v3, 0x3ff

    .line 62
    .line 63
    or-int/2addr v1, v3

    .line 64
    const/high16 v3, 0x10000

    .line 65
    .line 66
    add-int/2addr v1, v3

    .line 67
    shr-int/lit8 v3, v1, 0x12

    .line 68
    .line 69
    or-int/lit16 v3, v3, 0xf0

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 72
    .line 73
    .line 74
    shr-int/lit8 v3, v1, 0xc

    .line 75
    .line 76
    and-int/lit8 v3, v3, 0x3f

    .line 77
    .line 78
    or-int/2addr v3, v2

    .line 79
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 80
    .line 81
    .line 82
    shr-int/lit8 v3, v1, 0x6

    .line 83
    .line 84
    and-int/lit8 v3, v3, 0x3f

    .line 85
    .line 86
    or-int/2addr v3, v2

    .line 87
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v1, v1, 0x3f

    .line 91
    .line 92
    or-int/2addr v1, v2

    .line 93
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_4
    shr-int/lit8 v3, v1, 0xc

    .line 110
    .line 111
    or-int/lit16 v3, v3, 0xe0

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 114
    .line 115
    .line 116
    shr-int/lit8 v3, v1, 0x6

    .line 117
    .line 118
    and-int/lit8 v3, v3, 0x3f

    .line 119
    .line 120
    or-int/2addr v3, v2

    .line 121
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v1, v1, 0x3f

    .line 125
    .line 126
    or-int/2addr v1, v2

    .line 127
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 128
    .line 129
    .line 130
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_5
    return-void
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

.method public static h(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/spongycastle/util/Strings;->i([C)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public static i([C)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, v0}, Lorg/spongycastle/util/Strings;->g([CLjava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "cannot encode string to byte array!"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-eq v1, v3, :cond_1

    .line 9
    .line 10
    aget-char v3, v0, v1

    .line 11
    .line 12
    const/16 v4, 0x61

    .line 13
    .line 14
    if-gt v4, v3, :cond_0

    .line 15
    .line 16
    const/16 v4, 0x7a

    .line 17
    .line 18
    if-lt v4, v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, v3, -0x20

    .line 21
    .line 22
    int-to-char v2, v3

    .line 23
    aput-char v2, v0, v1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-object p0
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
