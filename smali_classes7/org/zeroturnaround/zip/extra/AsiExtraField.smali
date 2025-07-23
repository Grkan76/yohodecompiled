.class public Lorg/zeroturnaround/zip/extra/AsiExtraField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/zeroturnaround/zip/extra/ZipExtraField;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final HEADER_ID:Lorg/zeroturnaround/zip/extra/ZipShort;

.field private static final WORD:I = 0x4


# instance fields
.field final DEFAULT_DIR_PERM:I

.field final DEFAULT_FILE_PERM:I

.field final DEFAULT_LINK_PERM:I

.field final DIR_FLAG:I

.field final FILE_FLAG:I

.field final LINK_FLAG:I

.field final PERM_MASK:I

.field private crc:Ljava/util/zip/CRC32;

.field private dirFlag:Z

.field private gid:I

.field private link:Ljava/lang/String;

.field private mode:I

.field private uid:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/zeroturnaround/zip/extra/ZipShort;

    .line 2
    .line 3
    const/16 v1, 0x756e

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/zeroturnaround/zip/extra/ZipShort;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/zeroturnaround/zip/extra/AsiExtraField;->HEADER_ID:Lorg/zeroturnaround/zip/extra/ZipShort;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xfff

    .line 5
    .line 6
    iput v0, p0, Lorg/zeroturnaround/zip/extra/AsiExtraField;->PERM_MASK:I

    .line 7
    .line 8
    const v0, 0xa000

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lorg/zeroturnaround/zip/extra/AsiExtraField;->LINK_FLAG:I

    .line 12
    .line 13
    const v0, 0x8000

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lorg/zeroturnaround/zip/extra/AsiExtraField;->FILE_FLAG:I

    .line 17
    .line 18
    const/16 v0, 0x4000

    .line 19
    .line 20
    iput v0, p0, Lorg/zeroturnaround/zip/extra/AsiExtraField;->DIR_FLAG:I

    .line 21
    .line 22
    const/16 v0, 0x1ff

    .line 23
    .line 24
    iput v0, p0, Lorg/zeroturnaround/zip/extra/AsiExtraField;->DEFAULT_LINK_PERM:I

    .line 25
    .line 26
    const/16 v0, 0x1ed

    .line 27
    .line 28
    iput v0, p0, Lorg/zeroturnaround/zip/extra/AsiExtraField;->DEFAULT_DIR_PERM:I

    .line 29
    .line 30
    const/16 v0, 0x1a4

    .line 31
    .line 32
    iput v0, p0, Lorg/zeroturnaround/zip/extra/AsiExtraField;->DEFAULT_FILE_PERM:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lorg/zeroturnaround/zip/extra/AsiExtraField;->mode:I

    .line 36
    .line 37
    iput v0, p0, Lorg/zeroturnaround/zip/extra/AsiExtraField;->uid:I

    .line 38
    .line 39
    iput v0, p0, Lorg/zeroturnaround/zip/extra/AsiExtraField;->gid:I

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    iput-object v1, p0, Lorg/zeroturnaround/zip/extra/AsiExtraField;->link:Ljava/lang/String;

    .line 44
    .line 45
    iput-boolean v0, p0, Lorg/zeroturnaround/zip/extra/AsiExtraField;->dirFlag:Z

    .line 46
    .line 47
    new-instance v0, Ljava/util/zip/CRC32;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lorg/zeroturnaround/zip/extra/AsiExtraField;->crc:Ljava/util/zip/CRC32;

    .line 53
    .line 54
    return-void
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


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/zeroturnaround/zip/extra/AsiExtraField;

    .line 6
    .line 7
    new-instance v1, Ljava/util/zip/CRC32;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lorg/zeroturnaround/zip/extra/AsiExtraField;->crc:Ljava/util/zip/CRC32;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v1
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

