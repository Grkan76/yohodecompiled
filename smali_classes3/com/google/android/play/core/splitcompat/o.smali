.class public final Lcom/google/android/play/core/splitcompat/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/play/core/splitcompat/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "lib/([^/]+)/(.*\\.so)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/core/splitcompat/o;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/splitcompat/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/o;->a:Lcom/google/android/play/core/splitcompat/f;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/play/core/splitcompat/o;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/u;Ljava/util/zip/ZipFile;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/play/core/splitcompat/k;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p2, p3}, Lcom/google/android/play/core/splitcompat/k;-><init>(Lcom/google/android/play/core/splitcompat/o;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/u;Ljava/util/zip/ZipFile;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p1, v1}, Lcom/google/android/play/core/splitcompat/o;->f(Lcom/google/android/play/core/splitcompat/u;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/m;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
.end method

.method public static bridge synthetic d(Lcom/google/android/play/core/splitcompat/o;Lcom/google/android/play/core/splitcompat/u;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/play/core/splitcompat/o;->f(Lcom/google/android/play/core/splitcompat/u;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/m;)V

    return-void
.end method

.method public static e(Lcom/google/android/play/core/splitcompat/u;Lcom/google/android/play/core/splitcompat/l;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipFile;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/play/core/splitcompat/u;->a()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-direct {v3, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/play/core/splitcompat/u;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v4, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/util/zip/ZipEntry;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v8, Lcom/google/android/play/core/splitcompat/o;->b:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v9, "NativeLibraryExtractor: split \'%s\' has native library \'%s\' for ABI \'%s\'"

    .line 63
    .line 64
    const/4 v10, 0x3

    .line 65
    new-array v10, v10, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p0, v10, v1

    .line 68
    .line 69
    aput-object v7, v10, v2

    .line 70
    .line 71
    aput-object v8, v10, v0

    .line 72
    .line 73
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ljava/util/Set;

    .line 81
    .line 82
    if-nez v9, :cond_1

    .line 83
    .line 84
    new-instance v9, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_1
    new-instance v8, Lcom/google/android/play/core/splitcompat/n;

    .line 93
    .line 94
    invoke-direct {v8, v6, v7}, Lcom/google/android/play/core/splitcompat/n;-><init>(Ljava/util/zip/ZipEntry;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p0

    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 110
    .line 111
    array-length v6, v5

    .line 112
    const/4 v7, 0x0

    .line 113
    :goto_1
    if-ge v7, v6, :cond_6

    .line 114
    .line 115
    aget-object v8, v5, v7

    .line 116
    .line 117
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    const-string v9, "NativeLibraryExtractor: there are native libraries for supported ABI %s; will use this ABI"

    .line 124
    .line 125
    new-array v10, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v8, v10, v1

    .line 128
    .line 129
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Ljava/util/Set;

    .line 137
    .line 138
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_5

    .line 147
    .line 148
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Lcom/google/android/play/core/splitcompat/n;

    .line 153
    .line 154
    iget-object v11, v10, Lcom/google/android/play/core/splitcompat/n;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {p0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_3

    .line 161
    .line 162
    const-string v11, "NativeLibraryExtractor: skipping library %s for ABI %s; already present for a better ABI"

    .line 163
    .line 164
    iget-object v10, v10, Lcom/google/android/play/core/splitcompat/n;->a:Ljava/lang/String;

    .line 165
    .line 166
    new-array v12, v0, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v10, v12, v1

    .line 169
    .line 170
    aput-object v8, v12, v2

    .line 171
    .line 172
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    iget-object v11, v10, Lcom/google/android/play/core/splitcompat/n;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {p0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string v11, "NativeLibraryExtractor: using library %s for ABI %s"

    .line 182
    .line 183
    iget-object v10, v10, Lcom/google/android/play/core/splitcompat/n;->a:Ljava/lang/String;

    .line 184
    .line 185
    new-array v12, v0, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v10, v12, v1

    .line 188
    .line 189
    aput-object v8, v12, v2

    .line 190
    .line 191
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    const-string v9, "NativeLibraryExtractor: there are no native libraries for supported ABI %s"

    .line 196
    .line 197
    new-array v10, v2, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v8, v10, v1

    .line 200
    .line 201
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    :cond_5
    add-int/2addr v7, v2

    .line 205
    goto :goto_1

    .line 206
    :cond_6
    new-instance v0, Ljava/util/HashSet;

    .line 207
    .line 208
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v3, v0}, Lcom/google/android/play/core/splitcompat/l;->a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :catch_1
    move-exception p0

    .line 223
    const/4 v3, 0x0

    .line 224
    :goto_3
    if-eqz v3, :cond_7

    .line 225
    .line 226
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :catch_2
    move-exception p1

    .line 231
    invoke-static {p0, p1}, Lcom/google/android/play/core/splitcompat/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    :goto_4
    throw p0
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


# virtual methods
.method public final b(Lcom/google/android/play/core/splitcompat/u;)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/android/play/core/splitcompat/i;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, v1, v0}, Lcom/google/android/play/core/splitcompat/i;-><init>(Lcom/google/android/play/core/splitcompat/o;Lcom/google/android/play/core/splitcompat/u;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, Lcom/google/android/play/core/splitcompat/o;->e(Lcom/google/android/play/core/splitcompat/u;Lcom/google/android/play/core/splitcompat/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
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
.end method

.method public final c()Ljava/util/Set;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/play/core/splitcompat/o;->a:Lcom/google/android/play/core/splitcompat/f;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/android/play/core/splitcompat/f;->j()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/google/android/play/core/splitcompat/o;->a:Lcom/google/android/play/core/splitcompat/f;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/android/play/core/splitcompat/f;->h()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/google/android/play/core/splitcompat/u;

    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/google/android/play/core/splitcompat/u;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-array v5, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v4, v5, v0

    .line 61
    .line 62
    const-string v6, "NativeLibraryExtractor: extracted split \'%s\' has no corresponding split; deleting"

    .line 63
    .line 64
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lcom/google/android/play/core/splitcompat/o;->a:Lcom/google/android/play/core/splitcompat/f;

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Lcom/google/android/play/core/splitcompat/f;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/google/android/play/core/splitcompat/u;

    .line 93
    .line 94
    new-instance v5, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v6, Lcom/google/android/play/core/splitcompat/j;

    .line 100
    .line 101
    invoke-direct {v6, p0, v5, v4}, Lcom/google/android/play/core/splitcompat/j;-><init>(Lcom/google/android/play/core/splitcompat/o;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/u;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v6}, Lcom/google/android/play/core/splitcompat/o;->e(Lcom/google/android/play/core/splitcompat/u;Lcom/google/android/play/core/splitcompat/l;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, p0, Lcom/google/android/play/core/splitcompat/o;->a:Lcom/google/android/play/core/splitcompat/f;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/google/android/play/core/splitcompat/u;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v6, v7}, Lcom/google/android/play/core/splitcompat/f;->i(Ljava/lang/String;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Ljava/io/File;

    .line 132
    .line 133
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_3

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v4}, Lcom/google/android/play/core/splitcompat/u;->b()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v4}, Lcom/google/android/play/core/splitcompat/u;->a()Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const/4 v11, 0x3

    .line 156
    new-array v11, v11, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v8, v11, v0

    .line 159
    .line 160
    aput-object v9, v11, v1

    .line 161
    .line 162
    const/4 v8, 0x2

    .line 163
    aput-object v10, v11, v8

    .line 164
    .line 165
    const-string v8, "NativeLibraryExtractor: file \'%s\' found in split \'%s\' that is not in the split file \'%s\'; removing"

    .line 166
    .line 167
    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    iget-object v8, p0, Lcom/google/android/play/core/splitcompat/o;->a:Lcom/google/android/play/core/splitcompat/f;

    .line 171
    .line 172
    invoke-virtual {v8, v7}, Lcom/google/android/play/core/splitcompat/f;->o(Ljava/io/File;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    return-object v3
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
.end method

.method public final f(Lcom/google/android/play/core/splitcompat/u;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/m;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/play/core/splitcompat/n;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/o;->a:Lcom/google/android/play/core/splitcompat/f;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/play/core/splitcompat/u;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Lcom/google/android/play/core/splitcompat/n;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/google/android/play/core/splitcompat/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v2, v0, Lcom/google/android/play/core/splitcompat/n;->b:Ljava/util/zip/ZipEntry;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    cmp-long v2, v4, v6

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/android/play/core/splitcompat/f;->p(Ljava/io/File;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    :cond_0
    invoke-interface {p3, v0, v1, v3}, Lcom/google/android/play/core/splitcompat/m;->a(Lcom/google/android/play/core/splitcompat/n;Ljava/io/File;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
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
.end method
