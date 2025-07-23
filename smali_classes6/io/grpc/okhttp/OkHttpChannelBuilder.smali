.class public final Lio/grpc/okhttp/OkHttpChannelBuilder;
.super Lio/grpc/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/OkHttpChannelBuilder$e;,
        Lio/grpc/okhttp/OkHttpChannelBuilder$c;,
        Lio/grpc/okhttp/OkHttpChannelBuilder$d;,
        Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/b<",
        "Lio/grpc/okhttp/OkHttpChannelBuilder;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:Ljava/util/logging/Logger;

.field public static final s:Lio/grpc/okhttp/internal/a;

.field public static final t:J

.field public static final u:Lio/grpc/internal/E0$d;

.field public static final v:Lio/grpc/internal/k0;

.field public static final w:Ljava/util/EnumSet;


# instance fields
.field public final b:Lio/grpc/internal/d0;

.field public c:Lio/grpc/internal/O0$b;

.field public d:Lio/grpc/internal/k0;

.field public e:Lio/grpc/internal/k0;

.field public f:Ljavax/net/SocketFactory;

.field public g:Ljavax/net/ssl/SSLSocketFactory;

.field public final h:Z

.field public i:Ljavax/net/ssl/HostnameVerifier;

.field public j:Lio/grpc/okhttp/internal/a;

.field public k:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

.field public l:J

.field public m:J

.field public n:I

.field public o:Z

