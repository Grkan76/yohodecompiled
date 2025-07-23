.class public final Lcom/mico/framework/network/tcp/TcpConnUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/corelib/mnet/ConnectionsManager$Delegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mico/framework/network/tcp/TcpConnUtils$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001]B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JG\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082 \u0010\u000e\u001a\u001c\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\r\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0015\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\r2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010*\u001a\u00020\r2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010,\u001a\u00020\u001f2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008,\u0010-J!\u0010.\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00082\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0019\u00101\u001a\u00020\r2\u0008\u00100\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\r2\u0006\u00103\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00086\u0010\u0003J\u000f\u00107\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00087\u0010\u0003J\u0017\u00109\u001a\u00020\r2\u0006\u00108\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00089\u00105J\u001f\u0010<\u001a\u00020\r2\u0006\u0010:\u001a\u00020\u00082\u0006\u0010;\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008<\u0010=J\r\u0010>\u001a\u00020\r\u00a2\u0006\u0004\u0008>\u0010\u0003J\r\u0010?\u001a\u00020\r\u00a2\u0006\u0004\u0008?\u0010\u0003J\u0017\u0010@\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008B\u0010\u0003R2\u0010D\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010CRN\u0010K\u001a.\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r\u0018\u00010E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00040L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010MR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010OR\u0018\u0010Q\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010PR$\u0010W\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010\u0016R\u0016\u0010Y\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010XR\u0018\u0010\\\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010[\u00a8\u0006^"
    }
    d2 = {
        "Lcom/mico/framework/network/tcp/TcpConnUtils;",
        "Lcom/mico/corelib/mnet/ConnectionsManager$Delegate;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/mico/framework/network/tcp/d;",
        "packetDispatcher",
        "",
        "headerVersion",
        "Lkotlin/Function3;",
        "",
        "",
        "",
        "callback",
        "d",
        "(Landroid/content/Context;Lcom/mico/framework/network/tcp/d;ILda/n;)V",
        "o",
        "p",
        "Lcom/mico/corelib/mnet/Request;",
        "request",
        "k",
        "(Lcom/mico/corelib/mnet/Request;)V",
        "cmd",
        "Lcom/mico/corelib/mnet/Request$Builder;",
        "i",
        "(I)Lcom/mico/corelib/mnet/Request$Builder;",
        "Lcom/mico/framework/network/tcp/TcpConnUtils$a;",
        "listener",
        "n",
        "(Lcom/mico/framework/network/tcp/TcpConnUtils$a;)V",
        "",
        "h",
        "()Z",
        "Lcom/mico/corelib/mnet/ConnectionStatus;",
        "c",
        "()Lcom/mico/corelib/mnet/ConnectionStatus;",
        "",
        "getHandshakePacket",
        "()[B",
        "Ljava/nio/ByteBuffer;",
        "data",
        "onHeartbeatReceived",
        "(Ljava/nio/ByteBuffer;)V",
        "onHandshakeResponse",
        "(Ljava/nio/ByteBuffer;)Z",
        "onReceiveData",
        "(ILjava/nio/ByteBuffer;)V",
        "status",
        "onConnectionStatusChanged",
        "(Lcom/mico/corelib/mnet/ConnectionStatus;)V",
        "reason",
        "onReportConnectionFailure",
        "(I)V",
        "onAllEndpointsFailed",
        "onRequestBeforeInitialized",
        "type",
        "onUploadPushDuration",
        "errCode",
        "rtt",
        "onHandshakeResult",
        "(IJ)V",
        "j",
        "b",
        "f",
        "(Landroid/content/Context;)V",
        "e",
        "Lda/n;",
        "apmStatCallback",
        "Lkotlin/Function6;",
        "Lda/q;",
        "getHandshakeApmCallback",
        "()Lda/q;",
        "m",
        "(Lda/q;)V",
        "handshakeApmCallback",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "contextWeakRef",
        "Lcom/mico/framework/network/tcp/d;",
        "Lcom/mico/framework/network/tcp/TcpConnUtils$a;",
        "onConnectivityChangedListener",
        "g",
        "Lcom/mico/corelib/mnet/Request;",
        "getEnterRoomRequest",
        "()Lcom/mico/corelib/mnet/Request;",
        "l",
        "enterRoomRequest",
        "Z",
        "inited",
        "Lkotlinx/coroutines/s0;",
        "Lkotlinx/coroutines/s0;",
        "initAddressJob",
        "a",
        "network_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTcpConnUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TcpConnUtils.kt\ncom/mico/framework/network/tcp/TcpConnUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,414:1\n1#2:415\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/mico/framework/network/tcp/TcpConnUtils;

.field public static b:Lda/n;

.field public static c:Lda/q;

.field public static d:Ljava/lang/ref/WeakReference;

.field public static e:Lcom/mico/framework/network/tcp/d;

.field public static f:Lcom/mico/framework/network/tcp/TcpConnUtils$a;

.field public static g:Lcom/mico/corelib/mnet/Request;

.field public static volatile h:Z

.field public static i:Lkotlinx/coroutines/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mico/framework/network/tcp/TcpConnUtils;

    invoke-direct {v0}, Lcom/mico/framework/network/tcp/TcpConnUtils;-><init>()V

    sput-object v0, Lcom/mico/framework/network/tcp/TcpConnUtils;->a:Lcom/mico/framework/network/tcp/TcpConnUtils;

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
    .line 19
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mico/framework/network/tcp/TcpConnUtils;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lb8/f;->a:Lb8/f;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lb8/f;->n(Ljava/lang/String;)Lz8/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lz8/e;->e()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_2
    return-object p0
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
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/network/tcp/TcpConnUtils;->g:Lcom/mico/corelib/mnet/Request;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mico/corelib/mnet/Request;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/mico/framework/network/tcp/TcpConnUtils;->g:Lcom/mico/corelib/mnet/Request;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final c()Lcom/mico/corelib/mnet/ConnectionStatus;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/corelib/mnet/ConnectionsManager;->getInstance()Lcom/mico/corelib/mnet/ConnectionsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mico/corelib/mnet/ConnectionsManager;->getConnectionStatus()Lcom/mico/corelib/mnet/ConnectionStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public final d(Landroid/content/Context;Lcom/mico/framework/network/tcp/d;ILda/n;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packetDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/mico/framework/network/tcp/TcpConnUtils;->d:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    sput-object p2, Lcom/mico/framework/network/tcp/TcpConnUtils;->e:Lcom/mico/framework/network/tcp/d;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/mico/framework/network/tcp/TcpConnUtils;->f(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mico/framework/network/tcp/TcpConnUtils;->e()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/mico/corelib/mnet/ConnectionsManager;->getInstance()Lcom/mico/corelib/mnet/ConnectionsManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Lcom/mico/corelib/mnet/ConnectionsManager;->setDelegate(Lcom/mico/corelib/mnet/ConnectionsManager$Delegate;)Lcom/mico/corelib/mnet/ConnectionsManager;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/mico/corelib/mnet/ConnectionsManager;->getInstance()Lcom/mico/corelib/mnet/ConnectionsManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p3}, Lcom/mico/corelib/mnet/ConnectionsManager;->setHeaderVersion(I)Lcom/mico/corelib/mnet/ConnectionsManager;

    .line 43
    .line 44
    .line 45
    sput-object p4, Lcom/mico/framework/network/tcp/TcpConnUtils;->b:Lda/n;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    sput-boolean p1, Lcom/mico/framework/network/tcp/TcpConnUtils;->h:Z

    .line 49
    .line 50
    return-void
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
.end method

.method public final e()V
    .locals 9

    .line 1
    invoke-static {}, Lf7/d;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isTestVersion()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lf7/d;->e0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "initAddress: default"

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/mico/framework/network/tcp/TcpConnUtils;->i:Lkotlinx/coroutines/s0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v3, Lkotlinx/coroutines/l0;->a:Lkotlinx/coroutines/l0;

    .line 40
    .line 41
    invoke-static {}, Lkotlinx/coroutines/X;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v6, Lcom/mico/framework/network/tcp/TcpConnUtils$initAddress$1;

    .line 46
    .line 47
    invoke-direct {v6, v1}, Lcom/mico/framework/network/tcp/TcpConnUtils$initAddress$1;-><init>(Lkotlin/coroutines/e;)V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/mico/framework/network/tcp/TcpConnUtils;->i:Lkotlinx/coroutines/s0;

    .line 58
    .line 59
    return-void
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
.end method

.method public final f(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/corelib/CoreLibWrapper$SocketSetupOptions;->defaultOptions()Lcom/mico/corelib/CoreLibWrapper$SocketSetupOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/mico/corelib/CoreLibWrapper;->setupSocket(Landroid/content/Context;Lcom/mico/corelib/CoreLibWrapper$SocketSetupOptions;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lb8/g;->a:Lb8/g$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lb8/g$a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/mico/corelib/mnet/ConnectionsManager;->getInstance()Lcom/mico/corelib/mnet/ConnectionsManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/mico/framework/network/tcp/e;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/mico/framework/network/tcp/e;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/mico/corelib/mnet/ConnectionsManager;->addExternalHostResolver(Lcom/mico/corelib/utils/ExternalHostResolver;)Lcom/mico/corelib/mnet/ConnectionsManager;

    .line 26
    .line 27
    .line 28
    :cond_0
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
.end method

.method public getHandshakePacket()[B
    .locals 5

    .line 1
    sget-object v0, Lcom/mico/framework/network/tcp/f;->a:Lcom/mico/framework/network/tcp/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mico/framework/network/tcp/f;->b()Lcom/mico/protobuf/PbHandShake$C2SHandshakeReq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/mico/framework/network/tcp/f;->c(Lcom/mico/protobuf/PbHandShake$C2SHandshakeReq;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "TcpConnUtils"

    .line 12
    .line 13
    invoke-static {v2}, Lcom/mico/corelib/mlog/MNativeLog;->getLogInstance(Ljava/lang/String;)Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "\u672c\u6b21\u63e1\u624b\u4fe1\u606f: "

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/protobuf/a;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "toByteArray(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
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
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/corelib/mnet/ConnectionsManager;->getInstance()Lcom/mico/corelib/mnet/ConnectionsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mico/corelib/mnet/ConnectionsManager;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public final i(I)Lcom/mico/corelib/mnet/Request$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mico/corelib/mnet/Request;->newBuilder()Lcom/mico/corelib/mnet/Request$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/mico/corelib/mnet/Request$Builder;->setCmd(I)Lcom/mico/corelib/mnet/Request$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "setCmd(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
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

.method public final j()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lcom/mico/framework/network/tcp/TcpConnUtils;->h:Z

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "TcpConn reset. "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-boolean v0, Lcom/mico/framework/network/tcp/TcpConnUtils;->h:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/mico/corelib/mnet/ConnectionsManager;->getInstance()Lcom/mico/corelib/mnet/ConnectionsManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/mico/framework/network/tcp/TcpConnUtils;->d:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const-string v3, "contextWeakRef"

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v2

    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/mico/corelib/mnet/ConnectionsManager;->cleanup(Landroid/content/Context;)Lcom/mico/corelib/mnet/ConnectionsManager;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/mico/framework/network/tcp/TcpConnUtils;->e()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/mico/corelib/mnet/ConnectionsManager;->getInstance()Lcom/mico/corelib/mnet/ConnectionsManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/mico/framework/network/tcp/TcpConnUtils;->d:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v2, v1

    .line 77
    :goto_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v1, Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {v0, v1, v2, v3}, Lcom/mico/corelib/mnet/ConnectionsManager;->start(Landroid/content/Context;J)Lcom/mico/corelib/mnet/ConnectionsManager;

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
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
.end method

.method public final k(Lcom/mico/corelib/mnet/Request;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mico/framework/network/tcp/TcpConnUtils;->o()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mico/corelib/mnet/Request;->start()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final l(Lcom/mico/corelib/mnet/Request;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/mico/framework/network/tcp/TcpConnUtils;->g:Lcom/mico/corelib/mnet/Request;

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

.method public final m(Lda/q;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/mico/framework/network/tcp/TcpConnUtils;->c:Lda/q;

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

.method public final n(Lcom/mico/framework/network/tcp/TcpConnUtils$a;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/mico/framework/network/tcp/TcpConnUtils;->f:Lcom/mico/framework/network/tcp/TcpConnUtils$a;

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

.method public final o()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mico/corelib/mnet/ConnectionsManager;->getInstance()Lcom/mico/corelib/mnet/ConnectionsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mico/corelib/mnet/ConnectionsManager;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/mico/framework/network/tcp/TcpConnUtils;->d:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "contextWeakRef"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {}, Lcom/mico/corelib/mnet/ConnectionsManager;->getInstance()Lcom/mico/corelib/mnet/ConnectionsManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Lcom/mico/framework/datastore/db/service/b;->m()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1, v0, v2, v3}, Lcom/mico/corelib/mnet/ConnectionsManager;->start(Landroid/content/Context;J)Lcom/mico/corelib/mnet/ConnectionsManager;

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public onAllEndpointsFailed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/network/tcp/TcpConnUtils;->j()V

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
.end method

.method public onConnectionStatusChanged(Lcom/mico/corelib/mnet/ConnectionStatus;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/mico/framework/network/tcp/TcpConnUtils;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const-string v1, "contextWeakRef"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "ACTION_CONNECTIVITY_CHANGED"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    sget-object v3, Lcom/mico/framework/network/tcp/TcpConnUtils;->d:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v2

    .line 36
    :cond_1
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/a;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/a;->d(Landroid/content/Intent;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object v0, Lcom/mico/framework/network/tcp/TcpConnUtils;->e:Lcom/mico/framework/network/tcp/d;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-string v0, "packetDispatcher"

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v2, v0

    .line 63
    :goto_0
    invoke-interface {v2}, Lcom/mico/framework/network/tcp/d;->i()V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/mico/framework/network/tcp/TcpConnUtils;->f:Lcom/mico/framework/network/tcp/TcpConnUtils$a;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    sget-object v0, Lcom/mico/corelib/mnet/ConnectionStatus;->Connected:Lcom/mico/corelib/mnet/ConnectionStatus;

    .line 72
    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    sget-object p1, Lcom/mico/framework/network/tcp/TcpConnUtils;->f:Lcom/mico/framework/network/tcp/TcpConnUtils$a;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-interface {p1, v0}, Lcom/mico/framework/network/tcp/TcpConnUtils$a;->a(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    sget-object p1, Lcom/mico/framework/network/tcp/TcpConnUtils;->f:Lcom/mico/framework/network/tcp/TcpConnUtils$a;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-interface {p1, v0}, Lcom/mico/framework/network/tcp/TcpConnUtils$a;->a(Z)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public onHandshakeResponse(Ljava/nio/ByteBuffer;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mico/framework/network/tcp/f;->a:Lcom/mico/framework/network/tcp/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mico/framework/network/tcp/f;->a(Ljava/nio/ByteBuffer;)Z

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

.method public onHandshakeResult(IJ)V
    .locals 8

    .line 1
    sget-object v0, Lcom/mico/framework/network/tcp/TcpConnUtils;->c:Lda/q;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/mico/corelib/mnet/ConnectionsManager;->getInstance()Lcom/mico/corelib/mnet/ConnectionsManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/mico/corelib/mnet/ConnectionsManager;->getCurrentAddrInfo()Lcom/mico/corelib/mnet/ConnectionsManager$AddrInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object p2, Lcom/mico/framework/network/tcp/TcpConnUtils;->d:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    const-string v3, "contextWeakRef"

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p2, p3

    .line 32
    :cond_0
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/mico/corelib/utils/MNetUtils;->getNetworkType(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v4, Lcom/mico/framework/network/tcp/TcpConnUtils;->d:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object p3, v4

    .line 55
    :goto_0
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p3}, Lcom/mico/corelib/utils/MNetUtils;->isVpnActive(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, v7, Lcom/mico/corelib/mnet/ConnectionsManager$AddrInfo;->host:Ljava/lang/String;

    .line 70
    .line 71
    const-string p3, "host"

    .line 72
    .line 73
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v7, Lcom/mico/corelib/mnet/ConnectionsManager$AddrInfo;->ip:Ljava/lang/String;

    .line 77
    .line 78
    const-string p3, "ip"

    .line 79
    .line 80
    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v3, p2

    .line 84
    invoke-interface/range {v0 .. v6}, Lda/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object p2, Lcom/mico/framework/network/utils/NetworkEventObserver;->a:Lcom/mico/framework/network/utils/NetworkEventObserver;

    .line 88
    .line 89
    iget-object v0, v7, Lcom/mico/corelib/mnet/ConnectionsManager$AddrInfo;->ip:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget p3, v7, Lcom/mico/corelib/mnet/ConnectionsManager$AddrInfo;->port:I

    .line 95
    .line 96
    invoke-virtual {p2, p1, v0, p3}, Lcom/mico/framework/network/utils/NetworkEventObserver;->j(ILjava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :cond_2
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
.end method

.method public onHeartbeatReceived(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/mico/protobuf/PbHandShake$S2CHeartbeatRsp;->parseFrom(Ljava/nio/ByteBuffer;)Lcom/mico/protobuf/PbHandShake$S2CHeartbeatRsp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "parseFrom(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/mico/corelib/mnet/ConnectionsManager;->getInstance()Lcom/mico/corelib/mnet/ConnectionsManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/mico/protobuf/PbHandShake$S2CHeartbeatRsp;->getTimestamp()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mnet/ConnectionsManager;->setServerTime(J)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
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
.end method

.method public onReceiveData(ILjava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "packetDispatcher"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    sparse-switch p1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    sget-object v2, Lcom/mico/framework/network/tcp/TcpConnUtils;->e:Lcom/mico/framework/network/tcp/d;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v4

    .line 22
    :cond_0
    invoke-interface {v2, p1, p2}, Lcom/mico/framework/network/tcp/d;->e(ILjava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :sswitch_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->d0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "onReceiveData: \u6536\u5230\u670d\u52a1\u5668\u4e0b\u53d1\u8bed\u97f3\u8de8\u623f\u76f4\u64ad\u95f4\u6d88\u606f\u901a\u77e5"

    .line 32
    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v5, v6, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/mico/framework/network/tcp/TcpConnUtils;->e:Lcom/mico/framework/network/tcp/d;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v4

    .line 46
    :cond_1
    invoke-interface {v2, p2}, Lcom/mico/framework/network/tcp/d;->n(Ljava/nio/ByteBuffer;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :sswitch_2
    invoke-static {}, Lcom/mico/framework/common/log/B;->d0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "onReceiveData: \u6536\u5230\u670d\u52a1\u5668\u4e0b\u53d1\u8bed\u97f3\u76f4\u64ad\u95f4 2 \u901a\u77e5"

    .line 56
    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v5, v6, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lcom/mico/framework/network/tcp/TcpConnUtils;->e:Lcom/mico/framework/network/tcp/d;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v2, v4

    .line 70
    :cond_2
    invoke-interface {v2, p2}, Lcom/mico/framework/network/tcp/d;->g(Ljava/nio/ByteBuffer;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :sswitch_3
    sget-object v2, Lcom/mico/framework/network/tcp/TcpConnUtils;->e:Lcom/mico/framework/network/tcp/d;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v2, v4

    .line 83
    :cond_3
    invoke-interface {v2, p2}, Lcom/mico/framework/network/tcp/d;->j(Ljava/nio/ByteBuffer;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_4
    invoke-static {}, Lcom/mico/framework/common/log/B;->d0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "onReceiveData: \u6536\u5230\u670d\u52a1\u5668\u4e0b\u53d1\u62b1\u4e0a\u9ea6\u901a\u77e5"

    .line 93
    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v5, v6, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lcom/mico/framework/network/tcp/TcpConnUtils;->e:Lcom/mico/framework/network/tcp/d;

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v2, v4

    .line 107
    :cond_4
    invoke-interface {v2, p2}, Lcom/mico/framework/network/tcp/d;->k(Ljava/nio/ByteBuffer;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_5
    invoke-static {}, Lcom/mico/framework/common/log/B;->d0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v6, "onReceiveData: \u6536\u5230\u900f\u4f20\u7684\u6d88\u606f\u5305"

    .line 117
    .line 118
    new-array v2, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v5, v6, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lcom/mico/framework/network/tcp/TcpConnUtils;->e:Lcom/mico/framework/network/tcp/d;

    .line 124
    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v2, v4

    .line 131
    :cond_5
    invoke-interface {v2, p2}, Lcom/mico/framework/network/tcp/d;->f(Ljava/nio/ByteBuffer;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :sswitch_6
    invoke-static {}, Lcom/mico/framework/common/log/B;->d0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v6, "onReceiveData: \u6536\u5230\u670d\u52a1\u5668\u4e0b\u53d1\u76f4\u64ad\u95f4\u6d88\u606f"

    .line 141
    .line 142
    new-array v2, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v5, v6, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lcom/mico/framework/network/tcp/TcpConnUtils;->e:Lcom/mico/framework/network/tcp/d;

    .line 148
    .line 149
    if-nez v2, :cond_6

    .line 150
    .line 151
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v2, v4

    .line 155
    :cond_6
    invoke-interface {v2, p2}, Lcom/mico/framework/network/tcp/d;->l(Ljava/nio/ByteBuffer;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_7
    invoke-static {}, Lcom/mico/framework/common/log/B;->d0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v6, "onReceiveData: \u6536\u5230\u670d\u52a1\u5668\u4e0b\u53d1\u7684\u652f\u4ed8\u7ed3\u679c"

    .line 165
    .line 166
    new-array v2, v2, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v5, v6, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Lcom/mico/framework/network/tcp/TcpConnUtils;->e:Lcom/mico/framework/network/tcp/d;

    .line 172
    .line 173
    if-nez v2, :cond_7

    .line 174
    .line 175
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v2, v4

    .line 179
    :cond_7
    invoke-interface {v2, p2}, Lcom/mico/framework/network/tcp/d;->b(Ljava/nio/ByteBuffer;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_8
    invoke-static {}, Lcom/mico/framework/common/log/B;->d0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-string v6, "onReceiveData: \u6536\u5230\u670d\u52a1\u5668\u4e0b\u53d1\u7684\u7cfb\u7edf\u901a\u77e5"

    .line 189
    .line 190
    new-array v2, v2, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v5, v6, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v2, Lcom/mico/framework/network/tcp/TcpConnUtils;->e:Lcom/mico/framework/network/tcp/d;

    .line 196
    .line 197
    if-nez v2, :cond_8

    .line 198
    .line 199
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v2, v4

    .line 203
    :cond_8
    invoke-interface {v2, p2}, Lcom/mico/framework/network/tcp/d;->a(Ljava/nio/ByteBuffer;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :sswitch_9
    invoke-static {}, Lcom/mico/framework/common/log/B;->d0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const-string v6, "onReceiveData old: \u6536\u5230\u900f\u4f20\u7684\u6d88\u606f\u5305"

    .line 213
    .line 214
    new-array v2, v2, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v5, v6, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v2, Lcom/mico/framework/network/tcp/TcpConnUtils;->e:Lcom/mico/framework/network/tcp/d;

    .line 220
    .line 221
    if-nez v2, :cond_9

    .line 222
    .line 223
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v2, v4

    .line 227
    :cond_9
    invoke-interface {v2, p2}, Lcom/mico/framework/network/tcp/d;->f(Ljava/nio/ByteBuffer;)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :sswitch_a
    invoke-static {}, Lcom/mico/framework/common/log/B;->d0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const-string v6, "onReceiveData: \u7528\u6237\u7684\u79bb\u7ebf\u6d88\u606f\u60c5\u51b5"

    .line 236
    .line 237
    new-array v2, v2, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v5, v6, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v2, Lcom/mico/framework/network/tcp/TcpConnUtils;->e:Lcom/mico/framework/network/tcp/d;

    .line 243
    .line 244
    if-nez v2, :cond_a

    .line 245
    .line 246
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v2, v4

    .line 250
    :cond_a
    invoke-interface {v2, p2}, Lcom/mico/framework/network/tcp/d;->m(Ljava/nio/ByteBuffer;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :sswitch_b
    invoke-static {}, Lcom/mico/framework/common/log/B;->d0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const-string v6, "onReceiveData: \u6536\u5230\u670d\u52a1\u5668\u6765\u7684\u65b0\u6d88\u606f\u4e86"

    .line 259
    .line 260
    new-array v2, v2, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {v5, v6, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v2, Lcom/mico/framework/network/tcp/TcpConnUtils;->e:Lcom/mico/framework/network/tcp/d;

    .line 266
    .line 267
    if-nez v2, :cond_b

    .line 268
    .line 269
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object v2, v4

    .line 273
    :cond_b
    invoke-interface {v2, p2}, Lcom/mico/framework/network/tcp/d;->d(Ljava/nio/ByteBuffer;)V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :sswitch_c
    invoke-static {}, Lcom/mico/framework/common/log/B;->d0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const-string v6, "onReceiveData: \u670d\u52a1\u5668\u4e0b\u53d1\u6d88\u606f\u72b6\u6001\u53d1\u751f\u53d8\u66f4"

    .line 282
    .line 283
    new-array v2, v2, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {v5, v6, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object v2, Lcom/mico/framework/network/tcp/TcpConnUtils;->e:Lcom/mico/framework/network/tcp/d;

    .line 289
    .line 290
    if-nez v2, :cond_c

    .line 291
    .line 292
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object v2, v4

    .line 296
    :cond_c
    invoke-interface {v2, p2}, Lcom/mico/framework/network/tcp/d;->c(Ljava/nio/ByteBuffer;)V

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :sswitch_d
    invoke-static {}, Lcom/mico/framework/common/log/B;->d0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    const-string v6, "onReceiveData: \u8e22\u7ebf\u901a\u77e5"

    .line 305
    .line 306
    new-array v2, v2, [Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v5, v6, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v2, Lcom/mico/framework/network/tcp/TcpConnUtils;->e:Lcom/mico/framework/network/tcp/d;

    .line 312
    .line 313
    if-nez v2, :cond_d

    .line 314
    .line 315
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move-object v2, v4

    .line 319
    :cond_d
    invoke-interface {v2, p2}, Lcom/mico/framework/network/tcp/d;->h(Ljava/nio/ByteBuffer;)V

    .line 320
    .line 321
    .line 322
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    sub-long/2addr v2, v0

    .line 327
    sget-object p2, Lcom/mico/framework/network/tcp/TcpConnUtils;->b:Lda/n;

    .line 328
    .line 329
    if-eqz p2, :cond_f

    .line 330
    .line 331
    invoke-static {p1}, Lcom/mico/protobuf/PbCommon$Cmd;->forNumber(I)Lcom/mico/protobuf/PbCommon$Cmd;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-eqz p1, :cond_e

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    :cond_e
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    const-string v0, "TcpConnUtils.onReceiveData"

    .line 346
    .line 347
    invoke-interface {p2, v0, v4, p1}, Lda/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_f
    return-void

    .line 351
    :sswitch_data_0
    .sparse-switch
        0x106 -> :sswitch_d
        0x504 -> :sswitch_c
        0x506 -> :sswitch_b
        0x512 -> :sswitch_a
        0x520 -> :sswitch_9
        0x524 -> :sswitch_8
        0x620 -> :sswitch_7
        0x704 -> :sswitch_6
        0x2f0000 -> :sswitch_5
        0x310010 -> :sswitch_4
        0x310014 -> :sswitch_3
        0x310076 -> :sswitch_2
        0x310101 -> :sswitch_1
        0x510006 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public onReportConnectionFailure(I)V
    .locals 0

    return-void
.end method

.method public onRequestBeforeInitialized()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mico/framework/network/tcp/TcpConnUtils;->o()V

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
.end method

.method public onUploadPushDuration(I)V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/mico/framework/network/tcp/TcpConnUtils;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "contextWeakRef"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {}, Lcom/mico/corelib/mnet/ConnectionsManager;->getInstance()Lcom/mico/corelib/mnet/ConnectionsManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/mico/corelib/mnet/ConnectionsManager;->cleanup(Landroid/content/Context;)Lcom/mico/corelib/mnet/ConnectionsManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    return-void
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
.end method