.method public getCentralDirectoryData()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/zeroturnaround/zip/extra/AsiExtraField;->getLocalFileDataData()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getCentralDirectoryLength()Lorg/zeroturnaround/zip/extra/ZipShort;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/zeroturnaround/zip/extra/AsiExtraField;->getLocalFileDataLength()Lorg/zeroturnaround/zip/extra/ZipShort;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getGroupId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/zeroturnaround/zip/extra/AsiExtraField;->gid:I

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

.method public getHeaderId()Lorg/zeroturnaround/zip/extra/ZipShort;
    .locals 1

    .line 1
    sget-object v0, Lorg/zeroturnaround/zip/extra/AsiExtraField;->HEADER_ID:Lorg/zeroturnaround/zip/extra/ZipShort;

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

.method public getLinkedFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/zeroturnaround/zip/extra/AsiExtraField;->link:Ljava/lang/String;

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

.method public getLocalFileDataData()[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/zeroturnaround/zip/extra/AsiExtraField;->getLocalFileDataLength()Lorg/zeroturnaround/zip/extra/ZipShort;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/zeroturnaround/zip/extra/ZipShort;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, v0, -0x4

    .line 10
    .line 11
    new-array v2, v1, [B

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/zeroturnaround/zip/extra/AsiExtraField;->getMode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Lorg/zeroturnaround/zip/extra/ZipShort;->getBytes(I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-static {v3, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/zeroturnaround/zip/extra/AsiExtraField;->getLinkedFile()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    array-length v6, v3

    .line 35
    int-to-long v6, v6

    .line 36
    invoke-static {v6, v7}, Lorg/zeroturnaround/zip/extra/ZipLong;->getBytes(J)[B

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x4

    .line 41
    invoke-static {v6, v4, v2, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/zeroturnaround/zip/extra/AsiExtraField;->getUserId()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v6}, Lorg/zeroturnaround/zip/extra/ZipShort;->getBytes(I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v8, 0x6

    .line 53
    invoke-static {v6, v4, v2, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/zeroturnaround/zip/extra/AsiExtraField;->getGroupId()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v6}, Lorg/zeroturnaround/zip/extra/ZipShort;->getBytes(I)[B

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/16 v8, 0x8

    .line 65
    .line 66
    invoke-static {v6, v4, v2, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    const/16 v5, 0xa

    .line 70
    .line 71
    array-length v6, v3

    .line 72
    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lorg/zeroturnaround/zip/extra/AsiExtraField;->crc:Ljava/util/zip/CRC32;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lorg/zeroturnaround/zip/extra/AsiExtraField;->crc:Ljava/util/zip/CRC32;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lorg/zeroturnaround/zip/extra/AsiExtraField;->crc:Ljava/util/zip/CRC32;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    new-array v0, v0, [B

    .line 92
    .line 93
    invoke-static {v5, v6}, Lorg/zeroturnaround/zip/extra/ZipLong;->getBytes(J)[B

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3, v4, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v4, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    return-object v0
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

.method public getLocalFileDataLength()Lorg/zeroturnaround/zip/extra/ZipShort;
    .locals 2

    .line 1
    new-instance v0, Lorg/zeroturnaround/zip/extra/ZipShort;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/zeroturnaround/zip/extra/AsiExtraField;->getLinkedFile()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v1, v1

    .line 12
    add-int/lit8 v1, v1, 0xe

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/zeroturnaround/zip/extra/ZipShort;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/zeroturnaround/zip/extra/AsiExtraField;->mode:I

    return v0
.end method

.method public getMode(I)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/zeroturnaround/zip/extra/AsiExtraField;->isLink()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xa000

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/zeroturnaround/zip/extra/AsiExtraField;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x4000

    goto :goto_0

    :cond_1
    const v0, 0x8000

    :goto_0
    and-int/lit16 p1, p1, 0xfff

    or-int/2addr p1, v0

    return p1
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/zeroturnaround/zip/extra/AsiExtraField;->uid:I

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

.method public isDirectory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/zeroturnaround/zip/extra/AsiExtraField;->dirFlag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/zeroturnaround/zip/extra/AsiExtraField;->isLink()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

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
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public isLink()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/zeroturnaround/zip/extra/AsiExtraField;->getLinkedFile()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

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
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public parseFromLocalFileData([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lorg/zeroturnaround/zip/extra/ZipLong;->getValue([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p3, p3, -0x4

    .line 6
    .line 7
    new-array v2, p3, [B

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x4

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/zeroturnaround/zip/extra/AsiExtraField;->crc:Ljava/util/zip/CRC32;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/zeroturnaround/zip/extra/AsiExtraField;->crc:Ljava/util/zip/CRC32;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/zeroturnaround/zip/extra/AsiExtraField;->crc:Ljava/util/zip/CRC32;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/zip/CRC32;->getValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    cmp-long p3, v0, p1

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    invoke-static {v2, v3}, Lorg/zeroturnaround/zip/extra/ZipShort;->getValue([BI)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-static {v2, p2}, Lorg/zeroturnaround/zip/extra/ZipLong;->getValue([BI)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    long-to-int p3, p2

    .line 45
    new-array p2, p3, [B

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v2, v0}, Lorg/zeroturnaround/zip/extra/ZipShort;->getValue([BI)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lorg/zeroturnaround/zip/extra/AsiExtraField;->uid:I

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-static {v2, v0}, Lorg/zeroturnaround/zip/extra/ZipShort;->getValue([BI)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lorg/zeroturnaround/zip/extra/AsiExtraField;->gid:I

    .line 61
    .line 62
    if-nez p3, :cond_0

    .line 63
    .line 64
    const-string p2, ""

    .line 65
    .line 66
    iput-object p2, p0, Lorg/zeroturnaround/zip/extra/AsiExtraField;->link:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/16 v0, 0xa

    .line 70
    .line 71
    invoke-static {v2, v0, p2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p3, p2}, Ljava/lang/String;-><init>([B)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Lorg/zeroturnaround/zip/extra/AsiExtraField;->link:Ljava/lang/String;

    .line 80
    .line 81
    :goto_0
    and-int/lit16 p2, p1, 0x4000

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    :cond_1
    invoke-virtual {p0, v3}, Lorg/zeroturnaround/zip/extra/AsiExtraField;->setDirectory(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lorg/zeroturnaround/zip/extra/AsiExtraField;->setMode(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    new-instance p3, Ljava/util/zip/ZipException;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "bad CRC checksum "

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " instead of "

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p3, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p3
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
.end method

.method public setDirectory(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/zeroturnaround/zip/extra/AsiExtraField;->dirFlag:Z

    .line 2
    .line 3
    iget p1, p0, Lorg/zeroturnaround/zip/extra/AsiExtraField;->mode:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/zeroturnaround/zip/extra/AsiExtraField;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/zeroturnaround/zip/extra/AsiExtraField;->mode:I

    .line 10
    .line 11
    return-void
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

.method public setGroupId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/zeroturnaround/zip/extra/AsiExtraField;->gid:I

    .line 2
    .line 3
    return-void
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

.method public setLinkedFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/zeroturnaround/zip/extra/AsiExtraField;->link:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p0, Lorg/zeroturnaround/zip/extra/AsiExtraField;->mode:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/zeroturnaround/zip/extra/AsiExtraField;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/zeroturnaround/zip/extra/AsiExtraField;->mode:I

    .line 10
    .line 11
    return-void
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

.method public setMode(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/zeroturnaround/zip/extra/AsiExtraField;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lorg/zeroturnaround/zip/extra/AsiExtraField;->mode:I

    .line 6
    .line 7
    return-void
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

.method public setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/zeroturnaround/zip/extra/AsiExtraField;->uid:I

    .line 2
    .line 3
    return-void
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
