.class public final Lcom/audionew/api/dispatcher/PacketDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mico/framework/network/tcp/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audionew/api/dispatcher/PacketDispatcher$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0019\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u001f\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0008R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/audionew/api/dispatcher/PacketDispatcher;",
        "Lcom/mico/framework/network/tcp/d;",
        "<init>",
        "()V",
        "Ljava/nio/ByteBuffer;",
        "data",
        "",
        "d",
        "(Ljava/nio/ByteBuffer;)V",
        "f",
        "c",
        "m",
        "h",
        "b",
        "a",
        "i",
        "l",
        "j",
        "n",
        "g",
        "k",
        "",
        "cmd",
        "e",
        "(ILjava/nio/ByteBuffer;)V",
        "s",
        "Lkotlinx/coroutines/J;",
        "Lkotlin/j;",
        "t",
        "()Lkotlinx/coroutines/J;",
        "coroutineScope",
        "app_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/audionew/api/dispatcher/PacketDispatcher$a;

.field public static volatile c:Lcom/audionew/api/dispatcher/PacketDispatcher;


# instance fields
.field public final a:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/audionew/api/dispatcher/PacketDispatcher$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/audionew/api/dispatcher/PacketDispatcher$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/audionew/api/dispatcher/PacketDispatcher;->b:Lcom/audionew/api/dispatcher/PacketDispatcher$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/audionew/api/dispatcher/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/audionew/api/dispatcher/g;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/k;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/audionew/api/dispatcher/PacketDispatcher;->a:Lkotlin/j;

    .line 14
    .line 15
    return-void
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
.end method

.method public static synthetic o()Lkotlinx/coroutines/J;
    .locals 1

    .line 1
    invoke-static {}, Lcom/audionew/api/dispatcher/PacketDispatcher;->r()Lkotlinx/coroutines/J;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic p()Lcom/audionew/api/dispatcher/PacketDispatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/audionew/api/dispatcher/PacketDispatcher;->c:Lcom/audionew/api/dispatcher/PacketDispatcher;

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
.end method

