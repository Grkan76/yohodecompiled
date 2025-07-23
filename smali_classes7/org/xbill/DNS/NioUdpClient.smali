.class final Lorg/xbill/DNS/NioUdpClient;
.super Lorg/xbill/DNS/NioClient;
.source "SourceFile"

# interfaces
.implements Lorg/xbill/DNS/io/UdpIoClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/NioUdpClient$Transaction;
    }
.end annotation


# static fields
.field private static final log:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private final ephemeralRange:I

.field private final ephemeralStart:I

.field private final pendingTransactions:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/xbill/DNS/NioUdpClient$Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private final prng:Ljava/security/SecureRandom;

.field private final registrationQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/xbill/DNS/NioUdpClient$Transaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/xbill/DNS/NioUdpClient;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/xbill/DNS/NioUdpClient;->log:Lorg/slf4j/Logger;

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
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/NioClient;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/xbill/DNS/NioUdpClient;->registrationQueue:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/xbill/DNS/NioUdpClient;->pendingTransactions:Ljava/util/Queue;

    .line 17
    .line 18
    const-string v0, "os.name"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "linux"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const v0, 0x8000

    .line 37
    .line 38
    .line 39
    const v1, 0xee47

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v0, 0xc000

    .line 44
    .line 45
    .line 46
    const v1, 0xffff

    .line 47
    .line 48
    .line 49
    :goto_0
    const-string v2, "dnsjava.udp.ephemeral.start"

    .line 50
    .line 51
    invoke-static {v2, v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lorg/xbill/DNS/NioUdpClient;->ephemeralStart:I

    .line 60
    .line 61
    const-string v2, "dnsjava.udp.ephemeral.end"

    .line 62
    .line 63
    invoke-static {v2, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-int/2addr v1, v0

    .line 72
    iput v1, p0, Lorg/xbill/DNS/NioUdpClient;->ephemeralRange:I

    .line 73
    .line 74
    const-string v0, "dnsjava.udp.ephemeral.use_ephemeral_port"

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lorg/xbill/DNS/NioUdpClient;->prng:Ljava/security/SecureRandom;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance v0, Ljava/security/SecureRandom;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lorg/xbill/DNS/NioUdpClient;->prng:Ljava/security/SecureRandom;

    .line 92
    .line 93
    :goto_1
    new-instance v0, Lorg/xbill/DNS/x0;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lorg/xbill/DNS/x0;-><init>(Lorg/xbill/DNS/NioUdpClient;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {v0, v1}, Lorg/xbill/DNS/NioClient;->setRegistrationsTask(Ljava/lang/Runnable;Z)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lorg/xbill/DNS/y0;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lorg/xbill/DNS/y0;-><init>(Lorg/xbill/DNS/NioUdpClient;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lorg/xbill/DNS/NioClient;->setTimeoutTask(Ljava/lang/Runnable;Z)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lorg/xbill/DNS/z0;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lorg/xbill/DNS/z0;-><init>(Lorg/xbill/DNS/NioUdpClient;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lorg/xbill/DNS/NioClient;->setCloseTask(Ljava/lang/Runnable;Z)V

    .line 116
    .line 117
    .line 118
    return-void
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

.method public static synthetic access$400(Lorg/xbill/DNS/NioUdpClient;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbill/DNS/NioUdpClient;->pendingTransactions:Ljava/util/Queue;

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

.method public static synthetic access$500(Ljava/nio/channels/DatagramChannel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/xbill/DNS/NioUdpClient;->silentCloseChannel(Ljava/nio/channels/DatagramChannel;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic b(Lorg/xbill/DNS/NioUdpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/NioUdpClient;->closeUdp()V

    return-void
.end method

.method public static synthetic c(Lorg/xbill/DNS/NioUdpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/NioUdpClient;->checkTransactionTimeouts()V

    return-void
.end method

.method private checkTransactionTimeouts()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/NioUdpClient;->pendingTransactions:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/xbill/DNS/NioUdpClient$Transaction;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/xbill/DNS/NioUdpClient$Transaction;->access$300(Lorg/xbill/DNS/NioUdpClient$Transaction;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sub-long/2addr v2, v4

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-gez v6, :cond_0

    .line 33
    .line 34
    new-instance v2, Ljava/net/SocketTimeoutException;

    .line 35
    .line 36
    const-string v3, "Query timed out"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lorg/xbill/DNS/NioUdpClient$Transaction;->access$200(Lorg/xbill/DNS/NioUdpClient$Transaction;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
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

.method private closeUdp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/NioUdpClient;->registrationQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/EOFException;

    .line 7
    .line 8
    const-string v1, "Client is closing"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/xbill/DNS/NioUdpClient;->pendingTransactions:Ljava/util/Queue;

    .line 14
    .line 15
    new-instance v2, Lorg/xbill/DNS/A0;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lorg/xbill/DNS/A0;-><init>(Ljava/io/EOFException;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lorg/xbill/DNS/v0;->a(Ljava/util/Queue;Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/xbill/DNS/NioUdpClient;->pendingTransactions:Ljava/util/Queue;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public static synthetic d(Lorg/xbill/DNS/NioUdpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/NioUdpClient;->processPendingRegistrations()V

    return-void
.end method

.method public static synthetic e(Ljava/io/EOFException;Lorg/xbill/DNS/NioUdpClient$Transaction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/xbill/DNS/NioUdpClient;->lambda$closeUdp$0(Ljava/io/EOFException;Lorg/xbill/DNS/NioUdpClient$Transaction;)V

    return-void
.end method

.method private static synthetic lambda$closeUdp$0(Ljava/io/EOFException;Lorg/xbill/DNS/NioUdpClient$Transaction;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/xbill/DNS/NioUdpClient$Transaction;->access$200(Lorg/xbill/DNS/NioUdpClient$Transaction;Ljava/lang/Exception;)V

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

.method private processPendingRegistrations()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/xbill/DNS/NioUdpClient;->registrationQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/xbill/DNS/NioUdpClient;->registrationQueue:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/xbill/DNS/NioUdpClient$Transaction;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    sget-object v1, Lorg/xbill/DNS/NioUdpClient;->log:Lorg/slf4j/Logger;

    .line 21
    .line 22
    const-string v2, "Registering OP_READ for transaction with id {}"

    .line 23
    .line 24
    invoke-static {v0}, Lorg/xbill/DNS/NioUdpClient$Transaction;->access$000(Lorg/xbill/DNS/NioUdpClient$Transaction;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1, v2, v3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lorg/xbill/DNS/NioUdpClient$Transaction;->access$100(Lorg/xbill/DNS/NioUdpClient$Transaction;)Ljava/nio/channels/DatagramChannel;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Lorg/xbill/DNS/NioClient;->selector()Ljava/nio/channels/Selector;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v1, v2, v3, v0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/xbill/DNS/NioUdpClient$Transaction;->send()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    invoke-static {v0, v1}, Lorg/xbill/DNS/NioUdpClient$Transaction;->access$200(Lorg/xbill/DNS/NioUdpClient$Transaction;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
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

.method private static silentCloseChannel(Ljava/nio/channels/DatagramChannel;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
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
.end method


# virtual methods
.method public sendAndReceiveUdp(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lorg/xbill/DNS/Message;[BILjava/time/Duration;)Ljava/util/concurrent/CompletableFuture;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            "Ljava/net/InetSocketAddress;",
            "Lorg/xbill/DNS/Message;",
            "[BI",
            "Ljava/time/Duration;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "[B>;"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static/range {p6 .. p6}, Lorg/xbill/DNS/b;->a(Ljava/time/Duration;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long v6, v0, v2

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/gamingservices/cloudgaming/g;->a()Ljava/util/concurrent/CompletableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    const/4 v12, 0x0

    .line 18
    :try_start_0
    invoke-static {}, Lorg/xbill/DNS/NioClient;->selector()Ljava/nio/channels/Selector;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/nio/channels/DatagramChannel;->open()Ljava/nio/channels/DatagramChannel;

    .line 23
    .line 24
    .line 25
    move-result-object v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    const/4 v14, 0x0

    .line 27
    :try_start_1
    invoke-virtual {v13, v14}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 28
    .line 29
    .line 30
    new-instance v15, Lorg/xbill/DNS/NioUdpClient$Transaction;

    .line 31
    .line 32
    invoke-virtual/range {p3 .. p3}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lorg/xbill/DNS/Header;->getID()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    move-object v1, v15

    .line 41
    move-object/from16 v2, p0

    .line 42
    .line 43
    move-object/from16 v4, p4

    .line 44
    .line 45
    move/from16 v5, p5

    .line 46
    .line 47
    move-object v8, v13

    .line 48
    move-object v9, v11

    .line 49
    invoke-direct/range {v1 .. v9}, Lorg/xbill/DNS/NioUdpClient$Transaction;-><init>(Lorg/xbill/DNS/NioUdpClient;I[BIJLjava/nio/channels/DatagramChannel;Ljava/util/concurrent/CompletableFuture;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 55
    .line 56
    .line 57
    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    move-object/from16 v1, p2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object v12, v13

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object v12, v13

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_1
    :goto_1
    const/16 v1, 0x400

    .line 73
    .line 74
    if-ge v14, v1, :cond_5

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    :try_start_2
    iget-object v1, v10, Lorg/xbill/DNS/NioUdpClient;->prng:Ljava/security/SecureRandom;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 83
    .line 84
    iget-object v2, v10, Lorg/xbill/DNS/NioUdpClient;->prng:Ljava/security/SecureRandom;

    .line 85
    .line 86
    iget v3, v10, Lorg/xbill/DNS/NioUdpClient;->ephemeralRange:I

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget v3, v10, Lorg/xbill/DNS/NioUdpClient;->ephemeralStart:I

    .line 93
    .line 94
    add-int/2addr v2, v3

    .line 95
    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_1
    move-object/from16 v1, p2

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_2
    move-object v1, v12

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    iget-object v2, v10, Lorg/xbill/DNS/NioUdpClient;->prng:Ljava/security/SecureRandom;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    iget v1, v10, Lorg/xbill/DNS/NioUdpClient;->ephemeralRange:I

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget v2, v10, Lorg/xbill/DNS/NioUdpClient;->ephemeralStart:I

    .line 121
    .line 122
    add-int/2addr v1, v2

    .line 123
    :cond_4
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-direct {v2, v3, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 130
    .line 131
    .line 132
    move-object v1, v2

    .line 133
    :goto_2
    invoke-static {v13, v1}, Lorg/xbill/DNS/w0;->a(Ljava/nio/channels/DatagramChannel;Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :goto_3
    :try_start_3
    invoke-virtual {v13, v1}, Ljava/nio/channels/DatagramChannel;->connect(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;

    .line 138
    .line 139
    .line 140
    iget-object v1, v10, Lorg/xbill/DNS/NioUdpClient;->pendingTransactions:Ljava/util/Queue;

    .line 141
    .line 142
    invoke-interface {v1, v15}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v1, v10, Lorg/xbill/DNS/NioUdpClient;->registrationQueue:Ljava/util/Queue;

    .line 146
    .line 147
    invoke-interface {v1, v15}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 158
    .line 159
    const-string v1, "No available source port found"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v15, v0}, Lorg/xbill/DNS/NioUdpClient$Transaction;->access$200(Lorg/xbill/DNS/NioUdpClient$Transaction;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    .line 167
    return-object v11

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    goto :goto_5

    .line 170
    :catch_2
    move-exception v0

    .line 171
    goto :goto_6

    .line 172
    :goto_5
    invoke-static {v12}, Lorg/xbill/DNS/NioUdpClient;->silentCloseChannel(Ljava/nio/channels/DatagramChannel;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :goto_6
    invoke-static {v12}, Lorg/xbill/DNS/NioUdpClient;->silentCloseChannel(Ljava/nio/channels/DatagramChannel;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v11, v0}, Lkotlinx/coroutines/future/e;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 180
    .line 181
    .line 182
    :goto_7
    return-object v11
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
.end method
