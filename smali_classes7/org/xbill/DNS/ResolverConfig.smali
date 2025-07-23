.class public final Lorg/xbill/DNS/ResolverConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONFIGPROVIDER_SKIP_INIT:Ljava/lang/String; = "dnsjava.configprovider.skipinit"

.field private static configProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbill/DNS/config/ResolverConfigProvider;",
            ">;"
        }
    .end annotation
.end field

.field private static currentConfig:Lorg/xbill/DNS/ResolverConfig;

.field private static final log:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private ndots:I

.field private final searchlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Name;",
            ">;"
        }
    .end annotation
.end field

.field private final servers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/xbill/DNS/ResolverConfig;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/xbill/DNS/ResolverConfig;->log:Lorg/slf4j/Logger;

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
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/xbill/DNS/ResolverConfig;->servers:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/xbill/DNS/ResolverConfig;->searchlist:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lorg/xbill/DNS/ResolverConfig;->ndots:I

    .line 22
    .line 23
    const-class v0, Lorg/xbill/DNS/ResolverConfig;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lorg/xbill/DNS/ResolverConfig;->configProviders:Ljava/util/List;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lorg/xbill/DNS/ResolverConfig;->configProviders:Ljava/util/List;

    .line 38
    .line 39
    const-string v1, "dnsjava.configprovider.skipinit"

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    sget-object v1, Lorg/xbill/DNS/ResolverConfig;->configProviders:Ljava/util/List;

    .line 48
    .line 49
    new-instance v2, Lorg/xbill/DNS/config/PropertyResolverConfigProvider;

    .line 50
    .line 51
    invoke-direct {v2}, Lorg/xbill/DNS/config/PropertyResolverConfigProvider;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget-object v1, Lorg/xbill/DNS/ResolverConfig;->configProviders:Ljava/util/List;

    .line 58
    .line 59
    new-instance v2, Lorg/xbill/DNS/config/ResolvConfResolverConfigProvider;

    .line 60
    .line 61
    invoke-direct {v2}, Lorg/xbill/DNS/config/ResolvConfResolverConfigProvider;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    sget-object v1, Lorg/xbill/DNS/ResolverConfig;->configProviders:Ljava/util/List;

    .line 68
    .line 69
    new-instance v2, Lorg/xbill/DNS/config/WindowsResolverConfigProvider;

    .line 70
    .line 71
    invoke-direct {v2}, Lorg/xbill/DNS/config/WindowsResolverConfigProvider;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget-object v1, Lorg/xbill/DNS/ResolverConfig;->configProviders:Ljava/util/List;

    .line 78
    .line 79
    new-instance v2, Lorg/xbill/DNS/config/AndroidResolverConfigProvider;

    .line 80
    .line 81
    invoke-direct {v2}, Lorg/xbill/DNS/config/AndroidResolverConfigProvider;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    sget-object v1, Lorg/xbill/DNS/ResolverConfig;->configProviders:Ljava/util/List;

    .line 88
    .line 89
    new-instance v2, Lorg/xbill/DNS/config/JndiContextResolverConfigProvider;

    .line 90
    .line 91
    invoke-direct {v2}, Lorg/xbill/DNS/config/JndiContextResolverConfigProvider;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    sget-object v1, Lorg/xbill/DNS/ResolverConfig;->configProviders:Ljava/util/List;

    .line 98
    .line 99
    new-instance v2, Lorg/xbill/DNS/config/SunJvmResolverConfigProvider;

    .line 100
    .line 101
    invoke-direct {v2}, Lorg/xbill/DNS/config/SunJvmResolverConfigProvider;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    sget-object v1, Lorg/xbill/DNS/ResolverConfig;->configProviders:Ljava/util/List;

    .line 108
    .line 109
    new-instance v2, Lorg/xbill/DNS/config/FallbackPropertyResolverConfigProvider;

    .line 110
    .line 111
    invoke-direct {v2}, Lorg/xbill/DNS/config/FallbackPropertyResolverConfigProvider;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    sget-object v0, Lorg/xbill/DNS/ResolverConfig;->configProviders:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lorg/xbill/DNS/config/ResolverConfigProvider;

    .line 139
    .line 140
    invoke-interface {v1}, Lorg/xbill/DNS/config/ResolverConfigProvider;->isEnabled()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    :try_start_1
    invoke-interface {v1}, Lorg/xbill/DNS/config/ResolverConfigProvider;->initialize()V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lorg/xbill/DNS/ResolverConfig;->servers:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    iget-object v2, p0, Lorg/xbill/DNS/ResolverConfig;->servers:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v1}, Lorg/xbill/DNS/config/ResolverConfigProvider;->servers()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_0
    move-exception v1

    .line 168
    goto :goto_3

    .line 169
    :cond_2
    :goto_2
    iget-object v2, p0, Lorg/xbill/DNS/ResolverConfig;->searchlist:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    invoke-interface {v1}, Lorg/xbill/DNS/config/ResolverConfigProvider;->searchPaths()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_3

    .line 186
    .line 187
    iget-object v3, p0, Lorg/xbill/DNS/ResolverConfig;->searchlist:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Lorg/xbill/DNS/config/ResolverConfigProvider;->ndots()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iput v1, p0, Lorg/xbill/DNS/ResolverConfig;->ndots:I

    .line 197
    .line 198
    :cond_3
    iget-object v1, p0, Lorg/xbill/DNS/ResolverConfig;->servers:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_1

    .line 205
    .line 206
    iget-object v1, p0, Lorg/xbill/DNS/ResolverConfig;->searchlist:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v1
    :try_end_1
    .catch Lorg/xbill/DNS/config/InitializationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    if-nez v1, :cond_1

    .line 213
    .line 214
    return-void

    .line 215
    :goto_3
    sget-object v2, Lorg/xbill/DNS/ResolverConfig;->log:Lorg/slf4j/Logger;

    .line 216
    .line 217
    const-string v3, "Failed to initialize provider"

    .line 218
    .line 219
    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    iget-object v0, p0, Lorg/xbill/DNS/ResolverConfig;->servers:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    iget-object v0, p0, Lorg/xbill/DNS/ResolverConfig;->servers:Ljava/util/List;

    .line 232
    .line 233
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 234
    .line 235
    invoke-static {}, Ljava/net/InetAddress;->getLoopbackAddress()Ljava/net/InetAddress;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const/16 v3, 0x35

    .line 240
    .line 241
    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_5
    return-void

    .line 248
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    throw v1
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