.method public static final synthetic q(Lcom/audionew/api/dispatcher/PacketDispatcher;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/audionew/api/dispatcher/PacketDispatcher;->c:Lcom/audionew/api/dispatcher/PacketDispatcher;

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
    .line 28
    .line 29
    .line 30
.end method

.method public static final r()Lkotlinx/coroutines/J;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/K;->b()Lkotlinx/coroutines/J;

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
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mico/biz/chat/model/msg/Channel;->SOCKET:Lcom/mico/biz/chat/model/msg/Channel;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/audionew/api/convert/a;->E(Ljava/nio/ByteBuffer;Lcom/mico/biz/chat/model/msg/Channel;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/audionew/api/dispatcher/i;->r(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx1/a;->a(Ljava/nio/ByteBuffer;)Ls7/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "\u652f\u4ed8\u901a\u77e5\u7ed3\u679c\uff1a"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p1, Ls7/c;->f:J

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    cmp-long v4, v0, v2

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget v0, p1, Ls7/c;->e:I

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p1}, Lcom/mico/framework/common/eventbus/a;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p1, Ls7/c;->f:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/mico/biz/base/utils/a;->a(J)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
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
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/audionew/api/dispatcher/PacketDispatcher;->s(Ljava/nio/ByteBuffer;)V

    .line 7
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
.end method

.method public d(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/audionew/api/convert/a;->t(Ljava/nio/ByteBuffer;)Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->d0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "\u6570\u636e\u5305\u5206\u53d1\u4e2d\u5fc3\uff0c\u6536\u5230\u4e00\u6761\u666e\u901a\u6d88\u606f\uff1a"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lq6/a;->c()Lq6/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/mico/framework/datastore/model/ChatStatus;->RECV_UNREADED:Lcom/mico/framework/datastore/model/ChatStatus;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/mico/framework/datastore/model/ChatStatus;->value()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-wide v2, p1, Lcom/mico/biz/chat/model/msg/MsgEntity;->fromId:J

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1, v2, v3}, Lq6/a;->i(Lcom/mico/biz/chat/model/msg/MsgEntity;IJ)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/mico/biz/chat/model/msg/Channel;->SOCKET:Lcom/mico/biz/chat/model/msg/Channel;

    .line 56
    .line 57
    iput-object v0, p1, Lcom/mico/biz/chat/model/msg/MsgEntity;->channel:Lcom/mico/biz/chat/model/msg/Channel;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/audionew/api/dispatcher/c;->g(Lcom/mico/biz/chat/model/msg/MsgEntity;)V

    .line 60
    .line 61
    .line 62
    return-void
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

.method public e(ILjava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/audionew/api/dispatcher/PacketDispatcher;->t()Lkotlinx/coroutines/J;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/audionew/api/dispatcher/PacketDispatcher$dispatchRoomGameBiz$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p1, p2, v0}, Lcom/audionew/api/dispatcher/PacketDispatcher$dispatchRoomGameBiz$1;-><init>(ILjava/nio/ByteBuffer;Lkotlin/coroutines/e;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public f(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/audionew/api/convert/a;->t(Ljava/nio/ByteBuffer;)Lcom/mico/biz/chat/model/msg/MsgEntity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->d0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "\u6570\u636e\u5305\u5206\u53d1\u4e2d\u5fc3\uff0c\u6536\u5230\u4e00\u6761\u900f\u4f20\u6d88\u606f\uff1a"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    new-array v3, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/audionew/api/dispatcher/c;->d(Lcom/mico/biz/chat/model/msg/MsgEntity;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lq6/a;->c()Lq6/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/mico/framework/datastore/model/ChatStatus;->RECV_UNREADED:Lcom/mico/framework/datastore/model/ChatStatus;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/mico/framework/datastore/model/ChatStatus;->value()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-wide v2, p1, Lcom/mico/biz/chat/model/msg/MsgEntity;->fromId:J

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1, v2, v3}, Lq6/a;->i(Lcom/mico/biz/chat/model/msg/MsgEntity;IJ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :try_start_0
    new-instance v0, Llibx/android/common/JsonWrapper;

    .line 63
    .line 64
    iget-object v1, p1, Lcom/mico/biz/chat/model/msg/MsgEntity;->passthrough:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Llibx/android/common/JsonWrapper;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "type"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Llibx/android/common/JsonWrapper;->getInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v1, p1, Lcom/mico/biz/chat/model/msg/MsgEntity;->seq:I

    .line 76
    .line 77
    iget-wide v2, p1, Lcom/mico/biz/chat/model/msg/MsgEntity;->timestamp:J

    .line 78
    .line 79
    invoke-static {v1, v2, v3, v0}, Le8/a;->b(IJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    invoke-static {}, Lcom/mico/framework/common/log/B;->J()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Lcom/mico/corelib/mlog/Log$LogInstance;->e(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
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
.end method

.method public g(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/mico/framework/model/covert/s;->c(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->d0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "\u6536\u5230AudioRoom\u6d88\u606f2\uff1a"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/audionew/api/dispatcher/PacketDispatcher;->t()Lkotlinx/coroutines/J;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v6, Lcom/audionew/api/dispatcher/PacketDispatcher$dispatchAudioRoomMsgNotify2$1;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {v6, p1, v0}, Lcom/audionew/api/dispatcher/PacketDispatcher$dispatchAudioRoomMsgNotify2$1;-><init>(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;Lkotlin/coroutines/e;)V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 55
    .line 56
    .line 57
    return-void
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

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ln6/b;->c(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/mico/framework/common/log/B;->d0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "\u8e22\u7ebf\u63d0\u9192\uff1a"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget p1, p1, Lcom/mico/framework/model/vo/newmsg/RspHeadEntity;->code:I

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->getAppContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sget-object v2, Lcom/mico/framework/network/sso/SinglePointReasonType;->LOGIN_IN_OTHER_DEVICE:Lcom/mico/framework/network/sso/SinglePointReasonType;

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static/range {v0 .. v5}, Lg8/a;->d(JLcom/mico/framework/network/sso/SinglePointReasonType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
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

.method public i()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mico/framework/network/msgbroadcast/a;->c()Lcom/mico/framework/network/msgbroadcast/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/mico/framework/network/msgbroadcast/a;->f:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/mico/framework/network/msgbroadcast/a;->f(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
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
.end method

.method public j(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/mico/framework/model/covert/s;->c(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isTestVersion()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "\u6536\u5230AudioRoom\u6d88\u606f, type: "

    .line 20
    .line 21
    const-string v2, " "

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/mico/framework/common/log/B;->d0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 30
    .line 31
    sget-object v4, Lcom/mico/framework/common/utils/r;->a:Lcom/mico/framework/common/utils/r;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/mico/framework/common/utils/r;->c()Lcom/google/gson/e;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, p1}, Lcom/google/gson/e;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/mico/framework/common/ext/b;->g(Lcom/mico/corelib/mlog/Log$LogInstance;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->d0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v3, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/audionew/api/dispatcher/e;->a(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lcom/mico/framework/common/ext/b;->g(Lcom/mico/corelib/mlog/Log$LogInstance;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-static {p1}, Lt7/h0$b;->b(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->P()Lkotlinx/coroutines/flow/g;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0}, Lt7/h0$b;->a(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Lt7/h0$b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/g;->b(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    invoke-static {}, Lcom/mico/framework/common/log/B;->d0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/audionew/api/dispatcher/e;->a(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v4, "\u6d88\u606f\u53d1\u5c04\u5931\u8d25\uff1atype: "

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/4 v1, 0x0

    .line 154
    new-array v1, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v0, p1, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void
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
.end method

.method public k(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mico/biz/room/data/model/AudioInviteCallNtyBinding;->Companion:Lcom/mico/biz/room/data/model/AudioInviteCallNtyBinding$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/mico/biz/room/data/model/AudioInviteCallNtyBinding$a;->c(Ljava/nio/ByteBuffer;)Lcom/mico/biz/room/data/model/AudioInviteCallNtyBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lcom/mico/framework/common/log/B;->U()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "\u6536\u5230\u88ab\u62b1\u4e0a\u9ea6\u901a\u77e5, "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/audionew/api/dispatcher/PacketDispatcher;->t()Lkotlinx/coroutines/J;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v6, Lcom/audionew/api/dispatcher/PacketDispatcher$dispatchAudioRoomInviteCallNotify$1;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {v6, p1, v0}, Lcom/audionew/api/dispatcher/PacketDispatcher$dispatchAudioRoomInviteCallNotify$1;-><init>(Lcom/mico/biz/room/data/model/AudioInviteCallNtyBinding;Lkotlin/coroutines/e;)V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/J;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s0;

    .line 54
    .line 55
    .line 56
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

.method public l(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/audionew/api/convert/a;->I(Ljava/nio/ByteBuffer;)Lcom/mico/biz/chat/model/msg/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/mico/framework/common/log/B;->d0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "offlineConversationsEntity:"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/mico/framework/network/callback/message/a;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/mico/framework/network/callback/message/a;-><init>(Lcom/mico/biz/chat/model/msg/j;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {v0, p1}, Lcom/mico/framework/network/callback/message/a;->c(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
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

.method public n(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/mico/framework/model/covert/s;->c(Ljava/nio/ByteBuffer;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/mico/framework/common/utils/app/AppInfoUtils;->INSTANCE:Lcom/mico/framework/common/utils/app/AppInfoUtils;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mico/framework/common/utils/app/AppInfoUtils;->isTestVersion()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "\u6536\u5230AudioCrossRoom\u6d88\u606f, type: "

    .line 15
    .line 16
    const-string v2, " "

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/mico/framework/common/log/B;->d0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 25
    .line 26
    sget-object v4, Lcom/mico/framework/common/utils/r;->a:Lcom/mico/framework/common/utils/r;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/mico/framework/common/utils/r;->c()Lcom/google/gson/e;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, p1}, Lcom/google/gson/e;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/mico/framework/common/ext/b;->g(Lcom/mico/corelib/mlog/Log$LogInstance;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Lcom/mico/framework/common/log/B;->d0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v3, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/audionew/api/dispatcher/e;->a(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lcom/mico/framework/common/ext/b;->g(Lcom/mico/corelib/mlog/Log$LogInstance;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {p1}, Lt7/h0$a;->b(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Lcom/mico/framework/model/audio/AudioRoomMsgEntity;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lcom/audio/service/AudioRoomService;->a:Lcom/audio/service/AudioRoomService;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/audio/service/AudioRoomService;->P()Lkotlinx/coroutines/flow/g;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0}, Lt7/h0$a;->a(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Lt7/h0$a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/g;->b(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    invoke-static {}, Lcom/mico/framework/common/log/B;->d0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p1, Lcom/mico/framework/model/audio/AudioRoomMsgEntity;->msgType:Lcom/mico/framework/model/audio/AudioRoomMsgType;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/audionew/api/dispatcher/e;->a(Lcom/mico/framework/model/audio/AudioRoomMsgEntity;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v4, "\u6d88\u606f\u53d1\u5c04\u5931\u8d25\uff1atype: "

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 v1, 0x0

    .line 149
    new-array v1, v1, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v0, p1, v1}, Lcom/mico/corelib/mlog/Log$LogInstance;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void
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
.end method

.method public final s(Ljava/nio/ByteBuffer;)V
    .locals 22

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/audionew/api/convert/a;->B(Ljava/nio/ByteBuffer;)Lcom/mico/biz/chat/model/msg/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mico/biz/chat/model/msg/f;->a:Ljava/util/List;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-eqz v1, :cond_a

    .line 12
    .line 13
    iget-object v1, v0, Lcom/mico/biz/chat/model/msg/f;->a:Ljava/util/List;

    .line 14
    .line 15
    const-string v2, "statusList"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_a

    .line 27
    .line 28
    iget-object v0, v0, Lcom/mico/biz/chat/model/msg/f;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/mico/biz/chat/model/msg/g;

    .line 45
    .line 46
    invoke-static {}, Lcom/mico/framework/common/log/B;->d0()Lcom/mico/corelib/mlog/Log$LogInstance;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1}, Lcom/mico/biz/chat/model/msg/g;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Lcom/mico/corelib/mlog/Log$LogInstance;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-wide v3, v1, Lcom/mico/biz/chat/model/msg/g;->a:J

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Lo6/d;->t(J)Lcom/mico/biz/chat/model/c;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/mico/biz/chat/model/c;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lcom/mico/framework/common/utils/E;->j(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    :goto_2
    iget v4, v1, Lcom/mico/biz/chat/model/msg/g;->c:I

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-wide v5, v1, Lcom/mico/biz/chat/model/msg/g;->a:J

    .line 96
    .line 97
    iget v7, v1, Lcom/mico/biz/chat/model/msg/g;->c:I

    .line 98
    .line 99
    invoke-virtual {v4, v5, v6, v7}, Lo6/d;->V(JI)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_6

    .line 108
    .line 109
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v5, v4

    .line 113
    check-cast v5, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_6

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    add-int/lit8 v5, v5, -0x1

    .line 126
    .line 127
    if-ltz v5, :cond_6

    .line 128
    .line 129
    :goto_3
    add-int/lit8 v6, v5, -0x1

    .line 130
    .line 131
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/Long;

    .line 136
    .line 137
    if-nez v5, :cond_3

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    cmp-long v9, v7, v2

    .line 145
    .line 146
    if-nez v9, :cond_4

    .line 147
    .line 148
    sget-object v10, Lcom/mico/biz/chat/event/ChattingEventType;->MSG_READ_CONV:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 149
    .line 150
    iget-wide v12, v1, Lcom/mico/biz/chat/model/msg/g;->a:J

    .line 151
    .line 152
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v14

    .line 159
    const/4 v11, 0x0

    .line 160
    invoke-static/range {v10 .. v15}, LB5/e;->h(Lcom/mico/biz/chat/event/ChattingEventType;Ljava/lang/String;JJ)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_4
    sget-object v16, Lcom/mico/biz/chat/event/ChattingEventType;->MSG_READ:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 164
    .line 165
    iget-wide v7, v1, Lcom/mico/biz/chat/model/msg/g;->a:J

    .line 166
    .line 167
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v20

    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    move-wide/from16 v18, v7

    .line 177
    .line 178
    invoke-static/range {v16 .. v21}, LB5/e;->h(Lcom/mico/biz/chat/event/ChattingEventType;Ljava/lang/String;JJ)V

    .line 179
    .line 180
    .line 181
    if-gez v6, :cond_5

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    move v5, v6

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    :goto_5
    iget v4, v1, Lcom/mico/biz/chat/model/msg/g;->b:I

    .line 187
    .line 188
    if-eqz v4, :cond_1

    .line 189
    .line 190
    invoke-static {}, Lo6/d;->v()Lo6/d;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-wide v5, v1, Lcom/mico/biz/chat/model/msg/g;->a:J

    .line 195
    .line 196
    iget v7, v1, Lcom/mico/biz/chat/model/msg/g;->b:I

    .line 197
    .line 198
    invoke-virtual {v4, v5, v6, v7}, Lo6/d;->W(JI)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4}, Lcom/mico/framework/common/utils/F;->b(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_1

    .line 207
    .line 208
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object v5, v4

    .line 212
    check-cast v5, Ljava/util/Collection;

    .line 213
    .line 214
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-nez v6, :cond_1

    .line 219
    .line 220
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    add-int/lit8 v5, v5, -0x1

    .line 225
    .line 226
    if-ltz v5, :cond_1

    .line 227
    .line 228
    :goto_6
    add-int/lit8 v6, v5, -0x1

    .line 229
    .line 230
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Ljava/lang/Long;

    .line 235
    .line 236
    if-nez v5, :cond_7

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v7

    .line 243
    cmp-long v9, v7, v2

    .line 244
    .line 245
    if-nez v9, :cond_8

    .line 246
    .line 247
    sget-object v10, Lcom/mico/biz/chat/event/ChattingEventType;->MSG_READ_CONV:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 248
    .line 249
    iget-wide v12, v1, Lcom/mico/biz/chat/model/msg/g;->a:J

    .line 250
    .line 251
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v14

    .line 258
    const/4 v11, 0x0

    .line 259
    invoke-static/range {v10 .. v15}, LB5/e;->h(Lcom/mico/biz/chat/event/ChattingEventType;Ljava/lang/String;JJ)V

    .line 260
    .line 261
    .line 262
    :cond_8
    :goto_7
    sget-object v16, Lcom/mico/biz/chat/event/ChattingEventType;->MSG_READ:Lcom/mico/biz/chat/event/ChattingEventType;

    .line 263
    .line 264
    iget-wide v7, v1, Lcom/mico/biz/chat/model/msg/g;->a:J

    .line 265
    .line 266
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v20

    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    move-wide/from16 v18, v7

    .line 276
    .line 277
    invoke-static/range {v16 .. v21}, LB5/e;->h(Lcom/mico/biz/chat/event/ChattingEventType;Ljava/lang/String;JJ)V

    .line 278
    .line 279
    .line 280
    if-gez v6, :cond_9

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_9
    move v5, v6

    .line 285
    goto :goto_6

    .line 286
    :cond_a
    return-void
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
.end method

.method public final t()Lkotlinx/coroutines/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/audionew/api/dispatcher/PacketDispatcher;->a:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/J;

    .line 8
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