.field public p:I

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lio/grpc/okhttp/OkHttpChannelBuilder;

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
    sput-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->r:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lio/grpc/okhttp/internal/a$b;

    .line 14
    .line 15
    sget-object v1, Lio/grpc/okhttp/internal/a;->f:Lio/grpc/okhttp/internal/a;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lio/grpc/okhttp/internal/a$b;-><init>(Lio/grpc/okhttp/internal/a;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    new-array v1, v1, [Lio/grpc/okhttp/internal/CipherSuite;

    .line 22
    .line 23
    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v2, v1, v4

    .line 32
    .line 33
    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object v2, v1, v5

    .line 37
    .line 38
    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    aput-object v2, v1, v5

    .line 42
    .line 43
    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    aput-object v2, v1, v5

    .line 47
    .line 48
    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    .line 49
    .line 50
    const/4 v5, 0x5

    .line 51
    aput-object v2, v1, v5

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/a$b;->f([Lio/grpc/okhttp/internal/CipherSuite;)Lio/grpc/okhttp/internal/a$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-array v1, v4, [Lio/grpc/okhttp/internal/TlsVersion;

    .line 58
    .line 59
    sget-object v2, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_2:Lio/grpc/okhttp/internal/TlsVersion;

    .line 60
    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/a$b;->i([Lio/grpc/okhttp/internal/TlsVersion;)Lio/grpc/okhttp/internal/a$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v4}, Lio/grpc/okhttp/internal/a$b;->h(Z)Lio/grpc/okhttp/internal/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lio/grpc/okhttp/internal/a$b;->e()Lio/grpc/okhttp/internal/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->s:Lio/grpc/okhttp/internal/a;

    .line 76
    .line 77
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    const-wide/16 v1, 0x3e8

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    sput-wide v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->t:J

    .line 86
    .line 87
    new-instance v0, Lio/grpc/okhttp/OkHttpChannelBuilder$a;

    .line 88
    .line 89
    invoke-direct {v0}, Lio/grpc/okhttp/OkHttpChannelBuilder$a;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->u:Lio/grpc/internal/E0$d;

    .line 93
    .line 94
    invoke-static {v0}, Lio/grpc/internal/F0;->c(Lio/grpc/internal/E0$d;)Lio/grpc/internal/F0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->v:Lio/grpc/internal/k0;

    .line 99
    .line 100
    sget-object v0, Lio/grpc/TlsChannelCredentials$Feature;->MTLS:Lio/grpc/TlsChannelCredentials$Feature;

    .line 101
    .line 102
    sget-object v1, Lio/grpc/TlsChannelCredentials$Feature;->CUSTOM_MANAGERS:Lio/grpc/TlsChannelCredentials$Feature;

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->w:Ljava/util/EnumSet;

    .line 109
    .line 110
    return-void
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

.method private constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lio/grpc/internal/b;-><init>()V

    .line 3
    invoke-static {}, Lio/grpc/internal/O0;->a()Lio/grpc/internal/O0$b;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->c:Lio/grpc/internal/O0$b;

    .line 4
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->v:Lio/grpc/internal/k0;

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->d:Lio/grpc/internal/k0;

    .line 5
    sget-object v0, Lio/grpc/internal/GrpcUtil;->v:Lio/grpc/internal/E0$d;

    .line 6
    invoke-static {v0}, Lio/grpc/internal/F0;->c(Lio/grpc/internal/E0$d;)Lio/grpc/internal/F0;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->e:Lio/grpc/internal/k0;

    .line 7
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->s:Lio/grpc/okhttp/internal/a;

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->j:Lio/grpc/okhttp/internal/a;

    .line 8
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;->TLS:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->k:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    const-wide v0, 0x7fffffffffffffffL

    .line 9
    iput-wide v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->l:J

    .line 10
    sget-wide v0, Lio/grpc/internal/GrpcUtil;->n:J

    iput-wide v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->m:J

    const v0, 0xffff

    .line 11
    iput v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->n:I

    const v0, 0x7fffffff

    .line 12
    iput v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->p:I

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->q:Z

    .line 14
    new-instance v1, Lio/grpc/internal/d0;

    new-instance v2, Lio/grpc/okhttp/OkHttpChannelBuilder$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/grpc/okhttp/OkHttpChannelBuilder$d;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder;Lio/grpc/okhttp/OkHttpChannelBuilder$a;)V

    new-instance v4, Lio/grpc/okhttp/OkHttpChannelBuilder$c;

    invoke-direct {v4, p0, v3}, Lio/grpc/okhttp/OkHttpChannelBuilder$c;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder;Lio/grpc/okhttp/OkHttpChannelBuilder$a;)V

    invoke-direct {v1, p1, v2, v4}, Lio/grpc/internal/d0;-><init>(Ljava/lang/String;Lio/grpc/internal/d0$c;Lio/grpc/internal/d0$b;)V

    iput-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->b:Lio/grpc/internal/d0;

    .line 15
    iput-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->h:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/grpc/internal/GrpcUtil;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/okhttp/OkHttpChannelBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/grpc/f;Lio/grpc/c;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 8

    .line 16
    invoke-direct {p0}, Lio/grpc/internal/b;-><init>()V

    .line 17
    invoke-static {}, Lio/grpc/internal/O0;->a()Lio/grpc/internal/O0$b;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->c:Lio/grpc/internal/O0$b;

    .line 18
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->v:Lio/grpc/internal/k0;

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->d:Lio/grpc/internal/k0;

    .line 19
    sget-object v0, Lio/grpc/internal/GrpcUtil;->v:Lio/grpc/internal/E0$d;

    .line 20
    invoke-static {v0}, Lio/grpc/internal/F0;->c(Lio/grpc/internal/E0$d;)Lio/grpc/internal/F0;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->e:Lio/grpc/internal/k0;

    .line 21
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->s:Lio/grpc/okhttp/internal/a;

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->j:Lio/grpc/okhttp/internal/a;

    .line 22
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;->TLS:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->k:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    const-wide v1, 0x7fffffffffffffffL

    .line 23
    iput-wide v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->l:J

    .line 24
    sget-wide v1, Lio/grpc/internal/GrpcUtil;->n:J

    iput-wide v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->m:J

    const v1, 0xffff

    .line 25
    iput v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->n:I

    const v1, 0x7fffffff

    .line 26
    iput v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->p:I

    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->q:Z

    .line 28
    new-instance v1, Lio/grpc/internal/d0;

    new-instance v6, Lio/grpc/okhttp/OkHttpChannelBuilder$d;

    const/4 v2, 0x0

    invoke-direct {v6, p0, v2}, Lio/grpc/okhttp/OkHttpChannelBuilder$d;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder;Lio/grpc/okhttp/OkHttpChannelBuilder$a;)V

    new-instance v7, Lio/grpc/okhttp/OkHttpChannelBuilder$c;

    invoke-direct {v7, p0, v2}, Lio/grpc/okhttp/OkHttpChannelBuilder$c;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder;Lio/grpc/okhttp/OkHttpChannelBuilder$a;)V

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lio/grpc/internal/d0;-><init>(Ljava/lang/String;Lio/grpc/f;Lio/grpc/c;Lio/grpc/internal/d0$c;Lio/grpc/internal/d0$b;)V

    iput-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->b:Lio/grpc/internal/d0;

    .line 29
    iput-object p4, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->g:Ljavax/net/ssl/SSLSocketFactory;

    if-nez p4, :cond_0

    .line 30
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;->PLAINTEXT:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    :cond_0
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->k:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->h:Z

    return-void