.method private static checkInitialized()V
    .locals 1

    .line 1
    sget-object v0, Lorg/xbill/DNS/ResolverConfig;->currentConfig:Lorg/xbill/DNS/ResolverConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/xbill/DNS/ResolverConfig;->configProviders:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lorg/xbill/DNS/ResolverConfig;->refresh()V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static declared-synchronized getConfigProviders()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/config/ResolverConfigProvider;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/xbill/DNS/ResolverConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lorg/xbill/DNS/ResolverConfig;->checkInitialized()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lorg/xbill/DNS/ResolverConfig;->configProviders:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v1
    .line 18
.end method

.method public static declared-synchronized getCurrentConfig()Lorg/xbill/DNS/ResolverConfig;
    .locals 2

    .line 1
    const-class v0, Lorg/xbill/DNS/ResolverConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lorg/xbill/DNS/ResolverConfig;->checkInitialized()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lorg/xbill/DNS/ResolverConfig;->currentConfig:Lorg/xbill/DNS/ResolverConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static refresh()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbill/DNS/ResolverConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/ResolverConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/xbill/DNS/ResolverConfig;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sput-object v0, Lorg/xbill/DNS/ResolverConfig;->currentConfig:Lorg/xbill/DNS/ResolverConfig;

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
.end method

.method public static declared-synchronized setConfigProviders(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/config/ResolverConfigProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/xbill/DNS/ResolverConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lorg/xbill/DNS/ResolverConfig;->configProviders:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p0
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
.method public ndots()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/ResolverConfig;->ndots:I

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

.method public searchPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/Name;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/ResolverConfig;->searchlist:Ljava/util/List;

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

.method public server()Ljava/net/InetSocketAddress;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/ResolverConfig;->servers:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/net/InetSocketAddress;

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
.end method

.method public servers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/ResolverConfig;->servers:Ljava/util/List;

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
