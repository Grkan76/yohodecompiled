.class public Lorg/zeroturnaround/zip/Zips;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/zeroturnaround/zip/Zips$CopyingCallback;,
        Lorg/zeroturnaround/zip/Zips$UnpackingCallback;
    }
.end annotation


# instance fields
.field private changedEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/zeroturnaround/zip/ZipEntrySource;",
            ">;"
        }
    .end annotation
.end field

.field private charset:Ljava/nio/charset/Charset;

.field private dest:Ljava/io/File;

.field private nameMapper:Lorg/zeroturnaround/zip/NameMapper;

.field private preserveTimestamps:Z

.field private removedEntries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final src:Ljava/io/File;

.field private transformers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/zeroturnaround/zip/transform/ZipEntryTransformerEntry;",
            ">;"
        }
    .end annotation
.end field

.field private unpackedResult:Z


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/zeroturnaround/zip/Zips;->changedEntries:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/zeroturnaround/zip/Zips;->removedEntries:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/zeroturnaround/zip/Zips;->transformers:Ljava/util/List;

    .line 24
    .line 25
    iput-object p1, p0, Lorg/zeroturnaround/zip/Zips;->src:Ljava/io/File;

    .line 26
    .line 27
    return-void
.end method

.method public static create()Lorg/zeroturnaround/zip/Zips;
    .locals 2

    .line 1
    new-instance v0, Lorg/zeroturnaround/zip/Zips;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/zeroturnaround/zip/Zips;-><init>(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public static get(Ljava/io/File;)Lorg/zeroturnaround/zip/Zips;
    .locals 1

    .line 1
    new-instance v0, Lorg/zeroturnaround/zip/Zips;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/zeroturnaround/zip/Zips;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method private getDestinationFile()Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/zeroturnaround/zip/Zips;->isUnpack()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "zips"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/zeroturnaround/zip/Zips;->isInPlace()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lorg/zeroturnaround/zip/commons/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/zeroturnaround/zip/Zips;->dest:Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/zeroturnaround/zip/Zips;->dest:Ljava/io/File;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/zeroturnaround/zip/commons/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/io/File;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/zeroturnaround/zip/Zips;->dest:Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    iget-object v0, p0, Lorg/zeroturnaround/zip/Zips;->dest:Ljava/io/File;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-direct {p0}, Lorg/zeroturnaround/zip/Zips;->isInPlace()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const-string v0, ".zip"

    .line 65
    .line 66
    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_3
    iget-object v0, p0, Lorg/zeroturnaround/zip/Zips;->dest:Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lorg/zeroturnaround/zip/Zips;->dest:Ljava/io/File;

    .line 80
    .line 81
    invoke-static {v0}, Lorg/zeroturnaround/zip/commons/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/io/File;

    .line 85
    .line 86
    iget-object v1, p0, Lorg/zeroturnaround/zip/Zips;->dest:Ljava/io/File;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    iget-object v0, p0, Lorg/zeroturnaround/zip/Zips;->dest:Ljava/io/File;

    .line 97
    .line 98
    return-object v0
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

.method private getRelativePath(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "File "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, " is not a child of "

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method private getZipFile()Ljava/util/zip/ZipFile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/zeroturnaround/zip/Zips;->src:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/zeroturnaround/zip/Zips;->charset:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/zeroturnaround/zip/ZipFileUtil;->getZipFile(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipFile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method private handleInPlaceActions(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/zeroturnaround/zip/Zips;->isInPlace()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/zeroturnaround/zip/Zips;->src:Ljava/io/File;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/zeroturnaround/zip/commons/FileUtils;->forceDelete(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/zeroturnaround/zip/Zips;->src:Ljava/io/File;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lorg/zeroturnaround/zip/commons/FileUtils;->moveFile(Ljava/io/File;Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/zeroturnaround/zip/Zips;->src:Ljava/io/File;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lorg/zeroturnaround/zip/commons/FileUtils;->moveDirectory(Ljava/io/File;Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
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
.end method

.method private isEntryInDir(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
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

.method private isInPlace()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/zeroturnaround/zip/Zips;->dest:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method private isUnpack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/zeroturnaround/zip/Zips;->unpackedResult:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/zeroturnaround/zip/Zips;->dest:Ljava/io/File;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
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
.end method

.method private iterateChangedAndAdded(Lorg/zeroturnaround/zip/ZipEntryOrInfoAdapter;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/zeroturnaround/zip/Zips;->changedEntries:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/zeroturnaround/zip/ZipEntrySource;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    invoke-interface {v1}, Lorg/zeroturnaround/zip/ZipEntrySource;->getEntry()Ljava/util/zip/ZipEntry;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lorg/zeroturnaround/zip/Zips;->nameMapper:Lorg/zeroturnaround/zip/NameMapper;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v4, v5}, Lorg/zeroturnaround/zip/NameMapper;->map(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4
    :try_end_0
    .catch Lorg/zeroturnaround/zip/ZipBreakException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    :goto_1
    invoke-static {v2}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    invoke-static {v3, v4}, Lorg/zeroturnaround/zip/ZipEntryUtil;->copy(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_4

    .line 59
    :catch_0
    move-exception v1

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    :goto_2
    invoke-interface {v1}, Lorg/zeroturnaround/zip/ZipEntrySource;->getInputStream()Ljava/io/InputStream;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1, v2, v3}, Lorg/zeroturnaround/zip/ZipEntryOrInfoAdapter;->process(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;)V
    :try_end_1
    .catch Lorg/zeroturnaround/zip/ZipBreakException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_3
    :try_start_2
    invoke-static {v1}, Lorg/zeroturnaround/zip/ZipExceptionUtil;->rethrow(Ljava/io/IOException;)Lorg/zeroturnaround/zip/ZipException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_4
    invoke-static {v2}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :catch_1
    invoke-static {v2}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private iterateExistingExceptRemoved(Lorg/zeroturnaround/zip/ZipEntryOrInfoAdapter;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/zeroturnaround/zip/Zips;->src:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/zeroturnaround/zip/Zips;->removedEntries:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/zeroturnaround/zip/ZipUtil;->filterDirEntries(Ljava/io/File;Ljava/util/Collection;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-direct {p0}, Lorg/zeroturnaround/zip/Zips;->getZipFile()Ljava/util/zip/ZipFile;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, Lorg/zeroturnaround/zip/Zips;->removedEntries:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, v0, v4}, Lorg/zeroturnaround/zip/Zips;->isEntryInDir(Ljava/util/Set;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v4, p0, Lorg/zeroturnaround/zip/Zips;->nameMapper:Lorg/zeroturnaround/zip/NameMapper;

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v4, v5}, Lorg/zeroturnaround/zip/NameMapper;->map(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    invoke-static {v3, v4}, Lorg/zeroturnaround/zip/ZipEntryUtil;->copy(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_5

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 87
    .line 88
    .line 89
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :try_start_1
    invoke-virtual {p1, v4, v3}, Lorg/zeroturnaround/zip/ZipEntryOrInfoAdapter;->process(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;)V
    :try_end_1
    .catch Lorg/zeroturnaround/zip/ZipBreakException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-static {v4}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    invoke-static {v4}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :catch_1
    invoke-static {v4}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    invoke-static {v1}, Lorg/zeroturnaround/zip/ZipUtil;->closeQuietly(Ljava/util/zip/ZipFile;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :goto_3
    :try_start_3
    invoke-static {p1}, Lorg/zeroturnaround/zip/ZipExceptionUtil;->rethrow(Ljava/io/IOException;)Lorg/zeroturnaround/zip/ZipException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_4
    return-void

    .line 114
    :goto_5
    invoke-static {v1}, Lorg/zeroturnaround/zip/ZipUtil;->closeQuietly(Ljava/util/zip/ZipFile;)V

    .line 115
    .line 116
    .line 117
    throw p1
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

.method private processAllEntries(Lorg/zeroturnaround/zip/ZipEntryOrInfoAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/zeroturnaround/zip/Zips;->iterateChangedAndAdded(Lorg/zeroturnaround/zip/ZipEntryOrInfoAdapter;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/zeroturnaround/zip/Zips;->iterateExistingExceptRemoved(Lorg/zeroturnaround/zip/ZipEntryOrInfoAdapter;)V

    .line 5
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


# virtual methods
.method public addEntries([Lorg/zeroturnaround/zip/ZipEntrySource;)Lorg/zeroturnaround/zip/Zips;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/zeroturnaround/zip/Zips;->changedEntries:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
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

.method public addEntry(Lorg/zeroturnaround/zip/ZipEntrySource;)Lorg/zeroturnaround/zip/Zips;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/zeroturnaround/zip/Zips;->changedEntries:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public addFile(Ljava/io/File;)Lorg/zeroturnaround/zip/Zips;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lorg/zeroturnaround/zip/Zips;->addFile(Ljava/io/File;ZLjava/io/FileFilter;)Lorg/zeroturnaround/zip/Zips;

    move-result-object p1

    return-object p1
.end method

.method public addFile(Ljava/io/File;Ljava/io/FileFilter;)Lorg/zeroturnaround/zip/Zips;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lorg/zeroturnaround/zip/Zips;->addFile(Ljava/io/File;ZLjava/io/FileFilter;)Lorg/zeroturnaround/zip/Zips;

    move-result-object p1

    return-object p1
.end method

.method public addFile(Ljava/io/File;Z)Lorg/zeroturnaround/zip/Zips;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/zeroturnaround/zip/Zips;->addFile(Ljava/io/File;ZLjava/io/FileFilter;)Lorg/zeroturnaround/zip/Zips;

    move-result-object p1

    return-object p1
.end method

.method public addFile(Ljava/io/File;ZLjava/io/FileFilter;)Lorg/zeroturnaround/zip/Zips;
    .locals 5

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p2, p0, Lorg/zeroturnaround/zip/Zips;->changedEntries:Ljava/util/List;

    new-instance p3, Lorg/zeroturnaround/zip/FileSource;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Lorg/zeroturnaround/zip/FileSource;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 6
    :cond_0
    invoke-static {p1}, Lorg/zeroturnaround/zip/ZTFileUtil;->listFiles(Ljava/io/File;)Ljava/util/Collection;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz p3, :cond_1

    .line 8
    invoke-interface {p3, v1}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, p1, v1}, Lorg/zeroturnaround/zip/Zips;->getRelativePath(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 10
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v4, "\\"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x5c

    const/16 v4, 0x2f

    .line 11
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz p2, :cond_3

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_3
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    :cond_4
    iget-object v3, p0, Lorg/zeroturnaround/zip/Zips;->changedEntries:Ljava/util/List;

    new-instance v4, Lorg/zeroturnaround/zip/FileSource;

    invoke-direct {v4, v2, v1}, Lorg/zeroturnaround/zip/FileSource;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public addTransformer(Ljava/lang/String;Lorg/zeroturnaround/zip/transform/ZipEntryTransformer;)Lorg/zeroturnaround/zip/Zips;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/zeroturnaround/zip/Zips;->transformers:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/zeroturnaround/zip/transform/ZipEntryTransformerEntry;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lorg/zeroturnaround/zip/transform/ZipEntryTransformerEntry;-><init>(Ljava/lang/String;Lorg/zeroturnaround/zip/transform/ZipEntryTransformer;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
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
.end method

.method public charset(Ljava/nio/charset/Charset;)Lorg/zeroturnaround/zip/Zips;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/zeroturnaround/zip/Zips;->charset:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object p0
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

.method public containsEntry(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/zeroturnaround/zip/Zips;->src:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/zeroturnaround/zip/ZipUtil;->containsEntry(Ljava/io/File;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Source is not given"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
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

.method public destination(Ljava/io/File;)Lorg/zeroturnaround/zip/Zips;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/zeroturnaround/zip/Zips;->dest:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
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

.method public getEntry(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/zeroturnaround/zip/Zips;->src:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/zeroturnaround/zip/ZipUtil;->unpackEntry(Ljava/io/File;Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Source is not given"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
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

.method public iterate(Lorg/zeroturnaround/zip/ZipEntryCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/zeroturnaround/zip/ZipEntryOrInfoAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/zeroturnaround/zip/ZipEntryOrInfoAdapter;-><init>(Lorg/zeroturnaround/zip/ZipEntryCallback;Lorg/zeroturnaround/zip/ZipInfoCallback;)V

    .line 2
    invoke-direct {p0, v0}, Lorg/zeroturnaround/zip/Zips;->processAllEntries(Lorg/zeroturnaround/zip/ZipEntryOrInfoAdapter;)V

    return-void
.end method

.method public iterate(Lorg/zeroturnaround/zip/ZipInfoCallback;)V
    .locals 2

    .line 3
    new-instance v0, Lorg/zeroturnaround/zip/ZipEntryOrInfoAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lorg/zeroturnaround/zip/ZipEntryOrInfoAdapter;-><init>(Lorg/zeroturnaround/zip/ZipEntryCallback;Lorg/zeroturnaround/zip/ZipInfoCallback;)V

    .line 4
    invoke-direct {p0, v0}, Lorg/zeroturnaround/zip/Zips;->processAllEntries(Lorg/zeroturnaround/zip/ZipEntryOrInfoAdapter;)V

    return-void
.end method

.method public nameMapper(Lorg/zeroturnaround/zip/NameMapper;)Lorg/zeroturnaround/zip/Zips;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/zeroturnaround/zip/Zips;->nameMapper:Lorg/zeroturnaround/zip/NameMapper;

    .line 2
    .line 3
    return-object p0
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

.method public preserveTimestamps()Lorg/zeroturnaround/zip/Zips;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/zeroturnaround/zip/Zips;->preserveTimestamps:Z

    .line 3
    .line 4
    return-object p0
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

.method public process()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/zeroturnaround/zip/Zips;->src:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/zeroturnaround/zip/Zips;->dest:Ljava/io/File;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Source and destination shouldn\'t be null together"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-direct {p0}, Lorg/zeroturnaround/zip/Zips;->getDestinationFile()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 30
    .line 31
    new-instance v3, Ljava/io/FileOutputStream;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lorg/zeroturnaround/zip/Zips;->charset:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lorg/zeroturnaround/zip/ZipFileUtil;->createZipOutputStream(Ljava/io/BufferedOutputStream;Ljava/nio/charset/Charset;)Ljava/util/zip/ZipOutputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lorg/zeroturnaround/zip/ZipEntryOrInfoAdapter;

    .line 46
    .line 47
    new-instance v4, Lorg/zeroturnaround/zip/Zips$CopyingCallback;

    .line 48
    .line 49
    iget-object v5, p0, Lorg/zeroturnaround/zip/Zips;->transformers:Ljava/util/List;

    .line 50
    .line 51
    iget-boolean v6, p0, Lorg/zeroturnaround/zip/Zips;->preserveTimestamps:Z

    .line 52
    .line 53
    invoke-direct {v4, v5, v2, v6, v0}, Lorg/zeroturnaround/zip/Zips$CopyingCallback;-><init>(Ljava/util/List;Ljava/util/zip/ZipOutputStream;ZLorg/zeroturnaround/zip/b;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4, v0}, Lorg/zeroturnaround/zip/ZipEntryOrInfoAdapter;-><init>(Lorg/zeroturnaround/zip/ZipEntryCallback;Lorg/zeroturnaround/zip/ZipInfoCallback;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v2

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_5

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    new-instance v3, Lorg/zeroturnaround/zip/ZipEntryOrInfoAdapter;

    .line 66
    .line 67
    new-instance v2, Lorg/zeroturnaround/zip/Zips$UnpackingCallback;

    .line 68
    .line 69
    iget-object v4, p0, Lorg/zeroturnaround/zip/Zips;->transformers:Ljava/util/List;

    .line 70
    .line 71
    invoke-direct {v2, v4, v1, v0}, Lorg/zeroturnaround/zip/Zips$UnpackingCallback;-><init>(Ljava/util/List;Ljava/io/File;Lorg/zeroturnaround/zip/b;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v2, v0}, Lorg/zeroturnaround/zip/ZipEntryOrInfoAdapter;-><init>(Lorg/zeroturnaround/zip/ZipEntryCallback;Lorg/zeroturnaround/zip/ZipInfoCallback;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_1
    :try_start_2
    invoke-direct {p0, v3}, Lorg/zeroturnaround/zip/Zips;->processAllEntries(Lorg/zeroturnaround/zip/ZipEntryOrInfoAdapter;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_3
    invoke-static {v0}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v1}, Lorg/zeroturnaround/zip/Zips;->handleInPlaceActions(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lorg/zeroturnaround/zip/Zips;->isInPlace()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    :goto_2
    invoke-static {v1}, Lorg/zeroturnaround/zip/commons/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :catchall_1
    move-exception v2

    .line 97
    :try_start_4
    invoke-static {v0}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 98
    .line 99
    .line 100
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    :catchall_2
    move-exception v1

    .line 102
    move-object v7, v1

    .line 103
    move-object v1, v0

    .line 104
    move-object v0, v7

    .line 105
    goto :goto_5

    .line 106
    :catch_1
    move-exception v1

    .line 107
    move-object v7, v1

    .line 108
    move-object v1, v0

    .line 109
    move-object v0, v7

    .line 110
    :goto_3
    :try_start_5
    invoke-static {v0}, Lorg/zeroturnaround/zip/ZipExceptionUtil;->rethrow(Ljava/io/IOException;)Lorg/zeroturnaround/zip/ZipException;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lorg/zeroturnaround/zip/Zips;->isInPlace()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    :goto_4
    return-void

    .line 121
    :goto_5
    invoke-direct {p0}, Lorg/zeroturnaround/zip/Zips;->isInPlace()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-static {v1}, Lorg/zeroturnaround/zip/commons/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    throw v0
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

.method public removeEntries([Ljava/lang/String;)Lorg/zeroturnaround/zip/Zips;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/zeroturnaround/zip/Zips;->removedEntries:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
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

.method public removeEntry(Ljava/lang/String;)Lorg/zeroturnaround/zip/Zips;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/zeroturnaround/zip/Zips;->removedEntries:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public setPreserveTimestamps(Z)Lorg/zeroturnaround/zip/Zips;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/zeroturnaround/zip/Zips;->preserveTimestamps:Z

    .line 2
    .line 3
    return-object p0
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

.method public unpack()Lorg/zeroturnaround/zip/Zips;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/zeroturnaround/zip/Zips;->unpackedResult:Z

    .line 3
    .line 4
    return-object p0
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
