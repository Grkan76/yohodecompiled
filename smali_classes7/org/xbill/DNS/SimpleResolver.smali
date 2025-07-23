.class public Lorg/xbill/DNS/SimpleResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xbill/DNS/Resolver;


# static fields
.field public static final DEFAULT_EDNS_PAYLOADSIZE:I = 0x500

.field public static final DEFAULT_PORT:I = 0x35

.field private static final DEFAULT_UDPSIZE:S = 0x200s

.field private static defaultResolver:Ljava/net/InetSocketAddress;

.field private static final log:Lorg/slf4j/Logger;
    .annotation build Llombok/Generated;
    .end annotation
.end field


# instance fields
.field private address:Ljava/net/InetSocketAddress;

.field private ignoreTruncation:Z

.field private ioClientFactory:Lorg/xbill/DNS/io/IoClientFactory;

.field private localAddress:Ljava/net/InetSocketAddress;

.field private queryOPT:Lorg/xbill/DNS/OPTRecord;

.field private timeoutValue:Ljava/time/Duration;

.field private tsig:Lorg/xbill/DNS/TSIG;

.field private useTCP:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lorg/xbill/DNS/SimpleResolver;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/xbill/DNS/SimpleResolver;->log:Lorg/slf4j/Logger;

    .line 8
    .line 9
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 10
    .line 11
    invoke-static {}, Ljava/net/InetAddress;->getLoopbackAddress()Ljava/net/InetAddress;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x35

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/xbill/DNS/SimpleResolver;->defaultResolver:Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/xbill/DNS/SimpleResolver;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/xbill/DNS/OPTRecord;

    const/16 v1, 0x500

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lorg/xbill/DNS/OPTRecord;-><init>(IIII)V

    iput-object v0, p0, Lorg/xbill/DNS/SimpleResolver;->queryOPT:Lorg/xbill/DNS/OPTRecord;

    const-wide/16 v0, 0xa

    .line 4
    invoke-static {v0, v1}, LE8/b;->a(J)Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/SimpleResolver;->timeoutValue:Ljava/time/Duration;

    .line 5
    new-instance v0, Lorg/xbill/DNS/io/DefaultIoClientFactory;

    invoke-direct {v0}, Lorg/xbill/DNS/io/DefaultIoClientFactory;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/SimpleResolver;->ioClientFactory:Lorg/xbill/DNS/io/IoClientFactory;

    if-nez p1, :cond_1

    .line 6
    invoke-static {}, Lorg/xbill/DNS/ResolverConfig;->getCurrentConfig()Lorg/xbill/DNS/ResolverConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbill/DNS/ResolverConfig;->server()Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lorg/xbill/DNS/SimpleResolver;->defaultResolver:Ljava/net/InetSocketAddress;

    iput-object p1, p0, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    :cond_0
    return-void

    .line 8
    :cond_1
    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Ljava/net/InetAddress;->getLoopbackAddress()Ljava/net/InetAddress;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 11
    :goto_0
    new-instance v0, Ljava/net/InetSocketAddress;

    const/16 v1, 0x35

    invoke-direct {v0, p1, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lorg/xbill/DNS/OPTRecord;

    const/16 v1, 0x500

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lorg/xbill/DNS/OPTRecord;-><init>(IIII)V

    iput-object v0, p0, Lorg/xbill/DNS/SimpleResolver;->queryOPT:Lorg/xbill/DNS/OPTRecord;

    const-wide/16 v0, 0xa

    .line 19
    invoke-static {v0, v1}, LE8/b;->a(J)Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/SimpleResolver;->timeoutValue:Ljava/time/Duration;

    .line 20
    new-instance v0, Lorg/xbill/DNS/io/DefaultIoClientFactory;

    invoke-direct {v0}, Lorg/xbill/DNS/io/DefaultIoClientFactory;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/SimpleResolver;->ioClientFactory:Lorg/xbill/DNS/io/IoClientFactory;

    .line 21
    const-string v0, "host must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/net/InetSocketAddress;

    const/16 v1, 0x35

    invoke-direct {v0, p1, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lorg/xbill/DNS/OPTRecord;

    const/16 v1, 0x500

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lorg/xbill/DNS/OPTRecord;-><init>(IIII)V

    iput-object v0, p0, Lorg/xbill/DNS/SimpleResolver;->queryOPT:Lorg/xbill/DNS/OPTRecord;

    const-wide/16 v0, 0xa

    .line 14
    invoke-static {v0, v1}, LE8/b;->a(J)Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/SimpleResolver;->timeoutValue:Ljava/time/Duration;

    .line 15
    new-instance v0, Lorg/xbill/DNS/io/DefaultIoClientFactory;

    invoke-direct {v0}, Lorg/xbill/DNS/io/DefaultIoClientFactory;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/SimpleResolver;->ioClientFactory:Lorg/xbill/DNS/io/IoClientFactory;

    .line 16
    const-string v0, "host must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public static synthetic a(Lorg/xbill/DNS/SimpleResolver;Ljava/util/concurrent/CompletableFuture;Lorg/xbill/DNS/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbill/DNS/SimpleResolver;->lambda$sendAsync$0(Ljava/util/concurrent/CompletableFuture;Lorg/xbill/DNS/Message;)V

    return-void
.end method

.method private applyEDNS(Lorg/xbill/DNS/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SimpleResolver;->queryOPT:Lorg/xbill/DNS/OPTRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getOPT()Lorg/xbill/DNS/OPTRecord;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/xbill/DNS/SimpleResolver;->queryOPT:Lorg/xbill/DNS/OPTRecord;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
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

.method public static synthetic b(Lorg/xbill/DNS/SimpleResolver;ILorg/xbill/DNS/Message;ZLjava/util/concurrent/Executor;[B)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/xbill/DNS/SimpleResolver;->lambda$sendAsync$1(ILorg/xbill/DNS/Message;ZLjava/util/concurrent/Executor;[B)Ljava/util/concurrent/CompletionStage;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$sendAsync$0(Ljava/util/concurrent/CompletableFuture;Lorg/xbill/DNS/Message;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lorg/xbill/DNS/SimpleResolver;->sendAXFR(Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/facebook/gamingservices/cloudgaming/b;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p2

    .line 10
    invoke-static {p1, p2}, Lkotlinx/coroutines/future/e;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
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

.method private synthetic lambda$sendAsync$1(ILorg/xbill/DNS/Message;ZLjava/util/concurrent/Executor;[B)Ljava/util/concurrent/CompletionStage;
    .locals 6

    .line 1
    invoke-static {}, Lcom/facebook/gamingservices/cloudgaming/g;->a()Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p5

    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    .line 11
    .line 12
    const-string p2, "invalid DNS header - too short"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlinx/coroutines/future/e;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    aget-byte v1, p5, v1

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x8

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aget-byte v3, p5, v2

    .line 30
    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 32
    .line 33
    add-int/2addr v1, v3

    .line 34
    if-eq v1, p1, :cond_1

    .line 35
    .line 36
    new-instance p2, Lorg/xbill/DNS/WireParseException;

    .line 37
    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p4, "invalid message id: expected "

    .line 44
    .line 45
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "; got id "

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p2}, Lkotlinx/coroutines/future/e;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    :try_start_0
    invoke-direct {p0, p5}, Lorg/xbill/DNS/SimpleResolver;->parseMessage([B)Lorg/xbill/DNS/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_0
    .catch Lorg/xbill/DNS/WireParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    invoke-virtual {p2}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lorg/xbill/DNS/Header;->getOpcode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x5

    .line 83
    if-ne v3, v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lorg/xbill/DNS/Header;->getOpcode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eq v3, v4, :cond_6

    .line 94
    .line 95
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    .line 96
    .line 97
    const-string p2, "invalid message: opcode response is not UPDATE"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1}, Lkotlinx/coroutines/future/e;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_2
    invoke-virtual {v1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    .line 113
    .line 114
    const-string p2, "invalid message: question section missing"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p1}, Lkotlinx/coroutines/future/e;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_3
    invoke-virtual {p2}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const-string v4, "; got "

    .line 144
    .line 145
    if-nez v3, :cond_4

    .line 146
    .line 147
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    .line 148
    .line 149
    new-instance p3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string p4, "invalid name in message: expected "

    .line 155
    .line 156
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-direct {p1, p2}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, p1}, Lkotlinx/coroutines/future/e;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_4
    invoke-virtual {p2}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Lorg/xbill/DNS/Record;->getDClass()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5}, Lorg/xbill/DNS/Record;->getDClass()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eq v3, v5, :cond_5

    .line 212
    .line 213
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    .line 214
    .line 215
    new-instance p3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string p4, "invalid class in message: expected "

    .line 221
    .line 222
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2}, Lorg/xbill/DNS/Record;->getDClass()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    invoke-static {p2}, Lorg/xbill/DNS/DClass;->string(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2}, Lorg/xbill/DNS/Record;->getDClass()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    invoke-static {p2}, Lorg/xbill/DNS/DClass;->string(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-direct {p1, p2}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, p1}, Lkotlinx/coroutines/future/e;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_5
    invoke-virtual {p2}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Lorg/xbill/DNS/Record;->getType()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-virtual {v1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5}, Lorg/xbill/DNS/Record;->getType()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eq v3, v5, :cond_6

    .line 286
    .line 287
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    .line 288
    .line 289
    new-instance p3, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string p4, "invalid type in message: expected "

    .line 295
    .line 296
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {p2}, Lorg/xbill/DNS/Record;->getType()I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    invoke-static {p2}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {p2}, Lorg/xbill/DNS/Record;->getType()I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    invoke-static {p2}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-direct {p1, p2}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, p1}, Lkotlinx/coroutines/future/e;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_6
    invoke-direct {p0, p2, v1, p5}, Lorg/xbill/DNS/SimpleResolver;->verifyTSIG(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/Message;[B)V

    .line 344
    .line 345
    .line 346
    if-nez p3, :cond_8

    .line 347
    .line 348
    iget-boolean p3, p0, Lorg/xbill/DNS/SimpleResolver;->ignoreTruncation:Z

    .line 349
    .line 350
    if-nez p3, :cond_8

    .line 351
    .line 352
    invoke-virtual {v1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    .line 353
    .line 354
    .line 355
    move-result-object p3

    .line 356
    const/4 p5, 0x6

    .line 357
    invoke-virtual {p3, p5}, Lorg/xbill/DNS/Header;->getFlag(I)Z

    .line 358
    .line 359
    .line 360
    move-result p3

    .line 361
    if-eqz p3, :cond_8

    .line 362
    .line 363
    sget-object p3, Lorg/xbill/DNS/SimpleResolver;->log:Lorg/slf4j/Logger;

    .line 364
    .line 365
    invoke-interface {p3}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    .line 366
    .line 367
    .line 368
    move-result p5

    .line 369
    if-eqz p5, :cond_7

    .line 370
    .line 371
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    const-string p5, "Got truncated response for id {}, retrying via TCP, response:\n{}"

    .line 376
    .line 377
    invoke-interface {p3, p5, p1, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_0

    .line 381
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    const-string p5, "Got truncated response for id {}, retrying via TCP"

    .line 386
    .line 387
    invoke-interface {p3, p5, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :goto_0
    invoke-virtual {p0, p2, v2, p4}, Lorg/xbill/DNS/SimpleResolver;->sendAsync(Lorg/xbill/DNS/Message;ZLjava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    return-object p1

    .line 395
    :cond_8
    invoke-virtual {v1, p0}, Lorg/xbill/DNS/Message;->setResolver(Lorg/xbill/DNS/Resolver;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v1}, Lcom/facebook/gamingservices/cloudgaming/b;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :catch_0
    move-exception p1

    .line 403
    invoke-static {v0, p1}, Lkotlinx/coroutines/future/e;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    .line 404
    .line 405
    .line 406
    return-object v0
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
.end method

.method private maxUDPSize(Lorg/xbill/DNS/Message;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getOPT()Lorg/xbill/DNS/OPTRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/xbill/DNS/OPTRecord;->getPayloadSize()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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

.method private parseMessage([B)Lorg/xbill/DNS/Message;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/WireParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/xbill/DNS/Message;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/xbill/DNS/Message;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    instance-of v0, p1, Lorg/xbill/DNS/WireParseException;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/xbill/DNS/WireParseException;

    .line 13
    .line 14
    const-string v1, "Error parsing message"

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    check-cast p1, Lorg/xbill/DNS/WireParseException;

    .line 21
    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private sendAXFR(Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/Message;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/xbill/DNS/SimpleResolver;->tsig:Lorg/xbill/DNS/TSIG;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lorg/xbill/DNS/ZoneTransferIn;->newAXFR(Lorg/xbill/DNS/Name;Ljava/net/SocketAddress;Lorg/xbill/DNS/TSIG;)Lorg/xbill/DNS/ZoneTransferIn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/xbill/DNS/SimpleResolver;->timeoutValue:Ljava/time/Duration;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/ZoneTransferIn;->setTimeout(Ljava/time/Duration;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/xbill/DNS/SimpleResolver;->localAddress:Ljava/net/InetSocketAddress;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/ZoneTransferIn;->setLocalAddress(Ljava/net/SocketAddress;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0}, Lorg/xbill/DNS/ZoneTransferIn;->run()V
    :try_end_0
    .catch Lorg/xbill/DNS/ZoneTransferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/xbill/DNS/ZoneTransferIn;->getAXFR()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lorg/xbill/DNS/Message;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lorg/xbill/DNS/Header;->getID()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v1, v2}, Lorg/xbill/DNS/Message;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-virtual {v2, v3}, Lorg/xbill/DNS/Header;->setFlag(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v2, v3}, Lorg/xbill/DNS/Header;->setFlag(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1, v3}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lorg/xbill/DNS/Record;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {v1, v0, v2}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-object v1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    new-instance v0, Lorg/xbill/DNS/WireParseException;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
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

.method public static setDefaultResolver(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/net/InetSocketAddress;

    const/16 v1, 0x35

    invoke-direct {v0, p0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbill/DNS/SimpleResolver;->defaultResolver:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public static setDefaultResolver(Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/xbill/DNS/SimpleResolver;->defaultResolver:Ljava/net/InetSocketAddress;

    return-void
.end method

.method private verifyTSIG(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/Message;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SimpleResolver;->tsig:Lorg/xbill/DNS/TSIG;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getGeneratedTSIG()Lorg/xbill/DNS/TSIGRecord;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p2, p3, v1}, Lorg/xbill/DNS/TSIG;->verify(Lorg/xbill/DNS/Message;[BLorg/xbill/DNS/TSIGRecord;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sget-object p3, Lorg/xbill/DNS/SimpleResolver;->log:Lorg/slf4j/Logger;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lorg/xbill/DNS/Header;->getID()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2}, Lorg/xbill/DNS/Rcode;->TSIGstring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "TSIG verify on message id {}: {}"

    .line 33
    .line 34
    invoke-interface {p3, v0, p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
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


# virtual methods
.method public getAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

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

.method public getEDNS()Lorg/xbill/DNS/OPTRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SimpleResolver;->queryOPT:Lorg/xbill/DNS/OPTRecord;

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

.method public getIgnoreTruncation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbill/DNS/SimpleResolver;->ignoreTruncation:Z

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

.method public getIoClientFactory()Lorg/xbill/DNS/io/IoClientFactory;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SimpleResolver;->ioClientFactory:Lorg/xbill/DNS/io/IoClientFactory;

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

.method public getPort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

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

.method public getTCP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbill/DNS/SimpleResolver;->useTCP:Z

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

.method public getTSIGKey()Lorg/xbill/DNS/TSIG;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SimpleResolver;->tsig:Lorg/xbill/DNS/TSIG;

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

.method public getTimeout()Ljava/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SimpleResolver;->timeoutValue:Ljava/time/Duration;

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

.method public synthetic send(Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/Message;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/xbill/DNS/Resolver$-CC;->b(Lorg/xbill/DNS/Resolver;Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/Message;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sendAsync(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/ResolverListener;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/xbill/DNS/Resolver$-CC;->c(Lorg/xbill/DNS/Resolver;Lorg/xbill/DNS/Message;Lorg/xbill/DNS/ResolverListener;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public sendAsync(Lorg/xbill/DNS/Message;ZLjava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/Message;",
            "Z",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lorg/xbill/DNS/Message;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    .line 13
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v5

    invoke-virtual {v5}, Lorg/xbill/DNS/Header;->getID()I

    move-result v15

    .line 14
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v5

    invoke-virtual {v5}, Lorg/xbill/DNS/Header;->getOpcode()I

    move-result v5

    const/4 v6, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const v10, 0xffff

    .line 15
    :try_start_0
    invoke-virtual {v0, v10, v5}, Lorg/xbill/DNS/Message;->toWire(IZ)[B

    move-result-object v12
    :try_end_0
    .catch Lorg/xbill/DNS/MessageSizeExceededException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-direct/range {p0 .. p1}, Lorg/xbill/DNS/SimpleResolver;->maxUDPSize(Lorg/xbill/DNS/Message;)I

    move-result v13

    if-nez p2, :cond_2

    .line 17
    array-length v5, v12

    if-le v5, v13, :cond_1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v16, 0x1

    .line 18
    :goto_2
    sget-object v5, Lorg/xbill/DNS/SimpleResolver;->log:Lorg/slf4j/Logger;

    invoke-interface {v5}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    move-result v10

    const-string v11, "udp"

    const-string v14, "tcp"

    if-eqz v10, :cond_4

    .line 19
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object v10

    invoke-virtual {v10}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    move-result-object v10

    .line 20
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lorg/xbill/DNS/Record;->getType()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    move-result-object v17

    .line 21
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    if-eqz v16, :cond_3

    move-object v11, v14

    .line 22
    :cond_3
    iget-object v14, v7, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    .line 23
    invoke-virtual {v14}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v14

    invoke-virtual {v14}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v7, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    .line 24
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v10, v6, v8

    aput-object v17, v6, v9

    aput-object v18, v6, v4

    aput-object v11, v6, v3

    aput-object v14, v6, v2

    const/4 v2, 0x5

    aput-object v1, v6, v2

    const/4 v1, 0x6

    aput-object v0, v6, v1

    .line 25
    const-string v1, "Sending {}/{}, id={} to {}/{}:{}, query:\n{}"

    invoke-interface {v5, v1, v6}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 26
    :cond_4
    invoke-interface {v5}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    move-result-object v1

    .line 28
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object v6

    invoke-virtual {v6}, Lorg/xbill/DNS/Record;->getType()I

    move-result v6

    invoke-static {v6}, Lorg/xbill/DNS/Type;->string(I)Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v16, :cond_5

    move-object v11, v14

    .line 30
    :cond_5
    iget-object v14, v7, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    .line 31
    invoke-virtual {v14}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v14

    invoke-virtual {v14}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v7, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    .line 32
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v8

    aput-object v6, v3, v9

    aput-object v10, v3, v4

    const/4 v1, 0x3

    aput-object v11, v3, v1

    const/4 v1, 0x4

    aput-object v14, v3, v1

    const/4 v1, 0x5

    aput-object v2, v3, v1

    .line 33
    const-string v1, "Sending {}/{}, id={} to {}/{}:{}"

    invoke-interface {v5, v1, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    if-eqz v16, :cond_7

    .line 34
    iget-object v1, v7, Lorg/xbill/DNS/SimpleResolver;->ioClientFactory:Lorg/xbill/DNS/io/IoClientFactory;

    .line 35
    invoke-interface {v1}, Lorg/xbill/DNS/io/IoClientFactory;->createOrGetTcpClient()Lorg/xbill/DNS/io/TcpIoClient;

    move-result-object v1

    iget-object v2, v7, Lorg/xbill/DNS/SimpleResolver;->localAddress:Ljava/net/InetSocketAddress;

    iget-object v3, v7, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    iget-object v6, v7, Lorg/xbill/DNS/SimpleResolver;->timeoutValue:Ljava/time/Duration;

    move-object/from16 v4, p1

    move-object v5, v12

    .line 36
    invoke-interface/range {v1 .. v6}, Lorg/xbill/DNS/io/TcpIoClient;->sendAndReceiveTcp(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lorg/xbill/DNS/Message;[BLjava/time/Duration;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    :goto_4
    move-object v8, v1

    goto :goto_5

    .line 37
    :cond_7
    iget-object v1, v7, Lorg/xbill/DNS/SimpleResolver;->ioClientFactory:Lorg/xbill/DNS/io/IoClientFactory;

    .line 38
    invoke-interface {v1}, Lorg/xbill/DNS/io/IoClientFactory;->createOrGetUdpClient()Lorg/xbill/DNS/io/UdpIoClient;

    move-result-object v8

    iget-object v9, v7, Lorg/xbill/DNS/SimpleResolver;->localAddress:Ljava/net/InetSocketAddress;

    iget-object v10, v7, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    iget-object v14, v7, Lorg/xbill/DNS/SimpleResolver;->timeoutValue:Ljava/time/Duration;

    move-object/from16 v11, p1

    .line 39
    invoke-interface/range {v8 .. v14}, Lorg/xbill/DNS/io/UdpIoClient;->sendAndReceiveUdp(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lorg/xbill/DNS/Message;[BILjava/time/Duration;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    goto :goto_4

    .line 40
    :goto_5
    new-instance v9, Lorg/xbill/DNS/T0;

    move-object v1, v9

    move-object/from16 v2, p0

    move v3, v15

    move-object/from16 v4, p1

    move/from16 v5, v16

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/xbill/DNS/T0;-><init>(Lorg/xbill/DNS/SimpleResolver;ILorg/xbill/DNS/Message;ZLjava/util/concurrent/Executor;)V

    move-object/from16 v0, p3

    invoke-static {v8, v9, v0}, Lorg/xbill/DNS/R0;->a(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 41
    invoke-static {}, Lcom/facebook/gamingservices/cloudgaming/g;->a()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Lkotlinx/coroutines/future/e;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public sendAsync(Lorg/xbill/DNS/Message;)Ljava/util/concurrent/CompletionStage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/Message;",
            ")",
            "Ljava/util/concurrent/CompletionStage<",
            "Lorg/xbill/DNS/Message;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lorg/xbill/DNS/r;->a()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/xbill/DNS/SimpleResolver;->sendAsync(Lorg/xbill/DNS/Message;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    move-result-object p1

    return-object p1
.end method

.method public sendAsync(Lorg/xbill/DNS/Message;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/Message;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/CompletionStage<",
            "Lorg/xbill/DNS/Message;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbill/DNS/Header;->getOpcode()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getType()I

    move-result v0

    const/16 v1, 0xfc

    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {}, Lcom/facebook/gamingservices/cloudgaming/g;->a()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 7
    new-instance v1, Lorg/xbill/DNS/U0;

    invoke-direct {v1, p0, v0, p1}, Lorg/xbill/DNS/U0;-><init>(Lorg/xbill/DNS/SimpleResolver;Ljava/util/concurrent/CompletableFuture;Lorg/xbill/DNS/Message;)V

    invoke-static {v1, p2}, Lorg/xbill/DNS/S0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->clone()Lorg/xbill/DNS/Message;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lorg/xbill/DNS/SimpleResolver;->applyEDNS(Lorg/xbill/DNS/Message;)V

    .line 10
    iget-object v0, p0, Lorg/xbill/DNS/SimpleResolver;->tsig:Lorg/xbill/DNS/TSIG;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lorg/xbill/DNS/Message;->setTSIG(Lorg/xbill/DNS/TSIG;ILorg/xbill/DNS/TSIGRecord;)V

    .line 12
    :cond_1
    iget-boolean v0, p0, Lorg/xbill/DNS/SimpleResolver;->useTCP:Z

    invoke-virtual {p0, p1, v0, p2}, Lorg/xbill/DNS/SimpleResolver;->sendAsync(Lorg/xbill/DNS/Message;ZLjava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public setAddress(Ljava/net/InetAddress;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-direct {v0, p1, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public setAddress(Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public synthetic setEDNS(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/xbill/DNS/Resolver$-CC;->f(Lorg/xbill/DNS/Resolver;I)V

    return-void
.end method

.method public setEDNS(IIILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/EDNSOption;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/16 p2, 0x500

    const/16 v1, 0x500

    goto :goto_0

    :cond_0
    move v1, p2

    .line 4
    :goto_0
    new-instance p2, Lorg/xbill/DNS/OPTRecord;

    const/4 v2, 0x0

    move-object v0, p2

    move v3, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/OPTRecord;-><init>(IIIILjava/util/List;)V

    iput-object p2, p0, Lorg/xbill/DNS/SimpleResolver;->queryOPT:Lorg/xbill/DNS/OPTRecord;

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid EDNS version - must be 0 or -1 to disable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/xbill/DNS/SimpleResolver;->queryOPT:Lorg/xbill/DNS/OPTRecord;

    :goto_1
    return-void
.end method

.method public varargs synthetic setEDNS(III[Lorg/xbill/DNS/EDNSOption;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lorg/xbill/DNS/Resolver$-CC;->g(Lorg/xbill/DNS/Resolver;III[Lorg/xbill/DNS/EDNSOption;)V

    return-void
.end method

.method public setEDNS(Lorg/xbill/DNS/OPTRecord;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/xbill/DNS/SimpleResolver;->queryOPT:Lorg/xbill/DNS/OPTRecord;

    return-void
.end method

.method public setIgnoreTruncation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbill/DNS/SimpleResolver;->ignoreTruncation:Z

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

.method public setIoClientFactory(Lorg/xbill/DNS/io/IoClientFactory;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbill/DNS/SimpleResolver;->ioClientFactory:Lorg/xbill/DNS/io/IoClientFactory;

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

.method public setLocalAddress(Ljava/net/InetAddress;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/net/InetSocketAddress;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lorg/xbill/DNS/SimpleResolver;->localAddress:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public setLocalAddress(Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbill/DNS/SimpleResolver;->localAddress:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public setPort(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    .line 13
    .line 14
    return-void
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

.method public setTCP(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbill/DNS/SimpleResolver;->useTCP:Z

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

.method public setTSIGKey(Lorg/xbill/DNS/TSIG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbill/DNS/SimpleResolver;->tsig:Lorg/xbill/DNS/TSIG;

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

.method public synthetic setTimeout(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/xbill/DNS/Resolver$-CC;->h(Lorg/xbill/DNS/Resolver;I)V

    return-void
.end method

.method public synthetic setTimeout(II)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lorg/xbill/DNS/Resolver$-CC;->i(Lorg/xbill/DNS/Resolver;II)V

    return-void
.end method

.method public setTimeout(Ljava/time/Duration;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/xbill/DNS/SimpleResolver;->timeoutValue:Ljava/time/Duration;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SimpleResolver ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/xbill/DNS/SimpleResolver;->address:Ljava/net/InetSocketAddress;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "]"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
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
.end method
