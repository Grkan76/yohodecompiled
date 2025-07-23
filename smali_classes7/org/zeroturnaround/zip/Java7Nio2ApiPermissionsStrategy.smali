.class Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/zeroturnaround/zip/ZTFilePermissionsStrategy;


# instance fields
.field private final GROUP_EXECUTE:Ljava/lang/Object;

.field private final GROUP_READ:Ljava/lang/Object;

.field private final GROUP_WRITE:Ljava/lang/Object;

.field private final OTHERS_EXECUTE:Ljava/lang/Object;

.field private final OTHERS_READ:Ljava/lang/Object;

.field private final OTHERS_WRITE:Ljava/lang/Object;

.field private final OWNER_EXECUTE:Ljava/lang/Object;

.field private final OWNER_READ:Ljava/lang/Object;

.field private final OWNER_WRITE:Ljava/lang/Object;

.field private final filesClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final getPosixFilePermissionsMethod:Ljava/lang/reflect/Method;

.field private final linkOptionClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final linkOptionsArray:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field private final pathClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final posixFilePermissionClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final setPosixFilePermissionsMethod:Ljava/lang/reflect/Method;

.field private final toPathMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->isPosix()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const-string v3, "java.nio.file.attribute.PosixFilePermission"

    .line 14
    .line 15
    const-class v4, Ljava/lang/Enum;

    .line 16
    .line 17
    invoke-static {v3, v4}, Lorg/zeroturnaround/zip/ZTZipReflectionUtil;->getClassForName(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->posixFilePermissionClass:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, [Ljava/lang/Enum;

    .line 28
    .line 29
    aget-object v5, v3, v2

    .line 30
    .line 31
    iput-object v5, p0, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->OWNER_READ:Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v5, v3, v1

    .line 34
    .line 35
    iput-object v5, p0, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->OWNER_WRITE:Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v5, v3, v0

    .line 38
    .line 39
    iput-object v5, p0, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->OWNER_EXECUTE:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    aget-object v5, v3, v5

    .line 43
    .line 44
    iput-object v5, p0, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->GROUP_READ:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    aget-object v5, v3, v5

    .line 48
    .line 49
    iput-object v5, p0, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->GROUP_WRITE:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v5, 0x5

    .line 52
    aget-object v5, v3, v5

    .line 53
    .line 54
    iput-object v5, p0, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->GROUP_EXECUTE:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v5, 0x6

    .line 57
    aget-object v5, v3, v5

    .line 58
    .line 59
    iput-object v5, p0, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->OTHERS_READ:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v5, 0x7

    .line 62
    aget-object v5, v3, v5

    .line 63
    .line 64
    iput-object v5, p0, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->OTHERS_WRITE:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v5, 0x8

    .line 67
    .line 68
    aget-object v3, v3, v5

    .line 69
    .line 70
    iput-object v3, p0, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->OTHERS_EXECUTE:Ljava/lang/Object;

    .line 71
    .line 72
    const-string v3, "java.nio.file.LinkOption"

    .line 73
    .line 74
    invoke-static {v3, v4}, Lorg/zeroturnaround/zip/ZTZipReflectionUtil;->getClassForName(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, p0, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->linkOptionClass:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, [Ljava/lang/Enum;

    .line 85
    .line 86
    iput-object v4, p0, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->linkOptionsArray:[Ljava/lang/Enum;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, [Ljava/lang/Enum;

    .line 93
    .line 94
    aget-object v3, v3, v2

    .line 95
    .line 96
    aput-object v3, v4, v2

    .line 97
    .line 98
    const-string v3, "java.nio.file.Files"

    .line 99
    .line 100
    const-class v5, Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v3, v5}, Lorg/zeroturnaround/zip/ZTZipReflectionUtil;->getClassForName(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, p0, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->filesClass:Ljava/lang/Class;

    .line 107
    .line 108
    const-string v6, "java.nio.file.Path"

    .line 109
    .line 110
    invoke-static {v6, v5}, Lorg/zeroturnaround/zip/ZTZipReflectionUtil;->getClassForName(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput-object v5, p0, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->pathClass:Ljava/lang/Class;

    .line 115
    .line 116
    const-string v6, "toPath"

    .line 117
    .line 118
    new-array v7, v2, [Ljava/lang/Class;

    .line 119
    .line 120
    const-class v8, Ljava/io/File;

    .line 121
    .line 122
    invoke-static {v8, v6, v7}, Lorg/zeroturnaround/zip/ZTZipReflectionUtil;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iput-object v6, p0, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->toPathMethod:Ljava/lang/reflect/Method;

    .line 127
    .line 128
    new-array v6, v0, [Ljava/lang/Class;

    .line 129
    .line 130
    aput-object v5, v6, v2

    .line 131
    .line 132
    const-class v7, Ljava/util/Set;

    .line 133
    .line 134
    aput-object v7, v6, v1

    .line 135
    .line 136
    const-string v7, "setPosixFilePermissions"

    .line 137
    .line 138
    invoke-static {v3, v7, v6}, Lorg/zeroturnaround/zip/ZTZipReflectionUtil;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iput-object v6, p0, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->setPosixFilePermissionsMethod:Ljava/lang/reflect/Method;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-array v0, v0, [Ljava/lang/Class;

    .line 149
    .line 150
    aput-object v5, v0, v2

    .line 151
    .line 152
    aput-object v4, v0, v1

    .line 153
    .line 154
    const-string v1, "getPosixFilePermissions"

    .line 155
    .line 156
    invoke-static {v3, v1, v0}, Lorg/zeroturnaround/zip/ZTZipReflectionUtil;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->getPosixFilePermissionsMethod:Ljava/lang/reflect/Method;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_0
    new-instance v0, Lorg/zeroturnaround/zip/ZipException;

    .line 164
    .line 165
    const-string v1, "File system does not support POSIX file attributes"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lorg/zeroturnaround/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0
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

.method private addIf(ZLjava/util/Set;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(Z",
            "Ljava/util/Set<",
            "TE;>;TE;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    :cond_0
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

.method private getPosixFilePermissions(Ljava/io/File;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Set<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->getPosixFilePermissionsMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->toPath(Ljava/io/File;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->linkOptionsArray:[Ljava/lang/Enum;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p1, v2, v3

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object v1, v2, p1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, p1, v2}, Lorg/zeroturnaround/zip/ZTZipReflectionUtil;->invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Set;

    .line 24
    .line 25
    return-object p1
    .line 26
    .line 27
.end method

.method private static isPosix()Z
    .locals 5

    .line 1
    const-string v0, "java.nio.file.FileSystems"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/zeroturnaround/zip/ZTZipReflectionUtil;->getClassForName(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-string v4, "getDefault"

    .line 13
    .line 14
    invoke-static {v0, v4, v3}, Lorg/zeroturnaround/zip/ZTZipReflectionUtil;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "java.nio.file.FileSystem"

    .line 19
    .line 20
    invoke-static {v3, v1}, Lorg/zeroturnaround/zip/ZTZipReflectionUtil;->getClassForName(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "supportedFileAttributeViews"

    .line 25
    .line 26
    new-array v4, v2, [Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {v1, v3, v4}, Lorg/zeroturnaround/zip/ZTZipReflectionUtil;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    new-array v4, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, v3, v4}, Lorg/zeroturnaround/zip/ZTZipReflectionUtil;->invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, Lorg/zeroturnaround/zip/ZTZipReflectionUtil;->invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Set;

    .line 46
    .line 47
    const-string v1, "posix"

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
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

.method private setPosixFilePermissions(Ljava/io/File;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->setPosixFilePermissionsMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->toPath(Ljava/io/File;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object p2, v1, p1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {v0, p1, v1}, Lorg/zeroturnaround/zip/ZTZipReflectionUtil;->invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
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

.method private toPath(Ljava/io/File;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->toPathMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0, p1, v1}, Lorg/zeroturnaround/zip/ZTZipReflectionUtil;->invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
.method public getPermissions(Ljava/io/File;)Lorg/zeroturnaround/zip/ZTFilePermissions;
    .locals 2

    .line 1
    new-instance v0, Lorg/zeroturnaround/zip/ZTFilePermissions;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/zeroturnaround/zip/ZTFilePermissions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/zeroturnaround/zip/ZTFilePermissions;->setDirectory(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->getPosixFilePermissions(Ljava/io/File;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->OWNER_READ:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lorg/zeroturnaround/zip/ZTFilePermissions;->setOwnerCanRead(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->OWNER_WRITE:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lorg/zeroturnaround/zip/ZTFilePermissions;->setOwnerCanWrite(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->OWNER_EXECUTE:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lorg/zeroturnaround/zip/ZTFilePermissions;->setOwnerCanExecute(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->GROUP_READ:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lorg/zeroturnaround/zip/ZTFilePermissions;->setGroupCanRead(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->GROUP_WRITE:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lorg/zeroturnaround/zip/ZTFilePermissions;->setGroupCanWrite(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->GROUP_EXECUTE:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Lorg/zeroturnaround/zip/ZTFilePermissions;->setGroupCanExecute(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->OTHERS_READ:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Lorg/zeroturnaround/zip/ZTFilePermissions;->setOthersCanRead(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->OTHERS_WRITE:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Lorg/zeroturnaround/zip/ZTFilePermissions;->setOthersCanWrite(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->OTHERS_EXECUTE:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v0, p1}, Lorg/zeroturnaround/zip/ZTFilePermissions;->setOthersCanExecute(Z)V

    .line 96
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
.end method

.method public setPermissions(Ljava/io/File;Lorg/zeroturnaround/zip/ZTFilePermissions;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lorg/zeroturnaround/zip/ZTFilePermissions;->isOwnerCanRead()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->OWNER_READ:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0, v1, v0, v2}, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->addIf(ZLjava/util/Set;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/zeroturnaround/zip/ZTFilePermissions;->isOwnerCanRead()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->OWNER_READ:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p0, v1, v0, v2}, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->addIf(ZLjava/util/Set;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/zeroturnaround/zip/ZTFilePermissions;->isOwnerCanWrite()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->OWNER_WRITE:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {p0, v1, v0, v2}, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->addIf(ZLjava/util/Set;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lorg/zeroturnaround/zip/ZTFilePermissions;->isOwnerCanExecute()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->OWNER_EXECUTE:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {p0, v1, v0, v2}, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->addIf(ZLjava/util/Set;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lorg/zeroturnaround/zip/ZTFilePermissions;->isGroupCanRead()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->GROUP_READ:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {p0, v1, v0, v2}, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->addIf(ZLjava/util/Set;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lorg/zeroturnaround/zip/ZTFilePermissions;->isGroupCanWrite()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->GROUP_WRITE:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {p0, v1, v0, v2}, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->addIf(ZLjava/util/Set;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lorg/zeroturnaround/zip/ZTFilePermissions;->isGroupCanExecute()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->GROUP_EXECUTE:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {p0, v1, v0, v2}, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->addIf(ZLjava/util/Set;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lorg/zeroturnaround/zip/ZTFilePermissions;->isOthersCanRead()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->OTHERS_READ:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-direct {p0, v1, v0, v2}, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->addIf(ZLjava/util/Set;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lorg/zeroturnaround/zip/ZTFilePermissions;->isOthersCanWrite()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v2, p0, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->OTHERS_WRITE:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-direct {p0, v1, v0, v2}, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->addIf(ZLjava/util/Set;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lorg/zeroturnaround/zip/ZTFilePermissions;->isOthersCanExecute()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget-object v1, p0, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->OTHERS_EXECUTE:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {p0, p2, v0, v1}, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->addIf(ZLjava/util/Set;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1, v0}, Lorg/zeroturnaround/zip/Java7Nio2ApiPermissionsStrategy;->setPosixFilePermissions(Ljava/io/File;Ljava/util/Set;)V

    .line 97
    .line 98
    .line 99
    return-void
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
