.class public final Lio/grpc/ManagedChannelRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/ManagedChannelRegistry$ProviderNotFoundException;,
        Lio/grpc/ManagedChannelRegistry$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static d:Lio/grpc/ManagedChannelRegistry;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/ManagedChannelRegistry;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/ManagedChannelRegistry;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/ManagedChannelRegistry;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/grpc/ManagedChannelRegistry;->b:Ljava/util/List;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static declared-synchronized b()Lio/grpc/ManagedChannelRegistry;
    .locals 6

    .line 1
    const-class v0, Lio/grpc/ManagedChannelRegistry;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/grpc/ManagedChannelRegistry;->d:Lio/grpc/ManagedChannelRegistry;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-class v1, Lio/grpc/ManagedChannelProvider;

    .line 9
    .line 10
    invoke-static {}, Lio/grpc/ManagedChannelRegistry;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v3, Lio/grpc/ManagedChannelProvider;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lio/grpc/ManagedChannelRegistry$b;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, v5}, Lio/grpc/ManagedChannelRegistry$b;-><init>(Lio/grpc/ManagedChannelRegistry$a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v3, v4}, Lio/grpc/e0;->e(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lio/grpc/e0$b;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lio/grpc/ManagedChannelRegistry;

    .line 31
    .line 32
    invoke-direct {v2}, Lio/grpc/ManagedChannelRegistry;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lio/grpc/ManagedChannelRegistry;->d:Lio/grpc/ManagedChannelRegistry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lio/grpc/ManagedChannelProvider;

    .line 52
    .line 53
    sget-object v3, Lio/grpc/ManagedChannelRegistry;->c:Ljava/util/logging/Logger;

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "Service loader found "

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lio/grpc/ManagedChannelRegistry;->d:Lio/grpc/ManagedChannelRegistry;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lio/grpc/ManagedChannelRegistry;->a(Lio/grpc/ManagedChannelProvider;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    sget-object v1, Lio/grpc/ManagedChannelRegistry;->d:Lio/grpc/ManagedChannelRegistry;

    .line 84
    .line 85
    invoke-virtual {v1}, Lio/grpc/ManagedChannelRegistry;->f()V

    .line 86
    .line 87
    .line 88
    :cond_1
    sget-object v1, Lio/grpc/ManagedChannelRegistry;->d:Lio/grpc/ManagedChannelRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    monitor-exit v0

    .line 91
    return-object v1

    .line 92
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw v1
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
.end method

.method public static c()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-class v1, Lio/grpc/okhttp/e;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    sget-object v2, Lio/grpc/ManagedChannelRegistry;->c:Ljava/util/logging/Logger;

    .line 14
    .line 15
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 16
    .line 17
    const-string v4, "Unable to find OkHttpChannelProvider"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_1
    const-string v1, "io.grpc.netty.NettyChannelProvider"

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception v1

    .line 33
    sget-object v2, Lio/grpc/ManagedChannelRegistry;->c:Ljava/util/logging/Logger;

    .line 34
    .line 35
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 36
    .line 37
    const-string v4, "Unable to find NettyChannelProvider"

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    :try_start_2
    const-string v1, "io.grpc.netty.UdsNettyChannelProvider"

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_2
    move-exception v1

    .line 53
    sget-object v2, Lio/grpc/ManagedChannelRegistry;->c:Ljava/util/logging/Logger;

    .line 54
    .line 55
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 56
    .line 57
    const-string v4, "Unable to find UdsNettyChannelProvider"

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
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


# virtual methods
.method public final declared-synchronized a(Lio/grpc/ManagedChannelProvider;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lio/grpc/ManagedChannelProvider;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "isAvailable() returned false"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/ManagedChannelRegistry;->a:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
    .line 21
    .line 22
    .line 23
.end method

.method public d()Lio/grpc/ManagedChannelProvider;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/ManagedChannelRegistry;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/grpc/ManagedChannelProvider;

    .line 19
    .line 20
    :goto_0
    return-object v0
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
.end method

.method public declared-synchronized e()Ljava/util/List;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/ManagedChannelRegistry;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
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

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/ManagedChannelRegistry;->a:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/grpc/ManagedChannelRegistry$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lio/grpc/ManagedChannelRegistry$a;-><init>(Lio/grpc/ManagedChannelRegistry;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lio/grpc/ManagedChannelRegistry;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
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
