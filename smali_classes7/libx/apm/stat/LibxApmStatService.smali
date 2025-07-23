.class public final Llibx/apm/stat/LibxApmStatService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\r\u0010 \u001a\u00020!H\u0000\u00a2\u0006\u0002\u0008\"J\u0010\u0010#\u001a\u00020!2\u0008\u0010$\u001a\u0004\u0018\u00010\nJ\u0010\u0010%\u001a\u00020\u001c2\u0008\u0010&\u001a\u0004\u0018\u00010\u0010J\u0010\u0010\'\u001a\u00020\u001c2\u0008\u0010(\u001a\u0004\u0018\u00010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006)"
    }
    d2 = {
        "Llibx/apm/stat/LibxApmStatService;",
        "",
        "()V",
        "appContext",
        "Landroid/content/Context;",
        "getAppContext$libx_apm_stat_release",
        "()Landroid/content/Context;",
        "setAppContext$libx_apm_stat_release",
        "(Landroid/content/Context;)V",
        "appKey",
        "",
        "getAppKey$libx_apm_stat_release",
        "()Ljava/lang/String;",
        "setAppKey$libx_apm_stat_release",
        "(Ljava/lang/String;)V",
        "httpDns",
        "Lokhttp3/Dns;",
        "getHttpDns$libx_apm_stat_release",
        "()Lokhttp3/Dns;",
        "setHttpDns$libx_apm_stat_release",
        "(Lokhttp3/Dns;)V",
        "libxStatCallback",
        "Llibx/apm/stat/LibxApmStatCallback;",
        "getLibxStatCallback$libx_apm_stat_release",
        "()Llibx/apm/stat/LibxApmStatCallback;",
        "setLibxStatCallback$libx_apm_stat_release",
        "(Llibx/apm/stat/LibxApmStatCallback;)V",
        "init",
        "",
        "application",
        "Landroid/app/Application;",
        "uploadHost",
        "isValidStat",
        "",
        "isValidStat$libx_apm_stat_release",
        "resetUploadHost",
        "host",
        "setHttpDns",
        "dns",
        "startUpload",
        "source",
        "libx_apm_stat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Llibx/apm/stat/LibxApmStatService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static appContext:Landroid/content/Context;

.field private static appKey:Ljava/lang/String;

.field private static httpDns:Lokhttp3/Dns;

.field private static libxStatCallback:Llibx/apm/stat/LibxApmStatCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llibx/apm/stat/LibxApmStatService;

    invoke-direct {v0}, Llibx/apm/stat/LibxApmStatService;-><init>()V

    sput-object v0, Llibx/apm/stat/LibxApmStatService;->INSTANCE:Llibx/apm/stat/LibxApmStatService;

    return-void
.end method

.method private constructor <init>()V
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


# virtual methods
.method public final getAppContext$libx_apm_stat_release()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Llibx/apm/stat/LibxApmStatService;->appContext:Landroid/content/Context;

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

.method public final getAppKey$libx_apm_stat_release()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llibx/apm/stat/LibxApmStatService;->appKey:Ljava/lang/String;

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

.method public final getHttpDns$libx_apm_stat_release()Lokhttp3/Dns;
    .locals 1

    .line 1
    sget-object v0, Llibx/apm/stat/LibxApmStatService;->httpDns:Lokhttp3/Dns;

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

.method public final getLibxStatCallback$libx_apm_stat_release()Llibx/apm/stat/LibxApmStatCallback;
    .locals 1

    .line 1
    sget-object v0, Llibx/apm/stat/LibxApmStatService;->libxStatCallback:Llibx/apm/stat/LibxApmStatCallback;

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

.method public final init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Llibx/apm/stat/LibxApmStatCallback;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llibx/apm/stat/LibxApmStatLog;->INSTANCE:Llibx/apm/stat/LibxApmStatLog;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, "_apm"

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sput-object p2, Llibx/apm/stat/LibxApmStatService;->appKey:Ljava/lang/String;

    .line 36
    .line 37
    sput-object p4, Llibx/apm/stat/LibxApmStatService;->libxStatCallback:Llibx/apm/stat/LibxApmStatCallback;

    .line 38
    .line 39
    sget-object p2, Llibx/apm/stat/net/UploadApiMkv;->INSTANCE:Llibx/apm/stat/net/UploadApiMkv;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Llibx/apm/stat/net/UploadApiMkv;->saveUploadHost(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    sput-object p1, Llibx/apm/stat/LibxApmStatService;->appContext:Landroid/content/Context;

    .line 45
    .line 46
    instance-of p2, p1, Landroid/app/Application;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p1, v0

    .line 52
    :goto_0
    if-eqz p1, :cond_2

    .line 53
    .line 54
    new-instance p2, Llibx/apm/stat/event/StatLifeCallback;

    .line 55
    .line 56
    invoke-direct {p2}, Llibx/apm/stat/event/StatLifeCallback;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object p1, Llibx/android/common/app/AppForegroundUtils;->INSTANCE:Llibx/android/common/app/AppForegroundUtils;

    .line 63
    .line 64
    new-instance p2, Llibx/apm/stat/LibxApmStatService$init$1;

    .line 65
    .line 66
    invoke-direct {p2}, Llibx/apm/stat/LibxApmStatService$init$1;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Llibx/android/common/app/BaseAppRegister;->registerCallback(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Llibx/apm/stat/store/StatDbService;->INSTANCE:Llibx/apm/stat/store/StatDbService;

    .line 73
    .line 74
    invoke-virtual {p1}, Llibx/apm/stat/store/StatDbService;->init$libx_apm_stat_release()Llibx/apm/stat/store/DaoSession;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :goto_1
    sget-object p1, Llibx/apm/stat/LibxApmStatLog;->INSTANCE:Llibx/apm/stat/LibxApmStatLog;

    .line 79
    .line 80
    const-string p2, "LibxStatService init error appKey is null"

    .line 81
    .line 82
    const/4 p3, 0x2

    .line 83
    invoke-static {p1, p2, v0, p3, v0}, Llibx/android/common/log/LibxBasicLog;->e$default(Llibx/android/common/log/LibxBasicLog;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
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
.end method

.method public final isValidStat$libx_apm_stat_release()Z
    .locals 1

    .line 1
    sget-object v0, Llibx/apm/stat/LibxApmStatService;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Llibx/apm/stat/net/UploadApiMkv;->INSTANCE:Llibx/apm/stat/net/UploadApiMkv;

    .line 13
    .line 14
    invoke-virtual {v0}, Llibx/apm/stat/net/UploadApiMkv;->collectHost()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    :goto_1
    return v0
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

.method public final resetUploadHost(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Llibx/apm/stat/net/UploadApiMkv;->INSTANCE:Llibx/apm/stat/net/UploadApiMkv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibx/apm/stat/net/UploadApiMkv;->saveUploadHost(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final setAppContext$libx_apm_stat_release(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p1, Llibx/apm/stat/LibxApmStatService;->appContext:Landroid/content/Context;

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

.method public final setAppKey$libx_apm_stat_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Llibx/apm/stat/LibxApmStatService;->appKey:Ljava/lang/String;

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

.method public final setHttpDns(Lokhttp3/Dns;)V
    .locals 0

    .line 1
    sput-object p1, Llibx/apm/stat/LibxApmStatService;->httpDns:Lokhttp3/Dns;

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

.method public final setHttpDns$libx_apm_stat_release(Lokhttp3/Dns;)V
    .locals 0

    .line 1
    sput-object p1, Llibx/apm/stat/LibxApmStatService;->httpDns:Lokhttp3/Dns;

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

.method public final setLibxStatCallback$libx_apm_stat_release(Llibx/apm/stat/LibxApmStatCallback;)V
    .locals 0

    .line 1
    sput-object p1, Llibx/apm/stat/LibxApmStatService;->libxStatCallback:Llibx/apm/stat/LibxApmStatCallback;

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

.method public final startUpload(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Llibx/apm/stat/LibxApmStatService;->libxStatCallback:Llibx/apm/stat/LibxApmStatCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Llibx/apm/stat/LibxApmStatLog;->INSTANCE:Llibx/apm/stat/LibxApmStatLog;

    .line 6
    .line 7
    const-string v0, "startUpload failed:statReportCallback is null"

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v0, v2, v1, v2}, Llibx/android/common/log/LibxBasicLog;->e$default(Llibx/android/common/log/LibxBasicLog;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Llibx/apm/stat/upload/StatUploadService;->INSTANCE:Llibx/apm/stat/upload/StatUploadService;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Llibx/apm/stat/upload/StatUploadService;->startUploadAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