.end method

.method public static m(Ljava/lang/String;I)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/okhttp/OkHttpChannelBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/okhttp/OkHttpChannelBuilder;-><init>(Ljava/lang/String;I)V

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
.end method

.method public static n(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/okhttp/OkHttpChannelBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/okhttp/OkHttpChannelBuilder;-><init>(Ljava/lang/String;)V

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
.end method


# virtual methods
.method public bridge synthetic d()Lio/grpc/U;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpChannelBuilder;->p()Lio/grpc/okhttp/OkHttpChannelBuilder;

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

.method public bridge synthetic e()Lio/grpc/U;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpChannelBuilder;->q()Lio/grpc/okhttp/OkHttpChannelBuilder;

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

.method public f()Lio/grpc/U;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->b:Lio/grpc/internal/d0;

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

.method public k()Lio/grpc/okhttp/OkHttpChannelBuilder$e;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->l:J

    .line 4
    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v10, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    :goto_0
    new-instance v1, Lio/grpc/okhttp/OkHttpChannelBuilder$e;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->d:Lio/grpc/internal/k0;

    .line 23
    .line 24
    iget-object v4, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->e:Lio/grpc/internal/k0;

    .line 25
    .line 26
    iget-object v5, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->f:Ljavax/net/SocketFactory;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lio/grpc/okhttp/OkHttpChannelBuilder;->l()Ljavax/net/ssl/SSLSocketFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v7, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 33
    .line 34
    iget-object v8, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->j:Lio/grpc/okhttp/internal/a;

    .line 35
    .line 36
    iget v9, v0, Lio/grpc/internal/b;->a:I

    .line 37
    .line 38
    iget-wide v11, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->l:J

    .line 39
    .line 40
    iget-wide v13, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->m:J

    .line 41
    .line 42
    iget v15, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->n:I

    .line 43
    .line 44
    move-object/from16 v21, v1

    .line 45
    .line 46
    iget-boolean v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->o:Z

    .line 47
    .line 48
    move/from16 v16, v1

    .line 49
    .line 50
    iget v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->p:I

    .line 51
    .line 52
    move/from16 v17, v1

    .line 53
    .line 54
    iget-object v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->c:Lio/grpc/internal/O0$b;

    .line 55
    .line 56
    move-object/from16 v18, v1

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    invoke-direct/range {v2 .. v20}, Lio/grpc/okhttp/OkHttpChannelBuilder$e;-><init>(Lio/grpc/internal/k0;Lio/grpc/internal/k0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/a;IZJJIZILio/grpc/internal/O0$b;ZLio/grpc/okhttp/OkHttpChannelBuilder$a;)V

    .line 63
    .line 64
    .line 65
    return-object v21
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

.method public l()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$b;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->k:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->g:Ljavax/net/ssl/SSLSocketFactory;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Default"

    .line 22
    .line 23
    invoke-static {}, Lio/grpc/okhttp/internal/Platform;->e()Lio/grpc/okhttp/internal/Platform;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lio/grpc/okhttp/internal/Platform;->g()Ljava/security/Provider;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->g:Ljavax/net/ssl/SSLSocketFactory;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->g:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return-object v0

    .line 47
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string v2, "TLS Provider failure"

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "Unknown negotiation type: "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->k:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    return-object v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public o()I
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$b;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->k:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x1bb

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->k:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " not handled"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    const/16 v0, 0x50

    .line 46
    .line 47
    return v0
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

.method public p()Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot change security when using ChannelCredentials"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/o;->z(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;->PLAINTEXT:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 11
    .line 12
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->k:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public q()Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot change security when using ChannelCredentials"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/o;->z(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;->TLS:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 11
    .line 12
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->k:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
