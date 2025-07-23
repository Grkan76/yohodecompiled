.class public final Lorg/xbill/DNS/hosts/HostsFileParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/hosts/HostsFileParser$LineData;
    }
.end annotation


# static fields
.field private static final log:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private final clearCacheOnChange:Z

.field private final hostsCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private isEntireFileParsed:Z

.field private lastFileReadTime:Ljava/time/Instant;

.field private final maxFullCacheFileSizeBytes:I

.field private final path:Ljava/nio/file/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/xbill/DNS/hosts/HostsFileParser;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/xbill/DNS/hosts/HostsFileParser;->log:Lorg/slf4j/Logger;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "SystemRoot"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\System32\\drivers\\etc\\hosts"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/io/path/r;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/etc/hosts"

    invoke-static {v1, v0}, Lkotlin/io/path/r;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/xbill/DNS/hosts/HostsFileParser;-><init>(Ljava/nio/file/Path;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lorg/xbill/DNS/hosts/HostsFileParser;-><init>(Ljava/nio/file/Path;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;Z)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "dnsjava.hostsfile.max_size_bytes"

    const-string v1, "16384"

    .line 8
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/hosts/HostsFileParser;->maxFullCacheFileSizeBytes:I

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/hosts/HostsFileParser;->hostsCache:Ljava/util/Map;

    .line 10
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/measurement/a;->a()Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/hosts/HostsFileParser;->lastFileReadTime:Ljava/time/Instant;

    .line 11
    const-string v0, "path is required"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/io/path/b;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/hosts/HostsFileParser;->path:Ljava/nio/file/Path;

    .line 12
    iput-boolean p2, p0, Lorg/xbill/DNS/hosts/HostsFileParser;->clearCacheOnChange:Z

    const/4 p2, 0x0

    .line 13
    new-array p2, p2, [Ljava/nio/file/LinkOption;

    invoke-static {p1, p2}, Lkotlin/io/path/t;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "path must be a file"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lorg/xbill/DNS/hosts/HostsFileParser;ILjava/lang/String;)Lorg/xbill/DNS/Name;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbill/DNS/hosts/HostsFileParser;->lambda$parseLine$0(ILjava/lang/String;)Lorg/xbill/DNS/Name;

    move-result-object p0

    return-object p0
.end method

.method private getLineTokens(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "\\s+"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
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

.method private key(Lorg/xbill/DNS/Name;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x9

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
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

.method private synthetic lambda$parseLine$0(ILjava/lang/String;)Lorg/xbill/DNS/Name;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lorg/xbill/DNS/hosts/HostsFileParser;->safeName(Ljava/lang/String;I)Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method private parseEntireHostsFile()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/hosts/HostsFileParser;->path:Ljava/nio/file/Path;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/xbill/DNS/hosts/a;->a(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    add-int/2addr v1, v3

    .line 18
    invoke-direct {p0, v1, v2}, Lorg/xbill/DNS/hosts/HostsFileParser;->parseLine(ILjava/lang/String;)Lorg/xbill/DNS/hosts/HostsFileParser$LineData;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v4, v2, Lorg/xbill/DNS/hosts/HostsFileParser$LineData;->names:Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lorg/xbill/DNS/Name;

    .line 41
    .line 42
    invoke-virtual {v5, v3}, Lorg/xbill/DNS/Name;->toString(Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v7, v2, Lorg/xbill/DNS/hosts/HostsFileParser$LineData;->address:[B

    .line 47
    .line 48
    invoke-static {v6, v7}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v7, p0, Lorg/xbill/DNS/hosts/HostsFileParser;->hostsCache:Ljava/util/Map;

    .line 53
    .line 54
    iget v8, v2, Lorg/xbill/DNS/hosts/HostsFileParser$LineData;->type:I

    .line 55
    .line 56
    invoke-direct {p0, v5, v8}, Lorg/xbill/DNS/hosts/HostsFileParser;->key(Lorg/xbill/DNS/Name;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v7, v5, v6}, Lorg/xbill/DNS/hosts/b;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 67
    .line 68
    .line 69
    iput-boolean v3, p0, Lorg/xbill/DNS/hosts/HostsFileParser;->isEntireFileParsed:Z

    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    if-eqz v0, :cond_2

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_2
    throw v1
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

.method private parseLine(ILjava/lang/String;)Lorg/xbill/DNS/hosts/HostsFileParser$LineData;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p2}, Lorg/xbill/DNS/hosts/HostsFileParser;->getLineTokens(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    array-length v2, p2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    if-ge v2, v4, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    aget-object v2, p2, v1

    .line 14
    .line 15
    invoke-static {v2, v0}, Lorg/xbill/DNS/Address;->toByteArray(Ljava/lang/String;I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    aget-object v2, p2, v1

    .line 22
    .line 23
    invoke-static {v2, v4}, Lorg/xbill/DNS/Address;->toByteArray(Ljava/lang/String;I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v5, 0x1c

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v5, 0x1

    .line 31
    :goto_0
    if-nez v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Lorg/xbill/DNS/hosts/HostsFileParser;->log:Lorg/slf4j/Logger;

    .line 34
    .line 35
    aget-object p2, p2, v1

    .line 36
    .line 37
    iget-object v5, p0, Lorg/xbill/DNS/hosts/HostsFileParser;->path:Ljava/nio/file/Path;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v6, 0x3

    .line 44
    new-array v6, v6, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p2, v6, v1

    .line 47
    .line 48
    aput-object v5, v6, v0

    .line 49
    .line 50
    aput-object p1, v6, v4

    .line 51
    .line 52
    const-string p1, "Could not decode address {}, {}#L{}"

    .line 53
    .line 54
    invoke-interface {v2, p1, v6}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p2}, Lorg/xbill/DNS/hosts/d;->a([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-wide/16 v0, 0x1

    .line 63
    .line 64
    invoke-static {p2, v0, v1}, Lorg/xbill/DNS/hosts/e;->a(Ljava/util/stream/Stream;J)Ljava/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v0, Lorg/xbill/DNS/hosts/k;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lorg/xbill/DNS/hosts/k;-><init>(Lorg/xbill/DNS/hosts/HostsFileParser;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0}, Lorg/xbill/DNS/k;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lorg/xbill/DNS/hosts/l;

    .line 78
    .line 79
    invoke-direct {p2}, Lorg/xbill/DNS/hosts/l;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, Lorg/xbill/DNS/config/a;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance p2, Lorg/xbill/DNS/hosts/m;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Lorg/xbill/DNS/hosts/m;-><init>(Ljava/util/stream/Stream;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lorg/xbill/DNS/hosts/HostsFileParser$LineData;

    .line 95
    .line 96
    invoke-direct {p1, v5, v2, p2}, Lorg/xbill/DNS/hosts/HostsFileParser$LineData;-><init>(I[BLjava/lang/Iterable;)V

    .line 97
    .line 98
    .line 99
    return-object p1
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

.method private safeName(Ljava/lang/String;I)Lorg/xbill/DNS/Name;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/xbill/DNS/Name;->fromString(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    sget-object v0, Lorg/xbill/DNS/hosts/HostsFileParser;->log:Lorg/slf4j/Logger;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/xbill/DNS/hosts/HostsFileParser;->path:Ljava/nio/file/Path;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v2, 0x3

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p1, v2, v3

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object v1, v2, p1

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    aput-object p2, v2, p1

    .line 27
    .line 28
    const-string p1, "Could not decode name {}, {}#L{}, skipping"

    .line 29
    .line 30
    invoke-interface {v0, p1, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
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

.method private searchHostsFileForEntry(Lorg/xbill/DNS/Name;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/hosts/HostsFileParser;->path:Ljava/nio/file/Path;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/xbill/DNS/hosts/a;->a(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    add-int/2addr v1, v3

    .line 18
    invoke-direct {p0, v1, v2}, Lorg/xbill/DNS/hosts/HostsFileParser;->parseLine(ILjava/lang/String;)Lorg/xbill/DNS/hosts/HostsFileParser$LineData;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v4, v2, Lorg/xbill/DNS/hosts/HostsFileParser$LineData;->names:Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lorg/xbill/DNS/Name;

    .line 41
    .line 42
    invoke-virtual {v5, p1}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    iget v6, v2, Lorg/xbill/DNS/hosts/HostsFileParser$LineData;->type:I

    .line 49
    .line 50
    if-ne p2, v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Lorg/xbill/DNS/Name;->toString(Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, v2, Lorg/xbill/DNS/hosts/HostsFileParser$LineData;->address:[B

    .line 57
    .line 58
    invoke-static {p1, p2}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lorg/xbill/DNS/hosts/HostsFileParser;->hostsCache:Ljava/util/Map;

    .line 63
    .line 64
    iget v1, v2, Lorg/xbill/DNS/hosts/HostsFileParser$LineData;->type:I

    .line 65
    .line 66
    invoke-direct {p0, v5, v1}, Lorg/xbill/DNS/hosts/HostsFileParser;->key(Lorg/xbill/DNS/Name;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p2, v1, p1}, Lorg/xbill/DNS/hosts/b;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_0
    if-eqz v0, :cond_3

    .line 84
    .line 85
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception p2

    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    throw p1
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

.method private validateCache()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/xbill/DNS/hosts/HostsFileParser;->clearCacheOnChange:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/xbill/DNS/hosts/HostsFileParser;->path:Ljava/nio/file/Path;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/nio/file/LinkOption;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lkotlin/io/path/u;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/xbill/DNS/hosts/HostsFileParser;->path:Ljava/nio/file/Path;

    .line 17
    .line 18
    new-array v2, v1, [Ljava/nio/file/LinkOption;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lorg/xbill/DNS/hosts/g;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lorg/xbill/DNS/hosts/h;->a(Ljava/nio/file/attribute/FileTime;)Ljava/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/measurement/c;->a()Ljava/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iget-object v2, p0, Lorg/xbill/DNS/hosts/HostsFileParser;->lastFileReadTime:Ljava/time/Instant;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lorg/xbill/DNS/hosts/i;->a(Ljava/time/Instant;Ljava/time/Instant;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lorg/xbill/DNS/hosts/HostsFileParser;->hostsCache:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    sget-object v2, Lorg/xbill/DNS/hosts/HostsFileParser;->log:Lorg/slf4j/Logger;

    .line 50
    .line 51
    const-string v3, "Local hosts database has changed at {}, clearing cache"

    .line 52
    .line 53
    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lorg/xbill/DNS/hosts/HostsFileParser;->hostsCache:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iput-boolean v1, p0, Lorg/xbill/DNS/hosts/HostsFileParser;->isEntireFileParsed:Z

    .line 62
    .line 63
    iput-object v0, p0, Lorg/xbill/DNS/hosts/HostsFileParser;->lastFileReadTime:Ljava/time/Instant;

    .line 64
    .line 65
    :cond_2
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


# virtual methods
.method public cacheSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/hosts/HostsFileParser;->hostsCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public declared-synchronized getAddressForHost(Lorg/xbill/DNS/Name;I)Ljava/util/Optional;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/Name;",
            "I)",
            "Ljava/util/Optional<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "name is required"

    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "type can only be A or AAAA"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/xbill/DNS/hosts/HostsFileParser;->validateCache()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/xbill/DNS/hosts/HostsFileParser;->hostsCache:Ljava/util/Map;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lorg/xbill/DNS/hosts/HostsFileParser;->key(Lorg/xbill/DNS/Name;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/net/InetAddress;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Lorg/xbill/DNS/d1;->a(Ljava/lang/Object;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lorg/xbill/DNS/hosts/HostsFileParser;->isEntireFileParsed:Z

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lorg/xbill/DNS/hosts/HostsFileParser;->path:Ljava/nio/file/Path;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v1, v1, [Ljava/nio/file/LinkOption;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/io/path/u;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v0, p0, Lorg/xbill/DNS/hosts/HostsFileParser;->path:Ljava/nio/file/Path;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/xbill/DNS/hosts/c;->a(Ljava/nio/file/Path;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iget v2, p0, Lorg/xbill/DNS/hosts/HostsFileParser;->maxFullCacheFileSizeBytes:I

    .line 71
    .line 72
    int-to-long v2, v2

    .line 73
    cmp-long v4, v0, v2

    .line 74
    .line 75
    if-gtz v4, :cond_4

    .line 76
    .line 77
    invoke-direct {p0}, Lorg/xbill/DNS/hosts/HostsFileParser;->parseEntireHostsFile()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-direct {p0, p1, p2}, Lorg/xbill/DNS/hosts/HostsFileParser;->searchHostsFileForEntry(Lorg/xbill/DNS/Name;I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v0, p0, Lorg/xbill/DNS/hosts/HostsFileParser;->hostsCache:Ljava/util/Map;

    .line 85
    .line 86
    invoke-direct {p0, p1, p2}, Lorg/xbill/DNS/hosts/HostsFileParser;->key(Lorg/xbill/DNS/Name;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/net/InetAddress;

    .line 95
    .line 96
    invoke-static {p1}, Lorg/xbill/DNS/e;->a(Ljava/lang/Object;)Ljava/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    monitor-exit p0

    .line 101
    return-object p1

    .line 102
    :cond_5
    :goto_2
    :try_start_2
    invoke-static {}, Lorg/xbill/DNS/e1;->a()Ljava/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    monitor-exit p0

    .line 107
    return-object p1

    .line 108
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    throw p1
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
