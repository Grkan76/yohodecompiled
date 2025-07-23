.class final Lcom/google/android/play/core/assetpacks/L1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[0-9]+-(NAM|LFH)\\.dat"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/core/assetpacks/L1;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/google/android/play/core/assetpacks/K1;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/google/android/play/core/assetpacks/K1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-array p1, v2, [Ljava/io/File;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    array-length v3, p1

    .line 23
    new-array v3, v3, [Ljava/io/File;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    array-length v5, p1

    .line 27
    if-ge v4, v5, :cond_2

    .line 28
    .line 29
    aget-object v6, p1, v4

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v8, "-"

    .line 36
    .line 37
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    aget-object v7, v7, v2

    .line 42
    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-gt v7, v5, :cond_1

    .line 48
    .line 49
    aget-object v5, v3, v7

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    aput-object v6, v3, v7

    .line 54
    .line 55
    add-int/2addr v4, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p0, Lcom/google/android/play/core/assetpacks/cz;

    .line 58
    .line 59
    const-string p1, "Metadata folder ordering corrupt."

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    move-object p1, v3

    .line 66
    :goto_1
    const/4 v3, 0x0

    .line 67
    :goto_2
    array-length v4, p1

    .line 68
    if-ge v3, v4, :cond_6

    .line 69
    .line 70
    aget-object v4, p1, v3

    .line 71
    .line 72
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "LFH"

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    new-instance v5, Ljava/io/FileInputStream;

    .line 88
    .line 89
    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    new-instance v4, Lcom/google/android/play/core/assetpacks/l0;

    .line 93
    .line 94
    invoke-direct {v4, v5}, Lcom/google/android/play/core/assetpacks/l0;-><init>(Ljava/io/InputStream;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/l0;->c()Lcom/google/android/play/core/assetpacks/P1;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/P1;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    new-instance v6, Ljava/io/File;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/P1;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-direct {v6, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    :try_start_1
    new-instance p0, Lcom/google/android/play/core/assetpacks/cz;

    .line 132
    .line 133
    const-string p1, "Missing asset file %s during slice reconstruction."

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-array v0, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v1, v0, v2

    .line 142
    .line 143
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_4
    new-instance p0, Lcom/google/android/play/core/assetpacks/cz;

    .line 152
    .line 153
    const-string p1, "Metadata files corrupt. Could not read local file header."

    .line 154
    .line 155
    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :goto_3
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :catchall_1
    move-exception p1

    .line 164
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :goto_4
    throw p0

    .line 168
    :cond_5
    :goto_5
    add-int/2addr v3, v0

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    return-object v1
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
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/play/core/assetpacks/L1;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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
.end method
