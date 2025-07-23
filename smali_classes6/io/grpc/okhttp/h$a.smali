.class final Lio/grpc/okhttp/h$a;
.super Lio/grpc/okhttp/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Lio/grpc/okhttp/internal/f;

.field public static final f:Lio/grpc/okhttp/internal/f;

.field public static final g:Lio/grpc/okhttp/internal/f;

.field public static final h:Lio/grpc/okhttp/internal/f;

.field public static final i:Lio/grpc/okhttp/internal/f;

.field public static final j:Lio/grpc/okhttp/internal/f;

.field public static final k:Ljava/lang/reflect/Method;

.field public static final l:Ljava/lang/reflect/Method;

.field public static final m:Ljava/lang/reflect/Method;

.field public static final n:Ljava/lang/reflect/Method;

.field public static final o:Ljava/lang/reflect/Method;

.field public static final p:Ljava/lang/reflect/Method;

.field public static final q:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "Failed to find Android 7.0+ APIs"

    .line 2
    .line 3
    const-string v1, "Failed to find Android 10.0+ APIs"

    .line 4
    .line 5
    const-class v2, Ljavax/net/ssl/SSLParameters;

    .line 6
    .line 7
    const-class v3, Ljavax/net/ssl/SSLSocket;

    .line 8
    .line 9
    new-instance v4, Lio/grpc/okhttp/internal/f;

    .line 10
    .line 11
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    new-array v7, v6, [Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    aput-object v5, v7, v8

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const-string v10, "setUseSessionTickets"

    .line 21
    .line 22
    invoke-direct {v4, v9, v10, v7}, Lio/grpc/okhttp/internal/f;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    sput-object v4, Lio/grpc/okhttp/h$a;->e:Lio/grpc/okhttp/internal/f;

    .line 26
    .line 27
    new-instance v4, Lio/grpc/okhttp/internal/f;

    .line 28
    .line 29
    const-class v7, Ljava/lang/String;

    .line 30
    .line 31
    new-array v11, v6, [Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v7, v11, v8

    .line 34
    .line 35
    const-string v12, "setHostname"

    .line 36
    .line 37
    invoke-direct {v4, v9, v12, v11}, Lio/grpc/okhttp/internal/f;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lio/grpc/okhttp/h$a;->f:Lio/grpc/okhttp/internal/f;

    .line 41
    .line 42
    new-instance v4, Lio/grpc/okhttp/internal/f;

    .line 43
    .line 44
    new-array v11, v8, [Ljava/lang/Class;

    .line 45
    .line 46
    const-class v12, [B

    .line 47
    .line 48
    const-string v13, "getAlpnSelectedProtocol"

    .line 49
    .line 50
    invoke-direct {v4, v12, v13, v11}, Lio/grpc/okhttp/internal/f;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lio/grpc/okhttp/h$a;->g:Lio/grpc/okhttp/internal/f;

    .line 54
    .line 55
    new-instance v4, Lio/grpc/okhttp/internal/f;

    .line 56
    .line 57
    const-string v11, "setAlpnProtocols"

    .line 58
    .line 59
    new-array v13, v6, [Ljava/lang/Class;

    .line 60
    .line 61
    aput-object v12, v13, v8

    .line 62
    .line 63
    invoke-direct {v4, v9, v11, v13}, Lio/grpc/okhttp/internal/f;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    sput-object v4, Lio/grpc/okhttp/h$a;->h:Lio/grpc/okhttp/internal/f;

    .line 67
    .line 68
    new-instance v4, Lio/grpc/okhttp/internal/f;

    .line 69
    .line 70
    const-string v11, "getNpnSelectedProtocol"

    .line 71
    .line 72
    new-array v13, v8, [Ljava/lang/Class;

    .line 73
    .line 74
    invoke-direct {v4, v12, v11, v13}, Lio/grpc/okhttp/internal/f;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    sput-object v4, Lio/grpc/okhttp/h$a;->i:Lio/grpc/okhttp/internal/f;

    .line 78
    .line 79
    new-instance v4, Lio/grpc/okhttp/internal/f;

    .line 80
    .line 81
    const-string v11, "setNpnProtocols"

    .line 82
    .line 83
    new-array v13, v6, [Ljava/lang/Class;

    .line 84
    .line 85
    aput-object v12, v13, v8

    .line 86
    .line 87
    invoke-direct {v4, v9, v11, v13}, Lio/grpc/okhttp/internal/f;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    sput-object v4, Lio/grpc/okhttp/h$a;->j:Lio/grpc/okhttp/internal/f;

    .line 91
    .line 92
    :try_start_0
    const-string v4, "setApplicationProtocols"

    .line 93
    .line 94
    new-array v11, v6, [Ljava/lang/Class;

    .line 95
    .line 96
    const-class v12, [Ljava/lang/String;

    .line 97
    .line 98
    aput-object v12, v11, v8

    .line 99
    .line 100
    invoke-virtual {v2, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_8

    .line 104
    :try_start_1
    const-string v11, "getApplicationProtocols"

    .line 105
    .line 106
    new-array v12, v8, [Ljava/lang/Class;

    .line 107
    .line 108
    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6

    .line 112
    :try_start_2
    const-string v12, "getApplicationProtocol"

    .line 113
    .line 114
    new-array v13, v8, [Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {v3, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    move-result-object v12
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    .line 120
    :try_start_3
    const-string v13, "android.net.ssl.SSLSockets"

    .line 121
    .line 122
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    const-string v14, "isSupportedSocket"

    .line 127
    .line 128
    new-array v15, v6, [Ljava/lang/Class;

    .line 129
    .line 130
    aput-object v3, v15, v8

    .line 131
    .line 132
    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    .line 134
    .line 135
    move-result-object v14
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 136
    const/4 v15, 0x2

    .line 137
    :try_start_4
    new-array v15, v15, [Ljava/lang/Class;

    .line 138
    .line 139
    aput-object v3, v15, v8

    .line 140
    .line 141
    aput-object v5, v15, v6

    .line 142
    .line 143
    invoke-virtual {v13, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    .line 145
    .line 146
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    .line 147
    goto :goto_7

    .line 148
    :catch_0
    move-exception v3

    .line 149
    goto :goto_4

    .line 150
    :catch_1
    move-exception v3

    .line 151
    goto :goto_6

    .line 152
    :catch_2
    move-exception v3

    .line 153
    move-object v14, v9

    .line 154
    goto :goto_4

    .line 155
    :catch_3
    move-exception v3

    .line 156
    move-object v14, v9

    .line 157
    goto :goto_6

    .line 158
    :catch_4
    move-exception v3

    .line 159
    move-object v12, v9

    .line 160
    :goto_0
    move-object v14, v12

    .line 161
    goto :goto_4

    .line 162
    :catch_5
    move-exception v3

    .line 163
    move-object v12, v9

    .line 164
    :goto_1
    move-object v14, v12

    .line 165
    goto :goto_6

    .line 166
    :catch_6
    move-exception v3

    .line 167
    move-object v11, v9

    .line 168
    :goto_2
    move-object v12, v11

    .line 169
    goto :goto_0

    .line 170
    :catch_7
    move-exception v3

    .line 171
    move-object v11, v9

    .line 172
    :goto_3
    move-object v12, v11

    .line 173
    goto :goto_1

    .line 174
    :catch_8
    move-exception v3

    .line 175
    move-object v4, v9

    .line 176
    move-object v11, v4

    .line 177
    goto :goto_2

    .line 178
    :catch_9
    move-exception v3

    .line 179
    move-object v4, v9

    .line 180
    move-object v11, v4

    .line 181
    goto :goto_3

    .line 182
    :goto_4
    invoke-static {}, Lio/grpc/okhttp/h;->a()Ljava/util/logging/Logger;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v10, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 187
    .line 188
    invoke-virtual {v5, v10, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_5
    move-object v1, v9

    .line 192
    goto :goto_7

    .line 193
    :goto_6
    invoke-static {}, Lio/grpc/okhttp/h;->a()Ljava/util/logging/Logger;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    sget-object v10, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 198
    .line 199
    invoke-virtual {v5, v10, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :goto_7
    sput-object v4, Lio/grpc/okhttp/h$a;->m:Ljava/lang/reflect/Method;

    .line 204
    .line 205
    sput-object v11, Lio/grpc/okhttp/h$a;->n:Ljava/lang/reflect/Method;

    .line 206
    .line 207
    sput-object v12, Lio/grpc/okhttp/h$a;->o:Ljava/lang/reflect/Method;

    .line 208
    .line 209
    sput-object v14, Lio/grpc/okhttp/h$a;->k:Ljava/lang/reflect/Method;

    .line 210
    .line 211
    sput-object v1, Lio/grpc/okhttp/h$a;->l:Ljava/lang/reflect/Method;

    .line 212
    .line 213
    :try_start_5
    const-string v1, "setServerNames"
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_c

    .line 214
    .line 215
    :try_start_6
    new-array v3, v6, [Ljava/lang/Class;

    .line 216
    .line 217
    const-class v4, Ljava/util/List;

    .line 218
    .line 219
    aput-object v4, v3, v8
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_e

    .line 220
    .line 221
    :try_start_7
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 222
    .line 223
    .line 224
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_c

    .line 225
    :try_start_8
    const-string v2, "javax.net.ssl.SNIHostName"

    .line 226
    .line 227
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-array v3, v6, [Ljava/lang/Class;

    .line 232
    .line 233
    aput-object v7, v3, v8

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 236
    .line 237
    .line 238
    move-result-object v9
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_a

    .line 239
    goto :goto_e

    .line 240
    :catch_a
    move-exception v2

    .line 241
    goto :goto_c

    .line 242
    :catch_b
    move-exception v2

    .line 243
    goto :goto_d

    .line 244
    :catch_c
    move-exception v2

    .line 245
    :goto_8
    move-object v1, v9

    .line 246
    goto :goto_c

    .line 247
    :catch_d
    move-exception v2

    .line 248
    :goto_9
    move-object v1, v9

    .line 249
    goto :goto_d

    .line 250
    :goto_a
    move-object v2, v1

    .line 251
    goto :goto_8

    .line 252
    :goto_b
    move-object v2, v1

    .line 253
    goto :goto_9

    .line 254
    :catch_e
    move-exception v1

    .line 255
    goto :goto_a

    .line 256
    :catch_f
    move-exception v1

    .line 257
    goto :goto_b

    .line 258
    :goto_c
    invoke-static {}, Lio/grpc/okhttp/h;->a()Ljava/util/logging/Logger;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 263
    .line 264
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    goto :goto_e

    .line 268
    :goto_d
    invoke-static {}, Lio/grpc/okhttp/h;->a()Ljava/util/logging/Logger;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 273
    .line 274
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :goto_e
    sput-object v1, Lio/grpc/okhttp/h$a;->p:Ljava/lang/reflect/Method;

    .line 278
    .line 279
    sput-object v9, Lio/grpc/okhttp/h$a;->q:Ljava/lang/reflect/Constructor;

    .line 280
    .line 281
    return-void
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

.method public constructor <init>(Lio/grpc/okhttp/internal/Platform;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/okhttp/h;-><init>(Lio/grpc/okhttp/internal/Platform;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p3}, Lio/grpc/okhttp/h;->b(Ljava/util/List;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    :try_start_0
    invoke-static {p2}, Lio/grpc/okhttp/h;->g(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    sget-object v4, Lio/grpc/okhttp/h$a;->k:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    new-array v5, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v5, v0

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    sget-object v4, Lio/grpc/okhttp/h$a;->l:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    new-array v5, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v5, v0

    .line 46
    .line 47
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    aput-object v7, v5, v1

    .line 50
    .line 51
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catch_1
    move-exception p1

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :catch_2
    move-exception p1

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_0
    sget-object v4, Lio/grpc/okhttp/h$a;->e:Lio/grpc/okhttp/internal/f;

    .line 65
    .line 66
    new-array v5, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    aput-object v6, v5, v0

    .line 71
    .line 72
    invoke-virtual {v4, p1, v5}, Lio/grpc/okhttp/internal/f;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object v4, Lio/grpc/okhttp/h$a;->p:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    sget-object v5, Lio/grpc/okhttp/h$a;->q:Ljava/lang/reflect/Constructor;

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    new-array v6, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p2, v6, v0

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-array v5, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p2, v5, v0

    .line 98
    .line 99
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    sget-object v4, Lio/grpc/okhttp/h$a;->f:Lio/grpc/okhttp/internal/f;

    .line 104
    .line 105
    new-array v5, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p2, v5, v0

    .line 108
    .line 109
    invoke-virtual {v4, p1, v5}, Lio/grpc/okhttp/internal/f;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_1
    sget-object p2, Lio/grpc/okhttp/h$a;->o:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    :try_start_1
    new-array v4, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object p2, Lio/grpc/okhttp/h$a;->m:Ljava/lang/reflect/Method;

    .line 122
    .line 123
    new-array v4, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v2, v4, v0

    .line 126
    .line 127
    invoke-virtual {p2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    .line 130
    const/4 p2, 0x1

    .line 131
    goto :goto_3

    .line 132
    :catch_3
    move-exception p2

    .line 133
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    instance-of v4, v4, Ljava/lang/UnsupportedOperationException;

    .line 138
    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    invoke-static {}, Lio/grpc/okhttp/h;->a()Ljava/util/logging/Logger;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 146
    .line 147
    const-string v5, "setApplicationProtocol unsupported, will try old methods"

    .line 148
    .line 149
    invoke-virtual {p2, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    throw p2

    .line 154
    :cond_4
    :goto_2
    const/4 p2, 0x0

    .line 155
    :goto_3
    invoke-virtual {p1, v3}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 156
    .line 157
    .line 158
    if-eqz p2, :cond_5

    .line 159
    .line 160
    sget-object p2, Lio/grpc/okhttp/h$a;->n:Ljava/lang/reflect/Method;

    .line 161
    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-array v4, v0, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, [Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v2, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p2
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    if-eqz p2, :cond_5

    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    invoke-static {p3}, Lio/grpc/okhttp/internal/Platform;->b(Ljava/util/List;)[B

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    new-array p3, v1, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object p2, p3, v0

    .line 190
    .line 191
    iget-object p2, p0, Lio/grpc/okhttp/h;->a:Lio/grpc/okhttp/internal/Platform;

    .line 192
    .line 193
    invoke-virtual {p2}, Lio/grpc/okhttp/internal/Platform;->i()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->ALPN_AND_NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 198
    .line 199
    if-ne p2, v0, :cond_6

    .line 200
    .line 201
    sget-object p2, Lio/grpc/okhttp/h$a;->h:Lio/grpc/okhttp/internal/f;

    .line 202
    .line 203
    invoke-virtual {p2, p1, p3}, Lio/grpc/okhttp/internal/f;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_6
    iget-object p2, p0, Lio/grpc/okhttp/h;->a:Lio/grpc/okhttp/internal/Platform;

    .line 207
    .line 208
    invoke-virtual {p2}, Lio/grpc/okhttp/internal/Platform;->i()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->NONE:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 213
    .line 214
    if-eq p2, v0, :cond_7

    .line 215
    .line 216
    sget-object p2, Lio/grpc/okhttp/h$a;->j:Lio/grpc/okhttp/internal/f;

    .line 217
    .line 218
    invoke-virtual {p2, p1, p3}, Lio/grpc/okhttp/internal/f;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 223
    .line 224
    const-string p2, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    .line 225
    .line 226
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :goto_4
    new-instance p2, Ljava/lang/RuntimeException;

    .line 231
    .line 232
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw p2

    .line 236
    :goto_5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 237
    .line 238
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw p2

    .line 242
    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 243
    .line 244
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw p2
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
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
.end method

.method public f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lio/grpc/okhttp/h$a;->o:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v2, v2, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lio/grpc/okhttp/h;->a()Ljava/util/logging/Logger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 32
    .line 33
    const-string v3, "Socket unsupported for getApplicationProtocol, will try old methods"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_2
    iget-object v0, p0, Lio/grpc/okhttp/h;->a:Lio/grpc/okhttp/internal/Platform;

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/grpc/okhttp/internal/Platform;->i()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->ALPN_AND_NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 58
    .line 59
    if-ne v0, v2, :cond_2

    .line 60
    .line 61
    :try_start_1
    sget-object v0, Lio/grpc/okhttp/h$a;->g:Lio/grpc/okhttp/internal/f;

    .line 62
    .line 63
    new-array v2, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v2}, Lio/grpc/okhttp/internal/f;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [B

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance v2, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v3, Lio/grpc/okhttp/internal/h;->b:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :catch_2
    move-exception v0

    .line 82
    invoke-static {}, Lio/grpc/okhttp/h;->a()Ljava/util/logging/Logger;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 87
    .line 88
    const-string v4, "Failed calling getAlpnSelectedProtocol()"

    .line 89
    .line 90
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lio/grpc/okhttp/h;->a:Lio/grpc/okhttp/internal/Platform;

    .line 94
    .line 95
    invoke-virtual {v0}, Lio/grpc/okhttp/internal/Platform;->i()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v2, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->NONE:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 100
    .line 101
    if-eq v0, v2, :cond_3

    .line 102
    .line 103
    :try_start_2
    sget-object v0, Lio/grpc/okhttp/h$a;->i:Lio/grpc/okhttp/internal/f;

    .line 104
    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v0, p1, v1}, Lio/grpc/okhttp/internal/f;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, [B

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    new-instance v0, Ljava/lang/String;

    .line 116
    .line 117
    sget-object v1, Lio/grpc/okhttp/internal/h;->b:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :catch_3
    move-exception p1

    .line 124
    invoke-static {}, Lio/grpc/okhttp/h;->a()Ljava/util/logging/Logger;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 129
    .line 130
    const-string v2, "Failed calling getNpnSelectedProtocol()"

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    const/4 p1, 0x0

    .line 136
    return-object p1
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
.end method

.method public h(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/h$a;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lio/grpc/okhttp/h;->h(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
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
.end method
